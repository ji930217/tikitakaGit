package com.tikitaka.cloudFunding.community.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.community.model.service.CommunityService;
import com.tikitaka.cloudFunding.community.model.vo.PostVo;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Controller
public class CommunityController {
	@Autowired
	CommunityService cs;
	
	@RequestMapping("projectCommunity.do")
	public ModelAndView projectCommunity(ProjectVo project, ModelAndView mv){
		// 해당 프로젝트의 게시글/댓글 조회해서 넘겨주기
		List<PostVo> postList = cs.selectPostList(project.getProjectCode());
		mv.addObject("project", project);
		mv.addObject("postList", postList);
		mv.setViewName("project/community/community");
		return mv;
	}
	
	@RequestMapping("insertPost.do")
	public ModelAndView insertPost(PostVo post, ModelAndView mv){
		
		
		return mv;
	}
	
	
}
