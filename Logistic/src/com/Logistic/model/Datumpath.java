package com.Logistic.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
//import javax.persistence.JoinColumn;
//import javax.persistence.ManyToOne;

@Entity
public class Datumpath {
	private String id;
	private String csart;
	private String cfinal;
	private String citysequence;
	
	@Id
	@GeneratedValue
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getCsart() {
		return csart;
	}
	public void setCsart(String csart) {
		this.csart = csart;
	}
	public String getCfinal() {
		return cfinal;
	}
	public void setCfinal(String cfinal) {
		this.cfinal = cfinal;
	}
	public String getCitysequence() {
		return citysequence;
	}
	public void setCitysequence(String citysequence) {
		this.citysequence = citysequence;
	}
}
