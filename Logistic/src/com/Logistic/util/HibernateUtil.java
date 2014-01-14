package com.Logistic.util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;


@SuppressWarnings("deprecation")
public class HibernateUtil {
private static SessionFactory sessionFactory;
	
	static{
		sessionFactory = new Configuration().configure().buildSessionFactory();
	}
	
	public static SessionFactory getSessionFactory(){
		return sessionFactory;
	}

	public static Session getSession() {
		
		return sessionFactory.openSession();
	}	
	
	public static void closeSession(Session session) {
		
		session.close();
	}

}
