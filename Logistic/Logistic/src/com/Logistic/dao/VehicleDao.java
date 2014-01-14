package com.Logistic.dao;

import java.util.List;

import com.Logistic.model.Vehicle;

public interface VehicleDao {
	public Vehicle getByID(String id);
	public List<Vehicle> getAllVehiclesId();
	public List<Vehicle> viewVehicles();      /*大批车辆*/
	public boolean add(Vehicle vehicle);
	public boolean update(Vehicle vehicle);
}