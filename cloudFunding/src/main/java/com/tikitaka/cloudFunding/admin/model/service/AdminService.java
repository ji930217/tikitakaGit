package com.tikitaka.cloudFunding.admin.model.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.admin.model.dao.AdminDao;
import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Service
public class AdminService {
	
	@Autowired
	AdminDao admindao;

	public List<Member> selectMemberList() {
	
		return admindao.selectMemberList();
	}

	public List<Member> searchMemberList(String keyword, int no) {
		
		return admindao.searchMemberList(keyword, no);
	}

	public List<Member> selectMemberList2(int no) {
		
		return admindao.selectMemberList2(no);
	}

	public int TotalCount() {
		
		return admindao.TotalCount();
	}

	public int projectTotalCount() {
		
		return admindao.projectTotalCount();
	}
	
	public List<ProjectVo> selectProjectList() {
		
		return admindao.selectProjectList();
	}




}
