package com.tikitaka.cloudFunding.admin.model.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.admin.model.dao.AdminDao;
import com.tikitaka.cloudFunding.admin.model.vo.AdminVo;
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
	public int searchMemberCount(String	keyword) {//멤버 검색 토탈카운트
		return admindao.searchMemberCount(keyword);
	}

	public int projectTotalCount() {//프로젝트승인 토탈카운트
		
		return admindao.projectTotalCount();
	}
	public int searchProjectCount(String keyword) {
		
		return admindao.searchProjectCount(keyword);
	}
	
	public List<ProjectVo> selectProjectList(int pNo) {//프로젝트승인 조회
		
		return admindao.selectProjectList(pNo);
	}

	public List<ProjectVo> searchProject(String keyword, int pNo) {//프로젝트승인 검색조회
		
		return admindao.searchProject(keyword,pNo);
	}

	public int fprojectTotalCount() {//끝나가는 프로젝트 토탈카운트
		
		return admindao.fprojectTotalCount();
	}

	public int searchfProjectCount(String keyword) {
		
		return admindao.searchfProjectCount(keyword);
	}
	public List<ProjectVo> selectfProjectList(int fpNo) {//끝나가는 프로젝트 조회
		
		return admindao.selectfProjectList(fpNo);
	}

	public List<ProjectVo> searchfProject(String keyword, int fpNo) {//끝나가는 프로젝트 검색
		
		return admindao.serachfProject(keyword,fpNo);
	}

	public List<bannerVo> bannerProjectList(int bNo) {//배너 프로젝트 리스트 조회
		
		return admindao.bannerProjectList(bNo);
	}

	public int bannerTotalCount() {//배너 토탈카운트
		
		return admindao.bannerTotalCount();
	}
	public int searchBannerCount(String keyword) {
		
		return admindao.searchBannerCount(keyword);
	}

	public List<bannerVo> bannerSearchList(String keyword, int bNo) {
		
		return admindao.bannerSearchList(keyword, bNo);
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

	public List<AdminVo> bannerList() {
		
		return admindao.bannerList();
	}

	public int allPrice() {
		
		return admindao.allPrice(); //전체 모금액
	}

	public int price() {
		
		return admindao.price(); //받은 모금액
	}

	public int category() {
		
		return admindao.category();
	}

	public int category2() {
		
		return admindao.category2();
	}

	public int category3() {
		
		return admindao.category3();
	}
	public int category4() {
		
		return admindao.category4();
	}

	public int memberMonth() {
		
		return admindao.memberMonth();
	}

	public int projectMonth() {
		
		return admindao.projectMonth();
	}

	public int stopDate(String email) {
		
		return admindao.stopDate(email);
	}

	public int endDateCheck(String pCode) {
		
		return admindao.endDateCheck(pCode);
	}

	public int okCheck(String code) {
		
		return admindao.okCheck(code);
	}

	public int noCheck(String code) {
		
		return admindao.noCheck(code);
	}

	public List<Member> memberDetail(String email) {
		
		return admindao.memberDetail(email);
	}

	public int insertSupport(String email, int pCode, int gCode, int amount, String addr) {
		
		return admindao.insertSupport(email,pCode,gCode,amount,addr);
	}

	public int updateProjectAmount(int pCode, int amount) {
		
		return admindao.updateProjectAmount(pCode,amount);
	}

	public int updateSupporter(String pCode) {
		
		return admindao.updateSupporter(pCode);
	}


	





	

	




}
