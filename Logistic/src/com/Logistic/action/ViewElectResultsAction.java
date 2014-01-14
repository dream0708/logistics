package com.Logistic.action;

import java.util.List;

import org.apache.struts2.json.annotations.JSON;

import com.Logistic.model.Elect;
import com.Logistic.service.ElectService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class ViewElectResultsAction extends ActionSupport{	
	private String vid;
	private ElectService electService;
	private List<Elect> elects;
	
	@Override
	public String execute() throws Exception {
		elects = electService.getElectsOfVid(vid);	
		//System.out.println(elects.toString());
		return "success";		
	}

	@JSON(serialize=false)           //不需要返回
	public String getVid() {
		return vid;
	}

	public void setVid(String vid) {
		this.vid = vid;
	}

	@JSON(serialize=false)
	public ElectService getElectService() {
		return electService;
	}

	public void setElectService(ElectService electService) {
		this.electService = electService;
	}

	public List<Elect> getElects() {
		return elects;
	}

	public void setElects(List<Elect> elects) {
		this.elects = elects;
	}
	
	
}