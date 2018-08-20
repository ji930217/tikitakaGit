package com.tikitaka.cloudFunding.project.model.dao;

import java.util.HashMap;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.vo.GiftVo;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;


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

}
