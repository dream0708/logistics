package com.Logistic.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
//import com.wuLiu.util.BeanToString;


/**
 * @author yezb
 *
 */
@Entity
public class RoadCost {
	private String id;
	private String cstart;
	private String cfinal;
	private int rtype;
	private int rstate;
	private float rtime;
	
	@Id
	@GeneratedValue
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getCstart() {
		return cstart;
	}
	public void setCstart(String cstart) {
		this.cstart = cstart;
	}
	public String getCfinal() {
		return cfinal;
	}
	public void setCfinal(String cfinal) {
		this.cfinal = cfinal;
	}
	public int getType() {
		return rtype;
	}
	public void setType(int rtype) {
		this.rtype = rtype;
	}
	public int getState() {
		return rstate;
	}
	public void setState(int rstate) {
		this.rstate = rstate;
	}
	public float getTime() {
		return rtime;
	}
	public void setTime(float rtime) {
		this.rtime = rtime;
	}
}
