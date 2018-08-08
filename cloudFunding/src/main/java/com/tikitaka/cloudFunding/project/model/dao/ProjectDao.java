package com.tikitaka.cloudFunding.project.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


@Repository
public class ProjectDao {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public int insertProject(String userId) {
		return sqlSession.insert("projectMapper.insertProject",userId);
	}

	public int selectProjectNum(String userId) {
		return sqlSession.selectOne("projectMapper.selectProjectNum",userId);
	}

}
