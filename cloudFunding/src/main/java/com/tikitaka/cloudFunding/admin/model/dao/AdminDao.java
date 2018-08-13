package com.tikitaka.cloudFunding.admin.model.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

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

	public List<ProjectVo> selectProjectList() {
		
		return sqlSession.selectList("AdminMapper.selectProjectList");
	}

	public int projectTotalCount() {
		
		return sqlSession.selectOne("AdminMapper.projectTotalCount");
	}

	public List<ProjectVo> searchProject(String keyword, int no) {
		
		HashMap params = new HashMap();
		
		params.put("keyword", keyword);
		params.put("no",no);
		
		return sqlSession.selectList("AdminMapper.searchProject",params);
	}

	public int fprojectTotalCount() {
		
	
		
		return sqlSession.selectOne("AdminMapper.fprojectTotalCount");
	}

	public List<ProjectVo> selectfProjectList() {
		
		return sqlSession.selectList("AdminMapper.selectfProjectList");
	}

	public List<ProjectVo> serachfProject(String keyword, int no) {
		
		HashMap params = new HashMap();
		
		params.put("keyword", keyword);
		params.put("no",no);
		
		return sqlSession.selectList("AdminMapper.searchfProject",params);
	}

	public List<bannerVo> bannerProjectList() {
		
		return sqlSession.selectList("AdminMapper.bannerProjectList");
	}

	public int bannerTotalCount() {
		
		return sqlSession.selectOne("AdminMapper.bannerTotalCount");
	}

	public List<bannerVo> bannerSearchList(String keyword, int no) {
		
		HashMap params = new HashMap();
		
		params.put("keyword", keyword);
		params.put("no",no);
		
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
		
		return sqlSession.update("AdminMapper.imagePlus",banner);
	}

	

	

	

}
