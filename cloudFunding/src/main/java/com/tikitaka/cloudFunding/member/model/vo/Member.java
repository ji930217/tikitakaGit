package com.tikitaka.cloudFunding.member.model.vo;

import java.sql.Date;

import org.springframework.stereotype.Component;

@Component
public class Member {
	
	private String email;
	private String name;
	private String password;
	private String profile_img;
	private Date enroll_date;
	
	//profile
	private String location;
	private String shortDescription;
	private String homepage;
	private String phone1;
	private String phone2;
	private String phone3;
	private Date stopDate;
	private Date expDate;
	
	public Member() {
		
	}
	
	public Member(String email, String name, 
			String password, String profile_img) {
		
		this.email = email;
		this.name = name;
		this.password = password;
		this.profile_img = profile_img;
	}
	
	
	
	public Member(String email, String name, String password, String profile_img, Date enroll_date) {
		super();
		this.email = email;
		this.name = name;
		this.password = password;
		this.profile_img = profile_img;
		this.enroll_date = enroll_date;
	}

	public Member(String email, String password) {
		this.email = email;
		this.password = password;
	}

	public Member(String email, String name, String password, String profile_img, Date enroll_date, 
			String location, String shortDescription, String homepage, 
			String phone1, String phone2, String phone3) {
		
		super();
		this.email = email;
		this.name = name;
		this.password = password;
		this.profile_img = profile_img;
		this.enroll_date = enroll_date;
		this.location = location;
		this.shortDescription = shortDescription;
		this.homepage = homepage;
		this.phone1 = phone1;
		this.phone2 = phone2;
		this.phone3 = phone3;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getProfile_img() {
		return profile_img;
	}

	public void setProfile_img(String profile_img) {
		this.profile_img = profile_img;
	}

	public Date getEnroll_date() {
		return enroll_date;
	}

	public void setEnroll_date(Date enroll_date) {
		this.enroll_date = enroll_date;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getShortDescription() {
		return shortDescription;
	}

	public void setShortDescription(String shortDescription) {
		this.shortDescription = shortDescription;
	}

	public String getHomepage() {
		return homepage;
	}

	public void setHomepage(String homepage) {
		this.homepage = homepage;
	}

	public String getPhone1() {
		return phone1;
	}

	public void setPhone1(String phone1) {
		this.phone1 = phone1;
	}

	public String getPhone2() {
		return phone2;
	}

	public void setPhone2(String phone2) {
		this.phone2 = phone2;
	}

	public String getPhone3() {
		return phone3;
	}

	public void setPhone3(String phone3) {
		this.phone3 = phone3;
	}
	

	public Date getStopDate() {
		return stopDate;
	}

	public void setStopDate(Date stopDate) {
		this.stopDate = stopDate;
	}

	

	public Date getExpDate() {
		return expDate;
	}

	public void setExpDate(Date expDate) {
		this.expDate = expDate;
	}

	@Override
	public String toString() {
		return "Member [email=" + email + ", name=" + name + ", password=" + password + ", profile_img=" + profile_img
				+ ", enroll_date=" + enroll_date + ", location=" + location + ", shortDescription=" + shortDescription
				+ ", homepage=" + homepage + ", phone1=" + phone1 + ", phone2=" + phone2 + ", phone3=" + phone3
				+ ", stopDate=" + stopDate + ", expDate=" + expDate + "]";
	}

	
	
	
	
	
	
	
	
	
	
}