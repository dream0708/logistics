package com.Logistic.dao.impl;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Component;

import java.util.List;

import com.Logistic.dao.ElectDao;
import com.Logistic.model.Elect;

@Component("electDaoImpl")                     /*New a object "elcetDaoImpl" by Spring.*/
public class ElectDaoImpl implements ElectDao{
	
	private SessionFactory sessionFactory;
	
	@Resource(name="mySessionFactory")
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	/*
	@Override
	public Elect getOneByVid(String vid)
	{ 
		List<Elect> electList = null;
		Elect elect = new Elect();
		Session session = sessionFactory.openSession();
		Transaction tx = session.beginTransaction();
		Query query = session.createQuery("select c from Elect c where c.vid = vid ");
		query.setString("vid", vid);
	    
		electList = query.list();
	    tx.commit();
	    session.close();
	    
	    if(0 == electList.size()) {
	    	elect=null;
	    }
	    else{
	    	
	    	elect=(Elect)electList.get(0);	    	
	    }
	    return elect;
	}
	*/
	@Override
	public List<Elect> getElectsOfVid(String vid)
	{
		Session session = sessionFactory.openSession();
	    Transaction tx = session.beginTransaction();
	    Query query = session.createQuery("select c from Elect c where c.vid = :vid");  
	    query.setString("vid", vid);                                                        //约束条件，设值；
	    
	    List<Elect> elects = query.list();
		tx.commit();
	    session.close();
		return elects;
	}
	
//	public List<Elect> viewElects();    
//	public boolean add(Elect elect);
//	public boolean update(Elect elect);
}
















