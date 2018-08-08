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

	@Override
	public String toString() {
		return "Member [email=" + email + ", name=" + name + ", password=" + password + ", profile_img=" + profile_img
				+ ", enroll_date=" + enroll_date + "]";
	}

	

	
	
	
	
	
}