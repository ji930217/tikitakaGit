package com.tikitaka.cloudFunding.project.controller;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.community.model.service.CommunityService;
import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.service.ProjectService;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Controller
public class ProjectController {

	@Autowired
	ProjectService projectService;

	

	@Autowired
	CommunityService cService;


	@RequestMapping("projectList.do")
	public String projectList(){
		return "project/projectList";
	}
	@RequestMapping("payment.do")
	public String payment(){
		return "project/payment/payment";
	}
	@RequestMapping("payment_after.do")
	public String payment_a(){
		return "project/payment/payment_after";
	}

	@RequestMapping("projectStart.do")
	public String projectStart(){
		return "project/projectstart";
	}
	
	@RequestMapping("projectForm.do")
	public String projectForm(HttpSession session,Model model){
		Member member = (Member)session.getAttribute("user");
		int result =-1;
		int projectNum=0;
		HashMap params = new HashMap();
		
		result = projectService.insertProject(member);
		
		if(0<result){
			projectNum = projectService.selectProjectNum(member.getEmail());
			params.put("userId", member.getEmail());
			params.put("projectNum",projectNum);
		}
		
		ProjectVo project=null;
		
		project = projectService.selectProject(params);
		System.out.println(project);
		model.addAttribute("project", project);
		return "project/projectForm";
	}
	
	
	@RequestMapping("projectUpdate.do")
	public String projectUpdate(String userId ,int projectNum,String projectTitle,String projectShortTitle){
		String ptitle = projectTitle+','+projectShortTitle;
		HashMap params = new HashMap();
		params.put("userId", userId);
		params.put("projectNum",projectNum);
		params.put("projectTitle", ptitle);
		int result = projectService.updateProject(params);
		if(0<result){
			System.out.println("업데이트 성공");
		}
		return "project/projectForm";
	}
	
	@RequestMapping("projectDetail.do")
	public ModelAndView selectProjectDetail(int projectCode, ModelAndView mv){
		ProjectVo project = projectService.selectProjectDetail(projectCode);
		int count = cService.selectPostCount(projectCode);
		mv.addObject("count", count);
		mv.addObject("project", project);
		mv.setViewName("project/detail/projectDetail");
		return mv;
		
	}
	@RequestMapping("projectPolicy.do")
	public ModelAndView projectPolicy(int projectCode, ModelAndView mv){
		ProjectVo project = projectService.selectProjectDetail(projectCode);
		int count = cService.selectPostCount(projectCode);
		mv.addObject("count", count);
		mv.addObject("project", project);
		mv.setViewName("project/detail/policy");
		return mv;
	}
}
