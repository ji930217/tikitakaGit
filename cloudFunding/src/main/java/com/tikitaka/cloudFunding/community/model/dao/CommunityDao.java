package com.tikitaka.cloudFunding.community.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tikitaka.cloudFunding.community.model.vo.PostVo;

@Repository
public class CommunityDao {
	@Autowired
	private SqlSessionTemplate sqlSession;

	public List<PostVo> selectPostList(int projectCode) {
		return sqlSession.selectList("communityMapper.selectPostList", projectCode);
	}

	public int selectPostCount(int projectCode) {
		return sqlSession.selectOne("communityMapper.selectPostCount", projectCode);
	}

	public PostVo selectPost(int postCode) {
		return sqlSession.selectOne("communityMapper.selectPost", postCode);
	}

	public int insertPost(PostVo post) {
		return sqlSession.insert("communityMapper.insertPost", post);
	}

	public int updatePost(PostVo post) {
		return sqlSession.update("communityMapper.updatePost", post);
	}

	
}
