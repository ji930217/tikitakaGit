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
}
