package com.tikitaka.cloudFunding.admin.model.vo;

import org.springframework.stereotype.Component;

@Component
public class AdminVo {
	
	private int bannerCode;
	private String bannerImage;
	private int bannerLevel;
	
	public AdminVo() {}

	public AdminVo(int bannerCode, String bannerImage, int bannerLevel) {
		super();
		this.bannerCode = bannerCode;
		this.bannerImage = bannerImage;
		this.bannerLevel = bannerLevel;
	}

	public int getBannerCode() {
		return bannerCode;
	}

	public void setBannerCode(int bannerCode) {
		this.bannerCode = bannerCode;
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
		return "AdminVo [bannerCode=" + bannerCode + ", bannerImage=" + bannerImage + ", bannerLevel=" + bannerLevel
				+ "]";
	}
	
	

}
