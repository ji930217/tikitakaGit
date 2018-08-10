package com.tikitaka.cloudFunding.community.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.community.model.service.CommunityService;
import com.tikitaka.cloudFunding.community.model.vo.PostVo;

@Controller
public class CommunityController {
	@Autowired
	CommunityService cs;
	
	@RequestMapping("projectCommunity.do")
	public ModelAndView projectCommunity(/*int projectCode, */ModelAndView mv){
		// 해당 프로젝트의 게시글/댓글 조회해서 넘겨주기
		/*ProjectVo project = pService.selectProject(pProjectCode);
		mv.addObject("project", project);*/
		mv.setViewName("project/community/community");
		return mv;
	}
	
	@RequestMapping("insertPost.do")
	public ModelAndView insertPost(PostVo post, ModelAndView mv){
		
		
		return mv;
	}
	
	
}
