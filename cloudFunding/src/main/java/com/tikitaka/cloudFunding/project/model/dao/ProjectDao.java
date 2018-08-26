package com.tikitaka.cloudFunding.project.model.dao;

import java.util.HashMap;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.vo.GiftVo;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;
import com.tikitaka.cloudFunding.support.model.vo.SupportVo;


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

	public int updateProject(ProjectVo projectVo) {
		return sqlSession.update("projectMapper.updateProject",projectVo);
	}
	
	public ProjectVo selectProjectDetail(int projectCode) {
	      return sqlSession.selectOne("projectMapper.selectProjectDetail",projectCode);
	   }

	public int insertGift(GiftVo gift) {
		return sqlSession.insert("projectMapper.insertGift",gift);
	}

	public ProjectVo selectProjectGift(int projectCode) {
		return sqlSession.selectOne("projectMapper.selectProjectGift", projectCode);
	}

	public int deleteGift(int giftCode) {
		return sqlSession.delete("projectMapper.deleteProjectGift",giftCode);
	}
	
	public List<ProjectVo> selectProjectList() {
		return sqlSession.selectList("projectMapper.selectProjectList");
	}

	public List<ProjectVo> selectPopularList() {
		return sqlSession.selectList("projectMapper.selectPopularList");
	}
	
	public int selectSupportedCount(String email) {
		return sqlSession.selectOne("projectMapper.selectSupportedCount",email);
	}

	public List<ProjectVo> searchProjectByKeyword(String keyword) {
		return sqlSession.selectList("projectMapper.searchProjectByKeyword", keyword);
	}

	public List<ProjectVo> searchProjectByCategory(String category) {
		return sqlSession.selectList("projectMapper.searchProjectByCategory", category);
	}

	public List<ProjectVo> projectListOrderByDeadline() {
		return sqlSession.selectList("projectMapper.projectListOrderByDeadline");
	}

	public List<ProjectVo> projectListOrderByEnrollDate() {
		return sqlSession.selectList("projectMapper.projectListOrderByEnrollDate");
	}

	public List<ProjectVo> selectindex_popularList(int btnIdx) {
		return sqlSession.selectList("projectMapper.selectindex_popularList", btnIdx);
	}

	public List<ProjectVo> selectMyProjectList(Member member) {
		return sqlSession.selectList("projectMapper.selectMyProjectList", member);
	}


	public List<ProjectVo> selectindex_enrollDateList(int btnIdx1) {
		return sqlSession.selectList("projectMapper.selectindex_enrollDateList", btnIdx1);
	}

	public List<ProjectVo> selectindex_DeadlineList(int btnIdx2) {
		return sqlSession.selectList("projectMapper.selectindex_DeadlineList", btnIdx2);
	}

	public List<ProjectVo> searchProjectByHashtag(String tag) {
		return sqlSession.selectList("projectMapper.searchProjectByHashtag", tag);
	}

	public int checkSupportFlag(SupportVo support) {
		return sqlSession.selectOne("projectMapper.checkSupportFlag", support);
	}
}


