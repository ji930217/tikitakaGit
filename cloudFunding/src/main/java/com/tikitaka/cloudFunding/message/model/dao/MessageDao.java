package com.tikitaka.cloudFunding.message.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

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

	/*public MessageVo selectMessage(MessageVo msg) {
		return sqlSession.selectOne("messageMapper.selectMessage", msg);
	}*/

	public List<MessageVo> selectNewMessageList(String email) {
		return sqlSession.selectList("messageMapper.selectNewMessageList", email);
	}

	public List<MessageVo> selectMyProjectMessageList(String email) {
		return sqlSession.selectList("messageMapper.selectMyProjectMessageList", email);
	}

	public List<MessageVo> selectMyProjectNewMessageList(String email) {
		return sqlSession.selectList("messageMapper.selectMyProjectNewMessageList", email);
	}


	
}
