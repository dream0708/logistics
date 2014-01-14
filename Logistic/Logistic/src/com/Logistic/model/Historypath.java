package com.Logistic.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
//import javax.persistence.JoinColumn;
//import javax.persistence.ManyToOne;

@Entity
public class Historypath {
	private String id;
	private String vid;
	private String pid;
	private String vtime;
	private int hnumber;
	private float hprice;

	@Id
	@GeneratedValue
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getVid() {
		return vid;
	}
	public void setVid(String vid) {
		this.vid = vid;
	}
	public String getPid() {
		return pid;
	}
	public void setPid(String pid) {
		this.pid = pid;
	}
	public String getVtime() {
		return vtime;
	}
	public void setVtime(String vtime) {
		this.vtime = vtime;
	}
	public int getHnumber() {
		return hnumber;
	}
	public void setHnumber(int hnumber) {
		this.hnumber = hnumber;
	}
	public float getHprice() {
		return hprice;
	}
	public void setHprice(float hprice) {
		this.hprice = hprice;
	}
}
