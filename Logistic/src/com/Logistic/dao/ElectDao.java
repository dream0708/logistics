package com.Logistic.dao;

import java.util.List;

import com.Logistic.model.Elect;

public interface ElectDao {
//	public Elect getOneByVid(String vid);
	public List<Elect> getElectsOfVid(String vid);         /*获得某车辆vid的组合结果*/
//	public List<Elect> viewElects();     
//	public boolean add(Elect elect);
//	public boolean update(Elect elect);
}
