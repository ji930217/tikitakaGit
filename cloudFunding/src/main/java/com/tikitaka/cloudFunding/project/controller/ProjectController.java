package com.tikitaka.cloudFunding.project.controller;

import java.io.File;
import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;


import com.tikitaka.cloudFunding.community.model.service.CommunityService;
import com.tikitaka.cloudFunding.common.MyRenamePolicy;
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
		model.addAttribute("project", project);
		return "project/projectForm";
	}
	
	/*,produces="application/text; charset=utf-8"*/
	@RequestMapping("projectUpdate.do" )
	public @ResponseBody ProjectVo projectUpdate(ProjectVo projectVo,String projectTitle,String projectShortTitle,String date){
		String ptitle = projectTitle+','+projectShortTitle;
		HashMap params = new HashMap();
		ProjectVo project=null;
		
		projectVo.setTitle(ptitle);
		
		if(projectVo.getUpdateNum()==9){
			projectVo.setEndDate(java.sql.Date.valueOf(date));
		}
		
		int result = projectService.updateProject(projectVo);
		
		if(0<result){
			params.put("userId", projectVo.getEmail());
			params.put("projectNum",projectVo.getProjectNum());
			project = projectService.selectProject(params);
		}
		
		return project;
	}
	@RequestMapping("projectImageUpdate.do")
	public @ResponseBody ProjectVo projectUpdate(MultipartHttpServletRequest mreq,@RequestParam("email") String email,
			@RequestParam("projectNum") String projectNum, @RequestParam("updateNum") String updateNum){
		
		
		
		MultipartFile file = mreq.getFile("file");
		
		String root = mreq.getSession().getServletContext().getRealPath("resources");
		String path = root + "\\pupload";
		String filePath = "";
		File oldFile = null;
		File folder = new File(path);
		
		if(!folder.exists()){	
			folder.mkdirs();
		}
		
		HashMap params = new HashMap();
		
		params.put("userId", email);
		params.put("projectNum",projectNum);
		
		ProjectVo project =null;
		
		project = projectService.selectProject(params);
		
		if(project.getRepImg()!=null && Integer.parseInt(updateNum)==2){
			filePath = folder + "\\" +project.getRepImg();
			oldFile = new File(filePath);
			oldFile.delete();
		}
		
		if(project.getProfileImg()!=null && Integer.parseInt(updateNum)==5){
			filePath = folder + "\\" +project.getProfileImg();
			oldFile = new File(filePath);
			oldFile.delete();
		}
		String rename =  new MyRenamePolicy().rename(file.getOriginalFilename());
		
		filePath = folder + "\\" + rename;
		
		try {
			file.transferTo(new File(filePath));
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		ProjectVo projectVo = new ProjectVo();
		projectVo.setEmail(email);
		projectVo.setProjectNum(Integer.parseInt(projectNum));
		
		if(Integer.parseInt(updateNum)==2){
			projectVo.setRepImg(rename);
		}
		if(Integer.parseInt(updateNum)==5){
			projectVo.setProfileImg(rename);
		}
		
		projectVo.setUpdateNum(Integer.parseInt(updateNum));
		
		int result = projectService.updateProject(projectVo);
		
		if(0<result){
			System.out.println("업데이트 성공");
			project = projectService.selectProject(params);
		}
		
		return project;
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
