package com.tikitaka.cloudFunding.message.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.community.model.dao.CommunityDao;
import com.tikitaka.cloudFunding.community.model.vo.PostVo;
import com.tikitaka.cloudFunding.community.model.vo.ReplyVo;
import com.tikitaka.cloudFunding.message.model.dao.MessageDao;
import com.tikitaka.cloudFunding.message.model.vo.MessageVo;

@Service
public class MessageService {
	@Autowired
	MessageDao msgDao;

	public int insertMessage(MessageVo msg) {
		return msgDao.insertMessage(msg);
	}

	public List<MessageVo> selectMessageList(String email) {
		return msgDao.selectMessageList(email);
	}

	public int selectNewMessageCount(String email) {
		return msgDao.selectNewMessageCount(email);
	}

	public List<MessageVo> selectMessageDetail(MessageVo msg) {
		return msgDao.selectMessageDetail(msg);
	}

	public int updateReadFlag(MessageVo msg) {
		return msgDao.updateReadFlag(msg);
	}

	public MessageVo selectMessage(MessageVo msg) {
		return msgDao.selectMessage(msg);
	}

	/*public List<PostVo> selectPostList(int projectCode) {
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
	}*/

	
	
}
