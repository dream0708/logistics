package com.Logistic.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;

import com.Logistic.dao.VehicleDao;
import com.Logistic.model.Vehicle;
import com.Logistic.service.VehicleService;


@Component("vehicleService")
public class VehicleServiceImpl implements VehicleService{
	
	private VehicleDao vehicleDao;

	public VehicleDao getVehicleDao() {
		return vehicleDao;
	}
    @Resource(name="vehicleDaoImpl")
	public void setVehicleDao(VehicleDao vehicleDao) {
		this.vehicleDao = vehicleDao;
	}

	@Override
	public Vehicle getByID(String id)
	{
		// TODO Auto-generated method stub
		return vehicleDao.getByID(id);
	}
	
	@Override
	public List<Vehicle> getAllVehiclesId()
	{
		// TODO Auto-generated method stub
		return vehicleDao.getAllVehiclesId();
	}
	
	@Override
	public List<Vehicle> viewVehicles()
	{
		// TODO Auto-generated method stub
		return vehicleDao.viewVehicles();
	}
	
	@Override
	public boolean add(Vehicle vehicle)
	{
		// TODO Auto-generated method stub
		return vehicleDao.add(vehicle);	
	}
	
	@Override
	public boolean update(Vehicle vehicle)
	{
		// TODO Auto-generated method stub
		return vehicleDao.add(vehicle);	
	}
}
