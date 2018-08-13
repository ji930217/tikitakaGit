package com.tikitaka.cloudFunding.community.model.vo;

import java.sql.Date;

import org.springframework.stereotype.Component;

@Component
public class ReplyVo {
	private int replyCode;
	private int postCode;
	private String content;
	private String email;
//	private Date writtenDate;
	private String writtenDate;
	private char delflag;
	
	private String name;
	private String profileImg;

	public ReplyVo() {
		super();
	}


	public int getReplyCode() {
		return replyCode;
	}

	public ReplyVo(int postCode, String email, String content) {
		super();
		this.postCode = postCode;
		this.email = email;
		this.content = content;
	}


	public void setReplyCode(int replyCode) {
		this.replyCode = replyCode;
	}

	public int getPostCode() {
		return postCode;
	}

	public void setPostCode(int postCode) {
		this.postCode = postCode;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getWrittenDate() {
		return writtenDate;
	}

	public void setWrittenDate(String writtenDate) {
		this.writtenDate = writtenDate;
	}

	public char getDelflag() {
		return delflag;
	}

	public void setDelflag(char delflag) {
		this.delflag = delflag;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getProfileImg() {
		return profileImg;
	}

	public void setProfileImg(String profileImg) {
		this.profileImg = profileImg;
	}

	@Override
	public String toString() {
		return "ReplyVo [replyCode=" + replyCode + ", postCode=" + postCode + ", content=" + content + ", email="
				+ email + ", writtenDate=" + writtenDate + ", delflag=" + delflag + ", name=" + name + ", profileImg="
				+ profileImg + ", toString()=" + super.toString() + "]";
	}
	
	
}
