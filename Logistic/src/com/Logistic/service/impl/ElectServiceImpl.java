package com.Logistic.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;

import com.Logistic.dao.ElectDao;
import com.Logistic.dao.VehicleDao;
import com.Logistic.model.Elect;
import com.Logistic.model.Vehicle;
import com.Logistic.service.ElectService;

@Component("electService")
public class ElectServiceImpl implements ElectService{
	
	private ElectDao electDao;

	public ElectDao getElectDao() {
		return electDao;
	}
    @Resource(name="electDaoImpl")
	public void setElectDao(ElectDao electDao) {
		this.electDao = electDao;
	}
	
    /*
    @Override
	public Elect getOneByVid(String vid)
	{
    	return electDao.getOneByVid(vid);
	}
	*/

    @Override
	public List<Elect> getElectsOfVid(String vid)         /*获得某车辆vid的组合结果*/
	{
    	return electDao.getElectsOfVid(vid);
	}
//	public List<Elect> viewElects();     
//	public boolean add(Elect elect);
//	public boolean update(Elect elect);
}




