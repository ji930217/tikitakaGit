package com.tikitaka.cloudFunding.community.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.community.model.dao.CommunityDao;
import com.tikitaka.cloudFunding.community.model.vo.PostVo;

@Service
public class CommunityService {
	@Autowired
	CommunityDao cDao;

	public List<PostVo> selectPostList(int projectCode) {
		return cDao.selectPostList(projectCode);
	}
	
	
}
