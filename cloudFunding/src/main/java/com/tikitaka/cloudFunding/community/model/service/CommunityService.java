package com.tikitaka.cloudFunding.community.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.community.model.dao.CommunityDao;
import com.tikitaka.cloudFunding.community.model.vo.PostVo;
import com.tikitaka.cloudFunding.community.model.vo.ReplyVo;

@Service
public class CommunityService {
	@Autowired
	CommunityDao cDao;

	public List<PostVo> selectPostList(int projectCode) {
		return cDao.selectPostList(projectCode);
	}

	public int selectPostCount(int projectCode) {
		return cDao.selectPostCount(projectCode);
	}

	public PostVo selectPost(int postCode) {
		return cDao.selectPost(postCode);
	}

	public int insertPost(PostVo post) {
		return cDao.insertPost(post);
	}

	public int updatePost(PostVo post) {
		return cDao.updatePost(post);
	}

	public int deletePost(int postCode) {
		return cDao.deletePost(postCode);
	}

	public int insertReply(ReplyVo reply) {
		return cDao.insertReply(reply);
	}

	public int deleteReply(int replyCode) {
		return cDao.deleteReply(replyCode);
	}

	
	
}
