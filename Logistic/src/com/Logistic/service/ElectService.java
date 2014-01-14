package com.Logistic.service;

import java.util.List;

import com.Logistic.dao.ElectDao;
import com.Logistic.dao.VehicleDao;
import com.Logistic.model.Elect;
import com.Logistic.model.Vehicle;

public interface ElectService {
//	public Elect getOneByVid(String vid);
	public List<Elect> getElectsOfVid(String vid);         /*获得某车辆vid的组合结果*/
//	public List<Elect> viewElects();     
//	public boolean add(Elect elect);
//	public boolean update(Elect elect);
}


