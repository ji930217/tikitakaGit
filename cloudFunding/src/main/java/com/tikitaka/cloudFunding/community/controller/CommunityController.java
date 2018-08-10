package com.tikitaka.cloudFunding.community.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommunityController {
	
	@RequestMapping("postForm.do")
	public String postForm(){
		return "project/community/postForm";
	}
	
	
}
