package com.tikitaka.cloudFunding.message.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tikitaka.cloudFunding.community.model.vo.PostVo;
import com.tikitaka.cloudFunding.community.model.vo.ReplyVo;
import com.tikitaka.cloudFunding.message.model.vo.MessageVo;

@Repository
public class MessageDao {
	@Autowired
	private SqlSessionTemplate sqlSession;

	public List<MessageVo> selectMessageList(String email) {
		return sqlSession.selectList("messageMapper.selectMessageList", email);
	}

	public int insertMessage(MessageVo msg) {
		return sqlSession.insert("messageMapper.insertMessage", msg);
	}

	public int selectNewMessageCount(String email) {
		return sqlSession.selectOne("messageMapper.selectNewMessageCount", email);
	}

	public List<MessageVo> selectMessageDetail(MessageVo msg) {
		return sqlSession.selectList("messageMapper.selectMessageDetail", msg);
	}

	public int updateReadFlag(MessageVo msg) {
		return sqlSession.update("messageMapper.updateReadFlag", msg);
	}

	public MessageVo selectMessage(MessageVo msg) {
		return sqlSession.selectOne("messageMapper.selectMessage", msg);
	}


/*	public List<PostVo> selectPostList(int projectCode) {
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

	public int deletePost(int postCode) {
		return sqlSession.delete("communityMapper.deletePost", postCode);
	}

	public int insertReply(ReplyVo reply) {
		return sqlSession.insert("communityMapper.insertReply", reply);
	}

	public int deleteReply(int replyCode) {
		return sqlSession.delete("communityMapper.deleteReply", replyCode);
	}*/

	
}
