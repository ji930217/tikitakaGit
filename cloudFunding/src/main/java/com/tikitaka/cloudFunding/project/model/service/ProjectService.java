package com.tikitaka.cloudFunding.project.model.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.project.model.dao.ProjectDao;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Service
public class ProjectService {
	
	@Autowired
	ProjectDao dao;
	
	public int insertProject(String userId) {
		return dao.insertProject(userId);
	}

	public int selectProjectNum(String userId) {
		return dao.selectProjectNum(userId);
	}

	public ProjectVo selectProject(HashMap params) {
		// TODO Auto-generated method stub
		return null;
	}

}
