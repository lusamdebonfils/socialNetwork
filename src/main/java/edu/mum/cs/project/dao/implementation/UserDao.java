package edu.mum.cs.project.dao.implementation;

import edu.mum.cs.project.model.User;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;

public class UserDao extends DaoImplementation {
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("fairfieldBook");

    EntityManager entityManager = emf.createEntityManager();

    public UserDao() {
        typeParameterClass = User.class;
    }

    public List<User> findWithUserName(String uname) {
        return entityManager.createQuery(
                "SELECT c FROM User c WHERE c.email LIKE :uname")
                .setParameter("uname", uname)
                .setMaxResults(1)
                .getResultList();
    }
}
