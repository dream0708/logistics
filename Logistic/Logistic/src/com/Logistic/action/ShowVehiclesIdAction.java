package com.Logistic.action;

import java.util.List;

import org.apache.struts2.json.annotations.JSON;

import com.Logistic.model.Vehicle;
import com.Logistic.service.VehicleService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class ShowVehiclesIdAction extends ActionSupport{	
	/*private String id;*/
	private VehicleService vehicleService;
	private Vehicle vehicle;
	private List<Vehicle> vehicles;
	private String time;
	
	@Override
	public String execute() throws Exception {
		/*vehicle=vehicleService.getByID(id);*/
		vehicles=vehicleService.getAllVehiclesId();
		
		/*ActionContext.getContext().getSession().put("id", id);		*/
		return "success";		
	}

	/*public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}*/

	@JSON(serialize=false)
	public VehicleService getVehicleService() {
		return vehicleService;
	}

	public void setVehicleService(VehicleService vehicleService) {
		this.vehicleService = vehicleService;
	}

	public Vehicle getVehicle() {
		return vehicle;
	}

	public void setVehicle(Vehicle vehicle) {
		this.vehicle = vehicle;
	}

	public List<Vehicle> getVehicles() {
		return vehicles;
	}

	public void setVehicles(List<Vehicle> vehicles) {
		this.vehicles = vehicles;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}	
}