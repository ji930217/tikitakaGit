package com.tikitaka.cloudFunding.project.controller;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.project.model.service.ProjectService;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Controller
public class ProjectController {

	@Autowired
	ProjectService projectService;
	

	@RequestMapping("projectList.do")
	public String projectList(){
		return "project/payment";
	}

	@RequestMapping("projectStart.do")
	public String projectStart(){
		return "project/projectstart";
	}
	
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping("projectForm.do")
	public String projectForm(String userId,Model model){
		int result =-1;
		int projectCode=0;
		HashMap params = new HashMap();
		ProjectVo project=null;
		result = projectService.insertProject(userId);
		
		if(0<result){
			projectCode = projectService.selectProjectNum(userId);
			System.out.println(projectCode);
			params.put("userId", userId);
			params.put("projectCode",projectCode);
			project = projectService.selectProject(params);
		}
		
		model.addAttribute("project", project);
		
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
