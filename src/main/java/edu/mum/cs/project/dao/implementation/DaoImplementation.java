package edu.mum.cs.project.dao.implementation;

import edu.mum.cs.project.dao.Dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import java.util.List;
import java.util.function.Consumer;

public class DaoImplementation<T> implements Dao<T> {
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("fairfieldBook");

    EntityManager entityManager = emf.createEntityManager();

    protected Class<T> typeParameterClass;

    @Override
    public T findOne(long id) {
        T t = entityManager.find(typeParameterClass, id);
        return  t;
    }

    @Override
    public List<T> findAll() {
        List<T> ts = entityManager.createQuery("from "+ typeParameterClass.getName())
                .getResultList();
        return  ts;
    }

    @Override
    public void create(T entity) {
        executeInsideTransaction(entityManager -> entityManager.persist(entity));
    }

    @Override
    public void update(T entity) {

        executeInsideTransaction(entityManager -> entityManager.merge(entity));
    }

    @Override
    public void delete(T entity) {
        executeInsideTransaction(entityManager -> entityManager.remove(entity));
    }

    @Override
    public void deleteById(long entityId) {
        T entity = findOne(entityId);
        delete(entity);
    }

    private void executeInsideTransaction(Consumer<EntityManager> action) {
        EntityTransaction tx = entityManager.getTransaction();
        try {
            tx.begin();
            action.accept(entityManager);
            tx.commit();
        }
        catch (RuntimeException e) {
            tx.rollback();
            throw e;
        }
    }
}
