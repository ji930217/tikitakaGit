package com.tikitaka.cloudFunding.support.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.project.model.vo.GiftVo;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;
import com.tikitaka.cloudFunding.support.model.dao.SupportDao;

@Service		
public class SupportService {
	@Autowired
	SupportDao dao;
	


	public ProjectVo selectOneProjectGift(int giftCode) {
		return dao.selectOneGiftList(giftCode);
	}



}
