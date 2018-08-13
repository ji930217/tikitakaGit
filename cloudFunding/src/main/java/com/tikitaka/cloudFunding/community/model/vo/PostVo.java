package com.tikitaka.cloudFunding.community.model.vo;

import java.sql.Date;
import java.util.ArrayList;

import org.springframework.stereotype.Component;

@Component
public class PostVo {
	private int postCode;
	private int projectCode;
	private String email;
	private String content;
	private Date writtenDate;
	private char delflag;
	private ArrayList<ReplyVo> replyList;
	
	// 화면에 보여질 변수
	private String name;
	private String profileImg;
	
	public PostVo() {
		super();
	}

	public PostVo(int projectCode, String email, String content) {
		super();
		this.projectCode = projectCode;
		this.email = email;
		this.content = content;
	}

	public int getPostCode() {
		return postCode;
	}

	public void setPostCode(int postCode) {
		this.postCode = postCode;
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

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getWrittenDate() {
		return writtenDate;
	}

	public void setWrittenDate(Date writtenDate) {
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

	public ArrayList<ReplyVo> getReplyList() {
		return replyList;
	}

	public void setReplyList(ArrayList<ReplyVo> replyList) {
		this.replyList = replyList;
	}
	
	public String getProfileImg() {
		return profileImg;
	}

	public void setProfileImg(String profileImg) {
		this.profileImg = profileImg;
	}

	@Override
	public String toString() {
		return "PostVo [postCode=" + postCode + ", projectCode=" + projectCode + ", email=" + email + ", content="
				+ content + ", writtenDate=" + writtenDate + ", delflag=" + delflag + ", replyList=" + replyList
				+ ", name=" + name + ", profileImg=" + profileImg + ", toString()=" + super.toString() + "]";
	}

	
}
