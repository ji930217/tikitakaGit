package com.tikitaka.cloudFunding.project.controller;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.member.model.vo.Member;
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
	public ModelAndView projectDetail(/*int pProjectCode, */ModelAndView mv){
		/*ProjectVo project = pService.selectProject(pProjectCode);
		mv.addObject("project", project);*/
		mv.setViewName("project/detail/projectDetail");
		return mv;
		
	}
	@RequestMapping("projectCommunity.do")
	public ModelAndView projectCommunity(/*int pProjectCode, */ModelAndView mv){
		// 해당 프로젝트의 게시글/댓글 조회해서 넘겨주기
		/*ProjectVo project = pService.selectProject(pProjectCode);
		mv.addObject("project", project);*/
		mv.setViewName("project/detail/community");
		return mv;
	}
	@RequestMapping("projectPolicy.do")
	public ModelAndView projectPolicy(/*int pProjectCode, */ModelAndView mv){
		// 해당 프로젝트의 교환 및 환불 정책 조회해서 넘겨주기
		/*ProjectVo project = pService.selectProject(pProjectCode);
		mv.addObject("project", project);*/
		mv.setViewName("project/detail/policy");
		return mv;
	}
	@RequestMapping("searchResult.do")
	public ModelAndView projectList(/*int pProjectCode, */ModelAndView mv){
		// 해당 프로젝트의 교환 및 환불 정책 조회해서 넘겨주기
		/*ProjectVo project = pService.selectProject(pProjectCode);
		mv.addObject("project", project);*/
		mv.setViewName("project/projectList");
		return mv;
	}
}
