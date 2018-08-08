package com.tikitaka.cloudFunding.admin.model.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Repository
public class AdminDao {
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	public List<Member> selectMemberList() {
		
		return sqlSession.selectList("AdminMapper.selectMemberList");
	}

	public List<Member> searchMemberList(String keyword, int no) {
		
		HashMap params = new HashMap();
		
		params.put("keyword", keyword);
		params.put("no",no);

		return sqlSession.selectList("AdminMapper.searchMemberList", params);
	}

	public List<Member> selectMemberList2(int no) {
		
		return sqlSession.selectList("AdminMapper.selectMemberList2",no);
	}

	public int TotalCount() {
		
		return sqlSession.selectOne("AdminMapper.TotalCount");
	}

	public List<ProjectVo> selectProjectList() {
		
		return sqlSession.selectList("AdminMapper.selectProjectList");
	}

	public int projectTotalCount() {
		
		return sqlSession.selectOne("AdminMapper.projectTotalCount");
	}

	

	

	

	

}
