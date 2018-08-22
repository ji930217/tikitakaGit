package com.tikitaka.cloudFunding.message.model.vo;

import java.sql.Date;

import org.springframework.stereotype.Component;

@Component
public class MessageVo {
	private int projectCode;
	private int messageCode;
	private String writerEmail;
	private String receiverEmail;
	private String messageKinds;
	private String content;
	private Date sendDate;
	private char readFlag; 
	
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

	public Date getSendDate() {
		return sendDate;
	}

	public void setSendDate(Date sendDate) {
		this.sendDate = sendDate;
	}

	public char getReadFlag() {
		return readFlag;
	}

	public void setReadFlag(char readFlag) {
		this.readFlag = readFlag;
	}

	@Override
	public String toString() {
		return "MessageVo [projectCode=" + projectCode + ", messageCode=" + messageCode + ", writerEmail=" + writerEmail
				+ ", reciverEmail=" + receiverEmail + ", messageKinds=" + messageKinds + ", content=" + content
				+ ", sendDate=" + sendDate + ", readFlag=" + readFlag + ", toString()=" + super.toString() + "]";
	}
	
	
}
