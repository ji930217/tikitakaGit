package com.tikitaka.cloudFunding.message.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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

	/*public MessageVo selectMessage(MessageVo msg) {
		return msgDao.selectMessage(msg);
	}*/

	public List<MessageVo> selectNewMessageList(String email) {
		return msgDao.selectNewMessageList(email);
	}

	public List<MessageVo> selectMyProjectMessageList(String email) {
		return msgDao.selectMyProjectMessageList(email);
	}

	public List<MessageVo> selectMyProjectNewMessageList(String email) {
		return msgDao.selectMyProjectNewMessageList(email);
	}


	
	
}
