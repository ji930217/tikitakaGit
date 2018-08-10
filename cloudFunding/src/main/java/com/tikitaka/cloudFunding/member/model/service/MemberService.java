package com.tikitaka.cloudFunding.member.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.member.model.dao.MemberDao;
import com.tikitaka.cloudFunding.member.model.vo.Member;


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

	

	
}