package com.tikitaka.cloudFunding.message.model.vo;

import org.springframework.stereotype.Component;

@Component
public class MessageVo {
	private int projectCode;
	private int messageCode;
	private String writerEmail;
	private String receiverEmail;
	private String messageKinds;
	private String content;
	private String sendDate;
	private char readFlag; 
	
	private String title;
	private String repImg;
	private String creatorEmail;
	private String writerName;
	private String receiverName;
	private String creatorName;
	private int newMessageCount;
	private String writerProfileImg;
	private String receiverProfileImg;
	
	public MessageVo() {
		super();
	}

	public int getProjectCode() {
		return projectCode;
	}

	public void setProjectCode(int projectCode) {
		this.projectCode = projectCode;
	}

	public int getMessageCode() {
		return messageCode;
	}

	public void setMessageCode(int messageCode) {
		this.messageCode = messageCode;
	}

	public String getWriterEmail() {
		return writerEmail;
	}

	public void setWriterEmail(String writerEmail) {
		this.writerEmail = writerEmail;
	}

	public String getReceiverEmail() {
		return receiverEmail;
	}

	public void setReceiverEmail(String reciverEmail) {
		this.receiverEmail = reciverEmail;
	}

	public String getMessageKinds() {
		return messageKinds;
	}

	public void setMessageKinds(String messageKinds) {
		this.messageKinds = messageKinds;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getSendDate() {
		return sendDate;
	}

	public void setSendDate(String sendDate) {
		this.sendDate = sendDate;
	}

	public char getReadFlag() {
		return readFlag;
	}

	public void setReadFlag(char readFlag) {
		this.readFlag = readFlag;
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

	public String getCreatorEmail() {
		return creatorEmail;
	}

	public void setCreatorEmail(String creatorEmail) {
		this.creatorEmail = creatorEmail;
	}

	public String getWriterName() {
		return writerName;
	}
	
	public void setWriterName(String writerName) {
		this.writerName = writerName;
	}
	
	public String getReceiverName() {
		return receiverName;
	}

	public void setReceiverName(String receiverName) {
		this.receiverName = receiverName;
	}
	
	public String getCreatorName() {
		return creatorName;
	}

	public void setCreatorName(String creatorName) {
		this.creatorName = creatorName;
	}

	public int getNewMessageCount() {
		return newMessageCount;
	}

	public void setNewMessageCount(int newMessageCount) {
		this.newMessageCount = newMessageCount;
	}
	
	public String getWriterProfileImg() {
		return writerProfileImg;
	}

	public void setWriterProfileImg(String writerProfileImg) {
		this.writerProfileImg = writerProfileImg;
	}

	public String getReceiverProfileImg() {
		return receiverProfileImg;
	}

	public void setReceiverProfileImg(String receiverProfileImg) {
		this.receiverProfileImg = receiverProfileImg;
	}

	@Override
	public String toString() {
		return "MessageVo [projectCode=" + projectCode + ", messageCode=" + messageCode + ", writerEmail=" + writerEmail
				+ ", receiverEmail=" + receiverEmail + ", messageKinds=" + messageKinds + ", content=" + content
				+ ", sendDate=" + sendDate + ", readFlag=" + readFlag + ", title=" + title + ", repImg=" + repImg
				+ ", creatorEmail=" + creatorEmail + ", writerName=" + writerName + ", receiverName=" + receiverName
				+ ", creatorName=" + creatorName + ", newMessageCount=" + newMessageCount + ", writerProfileImg="
				+ writerProfileImg + ", receiverProfileImg=" + receiverProfileImg + ", toString()=" + super.toString()
				+ "]";
	}
	
	
}
