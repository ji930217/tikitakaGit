package com.tikitaka.cloudFunding.admin.model.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tikitaka.cloudFunding.admin.model.vo.AdminVo;
import com.tikitaka.cloudFunding.admin.model.vo.bannerVo;
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

	public List<ProjectVo> selectProjectList(int pNo) {
		
		return sqlSession.selectList("AdminMapper.selectProjectList", pNo);
	}

	public int projectTotalCount() {
		
		return sqlSession.selectOne("AdminMapper.projectTotalCount");
	}

	public List<ProjectVo> searchProject(String keyword, int pNo) {
		
		HashMap params = new HashMap();
		
		params.put("keyword", keyword);
		params.put("pNo",pNo);
		
		return sqlSession.selectList("AdminMapper.searchProject",params);
	}

	public int fprojectTotalCount() {
		
	
		
		return sqlSession.selectOne("AdminMapper.fprojectTotalCount");
	}

	public List<ProjectVo> selectfProjectList(int fpNo) {
		
		return sqlSession.selectList("AdminMapper.selectfProjectList", fpNo);
	}

	public List<ProjectVo> serachfProject(String keyword, int fpNo) {
		
		HashMap params = new HashMap();
		
		params.put("keyword", keyword);
		params.put("fpNo",fpNo);
		
		return sqlSession.selectList("AdminMapper.searchfProject",params);
	}

	public List<bannerVo> bannerProjectList(int bNo) {
		
		return sqlSession.selectList("AdminMapper.bannerProjectList", bNo);
	}

	public int bannerTotalCount() {
		
		return sqlSession.selectOne("AdminMapper.bannerTotalCount");
	}

	public List<bannerVo> bannerSearchList(String keyword, int bNo) {
		
		HashMap params = new HashMap();
		
		params.put("keyword", keyword);
		params.put("bNo",bNo);
		
		return sqlSession.selectList("AdminMapper.bannerSearchList",params);
	}

	public int bannerDelete(String bCode) {
		
		return sqlSession.update("AdminMapper.bannerDelete",bCode);
	}

	public int bannerUpdate(String pCode, String bCode) {
		
		HashMap params = new HashMap();
		
		params.put("pCode", pCode);
		params.put("bCode",bCode);
		
		return sqlSession.update("AdminMapper.bannerUpdate",params);
	}

	public int imagePlus(bannerVo banner) {
		
		return sqlSession.insert("AdminMapper.imagePlus",banner);
	}

	public int searchMemberCount(String keyword) {
		
		return sqlSession.selectOne("AdminMapper.searchMemberCount", keyword);
	}

	public int searchProjectCount(String keyword) {
		return sqlSession.selectOne("AdminMapper.searchProjectCount",keyword);
	}

	public int searchfProjectCount(String keyword) {
		
		return sqlSession.selectOne("AdminMapper.searchfProjectCount",keyword);
	}

	public int searchBannerCount(String keyword) {
		
		return sqlSession.selectOne("AdminMapper.searchBannerCount", keyword);
	}

	public List<AdminVo> bannerList() {
		
		return sqlSession.selectList("AdminMapper.bannerList");
	}

	public int allPrice() {

		return sqlSession.selectOne("AdminMapper.allPrice");
	}

	public int price() {
		
		return sqlSession.selectOne("AdminMapper.price");
	}

	public int category() {
		
		return sqlSession.selectOne("AdminMapper.category1");
	}

	public int category2() {
		
		return sqlSession.selectOne("AdminMapper.category2");
	}

	public int category3() {
		
		return sqlSession.selectOne("AdminMapper.category3");
	}
	
	public int category4() {
		
		return sqlSession.selectOne("AdminMapper.category4");
	}

	public int memberMonth() {
		
		return sqlSession.selectOne("AdminMapper.memberMonth");
	}

	public int projectMonth() {
		
		return sqlSession.selectOne("AdminMapper.projectMonth");
	}

	public int stopDate(String email) {
		
		return sqlSession.update("AdminMapper.stopDate",email);
	}

	public int endDateCheck(String pCode) {
		
		return sqlSession.update("AdminMapper.endDateCheck",pCode);
	}

	public int okCheck(String code) {
		
		return sqlSession.update("AdminMapper.okCheck",code);
	}

	public int noCheck(String code) {
		
		return sqlSession.update("AdminMapper.noCheck",code);
	}

	public List<Member> memberDetail(String email) {
		
		return sqlSession.selectList("AdminMapper.memberDetail",email);
	}

	public int insertSupport(String email, String pCode, String amount, String item, String addr) {
		
		HashMap params = new HashMap();
		
		params.put("email", email);
		params.put("pCode", pCode);
		params.put("amount", amount);
		params.put("item", item);
		params.put("addr", addr);
		
		return sqlSession.insert("AdminMapper.insertSupport", params);
	}

	public int updateProjectAmount(String pCode, String amount) {
		
HashMap params = new HashMap();
		
		params.put("pCode", pCode);
		params.put("amount", amount);
		
		return sqlSession.update("AdminMapper.updateProjectAmount", params);
	}

	public int updateSupporter(String pCode) {
		
		return sqlSession.update("AdminMapper.updateSupporter",pCode);
	}

	

	

	

	

	

}
