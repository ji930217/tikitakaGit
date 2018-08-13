package com.tikitaka.cloudFunding.admin.model.vo;

import java.sql.Date;

import org.springframework.stereotype.Component;

@Component
public class bannerVo {

	private String email; //로그인시 이메일
	private int projectCode;
	private int projectNum;
	private String title;	
	private String category;	
	private int price; //목표금액
	private Date endDate;	
	private int currentAmount; // 현재금액
	
	private String bannerImage;
	private int bannerLevel;
	
	public bannerVo() {}
	
	public bannerVo(String email, int projectCode, int projectNum, String title, String category, int price,
			Date endDate, int currentAmount, String bannerImage, int bannerLevel) {
		super();
		this.email = email;
		this.projectCode = projectCode;
		this.projectNum = projectNum;
		this.title = title;
		this.category = category;
		this.price = price;
		this.endDate = endDate;
		this.currentAmount = currentAmount;
		this.bannerImage = bannerImage;
		this.bannerLevel = bannerLevel;
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

	public int getProjectNum() {
		return projectNum;
	}

	public void setProjectNum(int projectNum) {
		this.projectNum = projectNum;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public Date getEndDate() {
		return endDate;
	}

	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}

	public int getCurrentAmount() {
		return currentAmount;
	}

	public void setCurrentAmount(int currentAmount) {
		this.currentAmount = currentAmount;
	}

	public String getBannerImage() {
		return bannerImage;
	}

	public void setBannerImage(String bannerImage) {
		this.bannerImage = bannerImage;
	}

	public int getBannerLevel() {
		return bannerLevel;
	}

	public void setBannerLevel(int bannerLevel) {
		this.bannerLevel = bannerLevel;
	}

	@Override
	public String toString() {
		return "bannerVo [email=" + email + ", projectCode=" + projectCode + ", projectNum=" + projectNum + ", title="
				+ title + ", category=" + category + ", price=" + price + ", endDate=" + endDate + ", currentAmount="
				+ currentAmount + ", bannerImage=" + bannerImage + ", bannerLevel=" + bannerLevel + "]";
	}
	
	
	
}
