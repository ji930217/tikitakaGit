package com.tikitaka.cloudFunding.admin.model.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.admin.model.dao.AdminDao;
import com.tikitaka.cloudFunding.admin.model.vo.bannerVo;
import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Service
public class AdminService {
	
	@Autowired
	AdminDao admindao;

	public List<Member> selectMemberList() {//멤버 전체 조회(사용안함)
	
		return admindao.selectMemberList();
	}

	public List<Member> searchMemberList(String keyword, int no) {//멤버 검색조회
		
		return admindao.searchMemberList(keyword, no);
	}

	public List<Member> selectMemberList2(int no) {//멤버 전체 조회
		
		return admindao.selectMemberList2(no);
	}

	public int TotalCount() {//멤버 토탈카운트
		
		return admindao.TotalCount();
	}

	public int projectTotalCount() {//프로젝트승인 토탈카운트
		
		return admindao.projectTotalCount();
	}
	
	public List<ProjectVo> selectProjectList() {//프로젝트승인 조회
		
		return admindao.selectProjectList();
	}

	public List<ProjectVo> searchProject(String keyword, int no) {//프로젝트승인 검색조회
		
		return admindao.searchProject(keyword,no);
	}

	public int fprojectTotalCount() {//끝나가는 프로젝트 토탈카운트
		
		return admindao.fprojectTotalCount();
	}

	public List<ProjectVo> selectfProjectList() {//끝나가는 프로젝트 조회
		
		return admindao.selectfProjectList();
	}

	public List<ProjectVo> searchfProject(String keyword, int no) {//끝나가는 프로젝트 검색
		
		return admindao.serachfProject(keyword,no);
	}

	public List<bannerVo> bannerProjectList() {//배너 프로젝트 리스트 조회
		
		return admindao.bannerProjectList();
	}

	public int bannerTotalCount() {//배너 토탈카운트
		
		return admindao.bannerTotalCount();
	}

	public List<bannerVo> bannerSearchList(String keyword, int no) {
		
		return admindao.bannerSearchList(keyword, no);
	}

	public int bannerDelete(String bCode) {//배너 삭제
		
		return admindao.bannerDelete(bCode);
	}

	public int bannerUpdate(String pCode, String bCode) {
		
		return admindao.bannerUpdate(pCode,bCode);
	}

	public int imagePlus(bannerVo banner) {
		
		return admindao.imagePlus(banner);
	}

	

	




}
