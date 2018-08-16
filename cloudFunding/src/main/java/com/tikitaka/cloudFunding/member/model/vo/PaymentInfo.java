package com.tikitaka.cloudFunding.member.model.vo;

public class PaymentInfo {
	
	String email;
	String p_method;
	String cardnum;
	String validity;
	int birthday;
	int cardpwd;
	String bank;
	String acname;
	String acinfo;
	int acnum;

	/*
	 EMAIL VARCHAR2(200) NOT NULL,
	  P_METHOD VARCHAR2(30) NOT NULL,
	  CARDNUM NUMBER,
	  VALIDITY VARCHAR2(30),
	  BIRTHDAY NUMBER(6) ,
	  CARDPWD NUMBER(2) ,
	  BANK VARCHAR2(30),
	  ACNAME VARCHAR2(30) ,
	  ACINFO VARCHAR2(30),
	  ACNUM NUMBER,
	  
	COMMENT ON COLUMN PAYMENT_INFO.EMAIL IS '유저아이디';
	COMMENT ON COLUMN PAYMENT_INFO.P_METHOD IS '결제수단';
	COMMENT ON COLUMN PAYMENT_INFO.CARDNUM IS '카드번호';
	COMMENT ON COLUMN PAYMENT_INFO.VALIDITY IS '유효기간';
	COMMENT ON COLUMN PAYMENT_INFO.BIRTHDAY IS '생년월일';
	COMMENT ON COLUMN PAYMENT_INFO.CARDPWD IS '카드 비밀번호';
	COMMENT ON COLUMN PAYMENT_INFO.BANK IS '결제은행';
	COMMENT ON COLUMN PAYMENT_INFO.ACNAME IS '예금주명';
	COMMENT ON COLUMN PAYMENT_INFO.ACINFO IS '계좌명의';
	COMMENT ON COLUMN PAYMENT_INFO.ACNUM IS '계좌번호';
	 */
	
	public PaymentInfo() {
		
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getP_method() {
		return p_method;
	}

	public void setP_method(String p_method) {
		this.p_method = p_method;
	}

	public String getCardnum() {
		return cardnum;
	}

	public void setCardnum(String cardnum) {
		this.cardnum = cardnum;
	}

	public String getValidity() {
		return validity;
	}

	public void setValidity(String validity) {
		this.validity = validity;
	}

	public int getBirthday() {
		return birthday;
	}

	public void setBirthday(int birthday) {
		this.birthday = birthday;
	}

	public int getCardpwd() {
		return cardpwd;
	}

	public void setCardpwd(int cardpwd) {
		this.cardpwd = cardpwd;
	}

	public String getBank() {
		return bank;
	}

	public void setBank(String bank) {
		this.bank = bank;
	}

	public String getAcname() {
		return acname;
	}

	public void setAcname(String acname) {
		this.acname = acname;
	}

	public String getAcinfo() {
		return acinfo;
	}

	public void setAcinfo(String acinfo) {
		this.acinfo = acinfo;
	}

	public int getAcnum() {
		return acnum;
	}

	public void setAcnum(int acnum) {
		this.acnum = acnum;
	}

	@Override
	public String toString() {
		return "PaymentInfo [email=" + email + ", p_method=" + p_method + ", cardnum=" + cardnum + ", validity="
				+ validity + ", birthday=" + birthday + ", cardpwd=" + cardpwd + ", bank=" + bank + ", acname=" + acname
				+ ", acinfo=" + acinfo + ", acnum=" + acnum + "]";
	}
	
	
	
	
	
	
}
