package com.Logistic.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
//import javax.persistence.JoinColumn;
//import javax.persistence.ManyToOne;
import java.util.Date;

@Entity
public class Good {
	private String id;
	private String oid;
	private String startcity;
	private String finalcity;
	private String cstart;
	private String cfinal;	
	private float x;
	private String x_unit;
	private float y;
	private String y_unit;
	private float z;
	private String z_unit;	
	private float grossweight;
	private String grossweightunit; 
	private int n;
	private int vtype;
	private Date btimee;
	private Date btimel;
	private Date etimee;
	private Date etimel;
	private int carriage;
	private float price;
	private float freight;
	
	@Id
	@GeneratedValue
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getOid() {
		return oid;
	}
	public void setOid(String oid) {
		this.oid = oid;
	}
	public String getStartcity() {
		return startcity;
	}
	public void setStartcity(String startcity) {
		this.startcity = startcity;
	}
	public String getFinalcity() {
		return finalcity;
	}
	public void setFinalcity(String finalcity) {
		this.finalcity = finalcity;
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
	public float getX() {
		return x;
	}
	public void setX(float x) {
		this.x = x;
	}
	public String getX_unit() {
		return x_unit;
	}
	public void setX_unit(String x_unit) {
		this.x_unit = x_unit;
	}
	public float getY() {
		return y;
	}
	public void setY(float y) {
		this.y = y;
	}
	public String getY_unit() {
		return y_unit;
	}
	public void setY_unit(String y_unit) {
		this.y_unit = y_unit;
	}
	public float getZ() {
		return z;
	}
	public void setZ(float z) {
		this.z = z;
	}
	public String getZ_unit() {
		return z_unit;
	}
	public void setZ_unit(String z_unit) {
		this.z_unit = z_unit;
	}
	public float getGrossweight() {
		return grossweight;
	}
	public void setGrossweight(float grossweight) {
		this.grossweight = grossweight;
	}
	public String getGrossweightunit() {
		return grossweightunit;
	}
	public void setGrossweightunit(String grossweightunit) {
		this.grossweightunit = grossweightunit;
	}
	public int getN() {
		return n;
	}
	public void setN(int n) {
		this.n = n;
	}
	public int getType() {
		return vtype;
	}
	public void setType(int vtype) {
		this.vtype = vtype;
	}
	public Date getBtimee() {
		return btimee;
	}
	public void setBtimee(Date btimee) {
		this.btimee = btimee;
	}
	public Date getBtimel() {
		return btimel;
	}
	public void setBtimel(Date btimel) {
		this.btimel = btimel;
	}
	public Date getEtimee() {
		return etimee;
	}
	public void setEtimee(Date etimee) {
		this.etimee = etimee;
	}
	public Date getEtimel() {
		return etimel;
	}
	public void setEtimel(Date etimel) {
		this.etimel = etimel;
	}
	public int getCarriage() {
		return carriage;
	}
	public void setCarriage(int carriage) {
		this.carriage = carriage;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public float getFreight() {
		return freight;
	}
	public void setFreight(float freight) {
		this.freight = freight;
	}
}
