package com.tikitaka.cloudFunding.community.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tikitaka.cloudFunding.community.model.dao.CommunityDao;

@Service
public class CommunityService {
	@Autowired
	CommunityDao cd;
	
	
}
