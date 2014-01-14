package com.Logistic.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
//import com.wuLiu.util.BeanToString;
import java.util.Date;


@Entity
public class VehicleTransportation {
	private String id;
	private String v_id;
	private String o_id;
	private String location;
	private String cstart;
	private String cfinal;
	private String waypoint1;
	private float vprice1;
	private String waypoint2;
	private float vprice2;
	private String waypoint3;
	private float vprice3;
	private String historyway;
	private float historyprofit;
	private Date stimee;
	private Date stimel;
	private Date ztimee;
	private Date ztimel;
	private float remainv;
	private float remainw;
	private int type;
	private int n;
	private Date transportrequest;
	

	@Id
	@GeneratedValue
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getV_id() {
		return v_id;
	}
	public void setV_id(String v_id) {
		this.v_id = v_id;
	}
	public String getO_id() {
		return o_id;
	}
	public void setO_id(String o_id) {
		this.o_id = o_id;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
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
	public String getHistoryway() {
		return historyway;
	}
	public void setHistoryway(String historyway) {
		this.historyway = historyway;
	}
	public Date getStimee() {
		return stimee;
	}
	public void setStimee(Date stimee) {
		this.stimee = stimee;
	}
	public Date getStimel() {
		return stimel;
	}
	public void setStimel(Date stimel) {
		this.stimel = stimel;
	}
	public Date getZtimee() {
		return ztimee;
	}
	public void setZtimee(Date ztimee) {
		this.ztimee = ztimee;
	}
	public Date getZtimel() {
		return ztimel;
	}
	public void setZtimel(Date ztimel) {
		this.ztimel = ztimel;
	}
	public float getRemainv() {
		return remainv;
	}
	public void setRemainv(float remainv) {
		this.remainv = remainv;
	}
	public float getRemainw() {
		return remainw;
	}
	public void setRemainw(float remainw) {
		this.remainw = remainw;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public int getN() {
		return n;
	}
	public void setN(int n) {
		this.n = n;
	}
	public Date getTransportrequest() {
		return transportrequest;
	}
	public void setTransportrequest(Date transportrequest) {
		this.transportrequest = transportrequest;
	}
	public float getHistoryprofit() {
		return historyprofit;
	}
	public void setHistoryprofit(float historyprofit) {
		this.historyprofit = historyprofit;
	}

	public String getWaypoint1() {
		return waypoint1;
	}
	public void setWaypoint1(String waypoint1) {
		this.waypoint1 = waypoint1;
	}
	public float getVprice1() {
		return vprice1;
	}
	public void setVprice1(float vprice1) {
		this.vprice1 = vprice1;
	}
	public String getWaypoint2() {
		return waypoint2;
	}
	public void setWaypoint2(String waypoint2) {
		this.waypoint2 = waypoint2;
	}
	public float getVprice2() {
		return vprice2;
	}
	public void setVprice2(float vprice2) {
		this.vprice2 = vprice2;
	}
	public String getWaypoint3() {
		return waypoint3;
	}
	public void setWaypoint3(String waypoint3) {
		this.waypoint3 = waypoint3;
	}
	public float getVprice3() {
		return vprice3;
	}
	public void setVprice3(float vprice3) {
		this.vprice3 = vprice3;
	}
	
}
