package com.tikitaka.cloudFunding.support.model.vo;

import java.util.Date;

public class SupportVo {
	private String email;
	private int projectCode;
	private int amount;
	private int gcode;
	private Date date;
	private String address;
	
	public SupportVo(){
	}
	
	public SupportVo(String email,int projectCode, int amount, int gcode,Date date,String address ){
		this.email = email;
		this.projectCode = projectCode;
		this.amount = amount;
		this.gcode = gcode;
		this.date = date;
		this.address = address;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public int getProjectCode() {
		return projectCode;
	}

	public void setProjectCode(int projectCode) {
		this.projectCode = projectCode;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}

	public int getGcode() {
		return gcode;
	}

	public void setGcode(int gcode) {
		this.gcode = gcode;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Override
	public String toString() {
		return "SupportVo [email=" + email + ", projectCode=" + projectCode + ", amount=" + amount + ", gcode=" + gcode
				+ ", date=" + date + ", address=" + address + "]";
	}
	
	
	
}
