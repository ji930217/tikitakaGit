package com.tikitaka.cloudFunding.member.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.member.model.dao.MemberDao;
import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.member.model.vo.PaymentInfo;

@Service
public class MemberService {

	@Autowired
	MemberDao dao;
	
	public int insertMember(Member member) {
		return dao.insertMember(member);
	}

	public Member selectMemeber(Member member) {
		
		return dao.selectMember(member);
	}

	public int updateMemberProfile(Member member) {
		return dao.updateMemberProfile(member);
	}

	public int updateMemberPassword(Member member) {
		return dao.updateMemberPassword(member);
	}

	public int insertUpdateCardInfo(PaymentInfo pi) {
		
		return dao.insertUpdateCardInfo(pi);
	}

	public int insertUpdateBankInfo(PaymentInfo pi) {
		return dao.insertUpdateBankInfo(pi);
	}
}
	
	
