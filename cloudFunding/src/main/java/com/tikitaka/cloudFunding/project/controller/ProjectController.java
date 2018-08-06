package com.tikitaka.cloudFunding.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
	@RequestMapping("projectList.do")
	public String projectList(){
		return "project/projectList";
	}
	@RequestMapping("error.do")
	public String error(){
		return "common/errorpage";
	}
}
