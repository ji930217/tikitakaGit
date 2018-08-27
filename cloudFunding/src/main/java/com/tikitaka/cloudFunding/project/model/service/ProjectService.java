package com.tikitaka.cloudFunding.project.model.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.dao.ProjectDao;
import com.tikitaka.cloudFunding.project.model.vo.GiftVo;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;
import com.tikitaka.cloudFunding.support.model.vo.SupportVo;

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

	public int updateProject(ProjectVo projectVo) {
		return dao.updateProject(projectVo);
	}

	public int insertGift(GiftVo gift) {
		return dao.insertGift(gift);
	}

	public ProjectVo selectProjectGift(int projectCode) {
		return dao.selectProjectGift(projectCode);
	}

	public int deleteGift(int giftCode) {
		return dao.deleteGift(giftCode);
	}

	public List<ProjectVo> selectprojectList() {
		return dao.selectProjectList();
	}

	public List<ProjectVo> selectPopularList() {
		return dao.selectPopularList();
	}

	public int selectSupportedCount(String email) {
		return dao.selectSupportedCount(email);
	}

	public List<ProjectVo> searchProjectByKeyword(String keyword) {
		return dao.searchProjectByKeyword(keyword);
	}

	public List<ProjectVo> searchProjectByCategory(String category) {
		return dao.searchProjectByCategory(category);
	}

	public List<ProjectVo> projectListOrderByDeadline() {
		return dao.projectListOrderByDeadline();
	}

	public List<ProjectVo> projectListOrderByEnrollDate() {
		return dao.projectListOrderByEnrollDate();
	}

	public List<ProjectVo> selectindex_popularList(int btnIdx) {
		return dao.selectindex_popularList(btnIdx);
	}

	public List<ProjectVo> selectMyProjectList(Member member) {
		return dao.selectMyProjectList(member);
	}

	public List<ProjectVo> selectindex_enrollDateList(int btnIdx1) {
		return dao.selectindex_enrollDateList(btnIdx1);
	}

	public List<ProjectVo> selectindex_DeadlineList(int btnIdx2) {
		return dao.selectindex_DeadlineList(btnIdx2);
	}

	public List<ProjectVo> searchProjectByHashtag(String tag) {
		return dao.searchProjectByHashtag(tag);
	}

	public int checkSupportFlag(SupportVo support) {
		return dao.checkSupportFlag(support);
	}



}
