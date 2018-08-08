package com.tikitaka.cloudFunding.member.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tikitaka.cloudFunding.member.model.vo.Member;

@Repository
public class MemberDao {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public int insertMember(Member member) {
		
		return sqlSession.insert("MemberMapper.insertMember",member);
	}

	public Member selectMember(Member member) {
		System.out.println(sqlSession.selectOne("MemberMapper.selectMemberEmail", member));
		return sqlSession.selectOne("MemberMapper.selectMemberEmail", member);
	}
	
}