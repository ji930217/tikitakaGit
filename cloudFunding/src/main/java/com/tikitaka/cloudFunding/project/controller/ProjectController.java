package com.tikitaka.cloudFunding.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProjectController {
	
	@RequestMapping("projectStart.do")
	public String projectStart(){
		return "project/projectstart";
	}
	
	@RequestMapping("projectForm.do")
	public String projectForm(){
		return "project/projectForm";
	}
	
	@RequestMapping("projectDetail.do")
	public ModelAndView projectDetail(/*int pProjectCode, */ModelAndView mv){
		/*ProjectVo project = pService.selectProject(pProjectCode);
		mv.addObject("project", project);*/
		mv.setViewName("project/projectDetail");
		return mv;
		
	}
	@RequestMapping("projectCommunity.do")
	public ModelAndView projectCommunity(/*int pProjectCode, */ModelAndView mv){
		// 해당 프로젝트의 게시글/댓글 조회해서 넘겨주기
		/*ProjectVo project = pService.selectProject(pProjectCode);
		mv.addObject("project", project);*/
		mv.setViewName("project/community");
		return mv;
	}
	@RequestMapping("projectPolicy.do")
	public ModelAndView projectPolicy(/*int pProjectCode, */ModelAndView mv){
		// 해당 프로젝트의 교환 및 환불 정책 조회해서 넘겨주기
		/*ProjectVo project = pService.selectProject(pProjectCode);
		mv.addObject("project", project);*/
		mv.setViewName("project/policy");
		return mv;
	
	
	
	}
}
