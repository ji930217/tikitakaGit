package com.tikitaka.cloudFunding.project.model.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.dao.ProjectDao;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Service
public class ProjectService {
	
	@Autowired
	ProjectDao dao;
	
	public int insertProject(Member member) {
		return dao.insertProject(member);
	}

	public int selectProjectNum(String userId) {
		return dao.selectProjectNum(userId);
	}
	
	public ProjectVo selectProjectDetail(int projectCode) {
		return dao.selectProjectDetail(projectCode);
	}

	public ProjectVo selectProject(HashMap params) {
		return dao.selectProject(params);
	}

	public int updateProject(HashMap params) {
		return dao.updateProject(params);
	}

}
