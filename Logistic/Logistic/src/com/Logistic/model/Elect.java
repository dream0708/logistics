package com.Logistic.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
//import javax.persistence.JoinColumn;
//import javax.persistence.ManyToOne;

@Entity
public class Elect {
	private String id;	
	private String vid;
	private String gid1;
	private String gid2;
	private String gid3;

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
	public String getGid1() {
		return gid1;
	}
	public void setGid1(String gid) {
		this.gid1 = gid;
	}
	public String getGid2() {
		return gid2;
	}
	public void setGid2(String gid2) {
		this.gid2 = gid2;
	}
	public String getGid3() {
		return gid3;
	}
	public void setGid3(String gid3) {
		this.gid3 = gid3;
	}
}
