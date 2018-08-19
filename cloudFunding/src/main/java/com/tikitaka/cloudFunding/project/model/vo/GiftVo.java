package com.tikitaka.cloudFunding.project.model.vo;

import java.sql.Date;

import org.springframework.stereotype.Component;

@Component
public class GiftVo {
	
	private int giftCode;
	private int projectCode;
	private String email;
	private int price;
	private String description;
	private String item;
	private Date sendDate;
	private int remited;
	private String transferCheck;
	
	
	
	public GiftVo() {
		// TODO Auto-generated constructor stub
	}
	

	public GiftVo(int giftCode, int projectCode, String email, int price, String description, String item,
			Date sendDate, int remited, String transferCheck) {
		super();
		this.giftCode = giftCode;
		this.projectCode = projectCode;
		this.email = email;
		this.price = price;
		this.description = description;
		this.item = item;
		this.sendDate = sendDate;
		this.remited = remited;
		this.transferCheck = transferCheck;
	}


	public int getGiftCode() {
		return giftCode;
	}
	public void setGiftCode(int giftCode) {
		this.giftCode = giftCode;
	}
	public int getProjectCode() {
		return projectCode;
	}
	public void setProjectCode(int projectCode) {
		this.projectCode = projectCode;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getItem() {
		return item;
	}
	public void setItem(String item) {
		this.item = item;
	}
	public Date getSendDate() {
		return sendDate;
	}
	public void setSendDate(Date sendDate) {
		this.sendDate = sendDate;
	}
	public int getRemited() {
		return remited;
	}
	public void setRemited(int remited) {
		this.remited = remited;
	}
	public String getTransferCheck() {
		return transferCheck;
	}
	public void setTransferCheck(String transferCheck) {
		this.transferCheck = transferCheck;
	}

	@Override
	public String toString() {
		return "GiftVo [giftCode=" + giftCode + ", projectCode=" + projectCode + ", email=" + email + ", price=" + price
				+ ", description=" + description + ", item=" + item + ", sendDate=" + sendDate + ", remited=" + remited
				+ ", transferCheck=" + transferCheck + "]";
	}

	
}
