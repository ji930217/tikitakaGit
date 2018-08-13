package com.tikitaka.cloudFunding.project.model.dao;

import java.util.HashMap;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;


@Repository
public class ProjectDao {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public int insertProject(Member member) {
		return sqlSession.insert("projectMapper.insertProject",member);
	}

	public int selectProjectNum(String userId) {
		return sqlSession.selectOne("projectMapper.selectProjectNum",userId);
	}

	public ProjectVo selectProject(HashMap params) {
		return sqlSession.selectOne("projectMapper.selectProject",params);
	}

	public int updateProject(HashMap params) {
		return sqlSession.update("projectMapper.updateProject",params);
	}
	
	public ProjectVo selectProjectDetail(int projectCode) {
	      return sqlSession.selectOne("projectMapper.selectProjectDetail",projectCode);
	   }

}
