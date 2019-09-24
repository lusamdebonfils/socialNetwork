package edu.mum.cs.project.repository;


import edu.mum.cs.project.config.HibernateUtil;
import edu.mum.cs.project.model.Product;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import javax.swing.*;

public class ProductRepository extends AbstractListModel<Product> {

    protected SessionFactory sessionFactory = HibernateUtil.getSessionFactory();

    public boolean create(Product product) {
        boolean result = true;
        Session session = null;
        Transaction transaction = null;
        try {
            session = sessionFactory.openSession();
            transaction = session.beginTransaction();
            session.save(product);
            transaction.commit();
        } catch (Exception e) {
            if (transaction != null) {
                transaction.rollback();
            }
            result = false;
        } finally {
            session.close();
        }
        return result;
    }

    public boolean update(Product product) {
        boolean result = true;
        Session session = null;
        Transaction transaction = null;
        try {
            session = sessionFactory.openSession();
            transaction = session.beginTransaction();
            session.update(product);
            transaction.commit();
        } catch (Exception e) {
            if (transaction != null) {
                transaction.rollback();
            }
            result = false;
        } finally {
            session.close();
        }
        return result;
    }

    @Override
    public int getSize() {
        return 0;
    }

    @Override
    public Product getElementAt(int index) {
        return null;
    }
}
