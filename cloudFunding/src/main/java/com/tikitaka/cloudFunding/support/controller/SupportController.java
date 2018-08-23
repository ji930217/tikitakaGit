package com.tikitaka.cloudFunding.support.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.project.model.service.ProjectService;
import com.tikitaka.cloudFunding.project.model.vo.GiftVo;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;
import com.tikitaka.cloudFunding.support.model.service.SupportService;
@Controller
public class SupportController {
	
	@Autowired
	ProjectService projectService;

	@Autowired
	SupportService supportService;
	
	@RequestMapping("payment.do")
	public ModelAndView payment(ModelAndView mv,int projectCode){
		ProjectVo project = projectService.selectProjectGift(projectCode);
		mv.addObject("project", project);
		mv.setViewName("project/payment/payment");
		return mv;
	}
	@RequestMapping("payment_address.do")
	public String projectStart(){
		return "project/payment/payment_address";
	}
}

