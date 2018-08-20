package com.tikitaka.cloudFunding.project.model.vo;

import java.sql.Date;
import java.util.List;

import org.springframework.stereotype.Component;

@Component
public class ProjectVo {

	private String email; //로그인시 이메일
	private int projectCode;
	private int projectNum;
	private String title;
	private String repImg;
	private String summary;
	private String category;
	private String profileImg;
	private String name;
	private String introduce;
	private int price; //목표금액
	private Date endDate;
	private String giftItem;
	private String refund;
	private String descriptionVideo;
	private String story;
	private String pEmail; //새로입력받을수있는 이메일
	private String pPhone;
	private String bankTrading;
	private String bankName;
	private String bankNumber;
	private String bankKinds;
	private String pConfirm; //프로젝트 승인여부
	private String sendConfirm; //송금여부확인
	private int currentAmount; // 현재금액
	private int updateNum;
	private int supportCount;
	private Date enrollDate;
	private List <GiftVo> giftArry;
	
	public ProjectVo() {}

	public ProjectVo(String email, int projectCode, int projectNum, String title, String repImg, String summary,
			String category, String profileImg, String name, String introduce, int price, Date endDate, String giftItem,
			String refund, String descriptionVideo, String story, String pEmail, String pPhone, String bankTrading,
			String bankName, String bankNumber, String bankKinds, String pConfirm, String sendConfirm,
			int currentAmount,int supportCount,Date enrollDate) {
		this.email = email;
		this.projectCode = projectCode;
		this.projectNum = projectNum;
		this.title = title;
		this.repImg = repImg;
		this.summary = summary;
		this.category = category;
		this.profileImg = profileImg;
		this.name = name;
		this.introduce = introduce;
		this.price = price;
		this.endDate = endDate;
		this.giftItem = giftItem;
		this.refund = refund;
		this.descriptionVideo = descriptionVideo;
		this.story = story;
		this.pEmail = pEmail;
		this.pPhone = pPhone;
		this.bankTrading = bankTrading;
		this.bankName = bankName;
		this.bankNumber = bankNumber;
		this.bankKinds = bankKinds;
		this.pConfirm = pConfirm;
		this.sendConfirm = sendConfirm;
		this.currentAmount = currentAmount;
		this.supportCount = supportCount;
		this.enrollDate = enrollDate;
	}

	
	
	public List<GiftVo> getGiftArry() {
		return giftArry;
	}



	public void setGiftArry(List<GiftVo> giftArry) {
		this.giftArry = giftArry;
	}


	
	public int getUpdateNum() {
		return updateNum;
	}


	public void setUpdateNum(int updateNum) {
		this.updateNum = updateNum;
	}



	public int getProjectNum() {
		return projectNum;
	}



	public void setProjectNum(int projectNum) {
		this.projectNum = projectNum;
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

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getRepImg() {
		return repImg;
	}

	public void setRepImg(String repImg) {
		this.repImg = repImg;
	}

	public String getSummary() {
		return summary;
	}

	public void setSummary(String summary) {
		this.summary = summary;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getProfileImg() {
		return profileImg;
	}

	public void setProfileImg(String profileImg) {
		this.profileImg = profileImg;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getIntroduce() {
		return introduce;
	}

	public void setIntroduce(String introduce) {
		this.introduce = introduce;
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

	public String getGiftItem() {
		return giftItem;
	}

	public void setGiftItem(String giftItem) {
		this.giftItem = giftItem;
	}

	public String getRefund() {
		return refund;
	}

	public void setRefund(String refund) {
		this.refund = refund;
	}

	public String getDescriptionVideo() {
		return descriptionVideo;
	}

	public void setDescriptionVideo(String descriptionVideo) {
		this.descriptionVideo = descriptionVideo;
	}

	public String getStory() {
		return story;
	}

	public void setStory(String story) {
		this.story = story;
	}

	public String getpEmail() {
		return pEmail;
	}

	public void setpEmail(String pEmail) {
		this.pEmail = pEmail;
	}

	public String getpPhone() {
		return pPhone;
	}

	public void setpPhone(String pPhone) {
		this.pPhone = pPhone;
	}

	public String getBankTrading() {
		return bankTrading;
	}

	public void setBankTrading(String bankTrading) {
		this.bankTrading = bankTrading;
	}

	public String getBankName() {
		return bankName;
	}

	public void setBankName(String bankName) {
		this.bankName = bankName;
	}

	public String getBankNumber() {
		return bankNumber;
	}

	public void setBankNumber(String bankNumber) {
		this.bankNumber = bankNumber;
	}

	public String getBankKinds() {
		return bankKinds;
	}

	public void setBankKinds(String bankKinds) {
		this.bankKinds = bankKinds;
	}

	public String getpConfirm() {
		return pConfirm;
	}

	public void setpConfirm(String pConfirm) {
		this.pConfirm = pConfirm;
	}

	public String getSendConfirm() {
		return sendConfirm;
	}

	public void setSendConfirm(String sendConfirm) {
		this.sendConfirm = sendConfirm;
	}

	public int getCurrentAmount() {
		return currentAmount;
	}

	public void setCurrentAmount(int currentAmount) {
		this.currentAmount = currentAmount;
	}

	public int getSupportCount() {
		return supportCount;
	}

	public void setSupportCount(int supportCount) {
		this.supportCount = supportCount;
	}

	public Date getEnrollDate() {
		return enrollDate;
	}

	public void setEnrollDate(Date enrollDate) {
		this.enrollDate = enrollDate;
	}

	@Override
	public String toString() {
		return "ProjectVo [email=" + email + ", projectCode=" + projectCode + ", projectNum=" + projectNum + ", title="
				+ title + ", repImg=" + repImg + ", summary=" + summary + ", category=" + category + ", profileImg="
				+ profileImg + ", name=" + name + ", introduce=" + introduce + ", price=" + price + ", endDate="
				+ endDate + ", giftItem=" + giftItem + ", refund=" + refund + ", descriptionVideo=" + descriptionVideo
				+ ", story=" + story + ", pEmail=" + pEmail + ", pPhone=" + pPhone + ", bankTrading=" + bankTrading
				+ ", bankName=" + bankName + ", bankNumber=" + bankNumber + ", bankKinds=" + bankKinds + ", pConfirm="
				+ pConfirm + ", sendConfirm=" + sendConfirm + ", currentAmount=" + currentAmount + ", updateNum="
				+ updateNum + ", supportCount=" + supportCount + ", enrollDate=" + enrollDate + ", giftArry=" + giftArry + "]"
				+ super.toString() + "]";
	}



}