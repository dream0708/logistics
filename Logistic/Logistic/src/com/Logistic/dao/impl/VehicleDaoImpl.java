package com.Logistic.dao.impl;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Component;

import java.util.List;

import com.Logistic.dao.VehicleDao;
import com.Logistic.model.Vehicle;

@Component("vehicleDaoImpl")
public class VehicleDaoImpl implements VehicleDao{
	
	private SessionFactory sessionFactory;
	@Resource(name="mySessionFactory")
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}
    
	@Override
	public Vehicle getByID(String id)
	{
		List<Vehicle> vehicleList = null;
		Vehicle vehicle = new Vehicle();
		Session session = sessionFactory.openSession();
		Transaction tx = session.beginTransaction();
		Query query = session.createQuery("select c from Vehicle c where id = :id ");
		query.setString("id", id);
	    
		vehicleList=query.list();
	    tx.commit();
	    session.close();
	    
	    if(0 == vehicleList.size()) {
	    	vehicle=null;
	    }
	    else{
	    	
	    	vehicle=(Vehicle)vehicleList.get(0);	    	
	    }
	    return vehicle;
	}
	
	@Override
	public List<Vehicle> viewVehicles()      /*大批车辆*/
	{
		Session session = sessionFactory.openSession();
	    Transaction tx = session.beginTransaction();
	    Query query = session.createQuery("select c from Vehicle c");
	    List<Vehicle> vehicles = query.list();
		tx.commit();
	    session.close();
		return vehicles;
	}

	@Override
	public List<Vehicle> getAllVehiclesId()
	{
		Session session = sessionFactory.openSession();
	    Transaction tx = session.beginTransaction();
	    Query query = session.createQuery("select c from Vehicle c");
	    List<Vehicle> vehiclesId = query.list();
		tx.commit();
	    session.close();
		return vehiclesId;	
	}

	@Override
	public boolean add(Vehicle vehicle)
	{
		Session session = null;
		Transaction tx = null;
		
		try {
			session = sessionFactory.openSession();
			tx = session.beginTransaction();
			session.save(vehicle);	
			tx.commit();
		}catch(RuntimeException e) {
			
			if(null != tx) {
				tx.rollback();
			}
			return false;
			
		} finally {
			session.close();
		}
		
		return true;
	}
	
	public boolean update(Vehicle vehicle)
	{
		Session session = null;
		Transaction tx = null;
		
		try {
			session = sessionFactory.openSession();
			tx = session.beginTransaction();
			session.update(vehicle);
			tx.commit();
		}catch(RuntimeException e) {
			
			if(null != tx) {
				tx.rollback();
			}
			return false;
			
		} finally {
			session.close();
		}
		
		return true;
	}
}
