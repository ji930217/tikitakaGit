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
	
	@RequestMapping("selectpayment.do")
	public ModelAndView payment(ModelAndView mv,int projectCode){
		ProjectVo project = projectService.selectProjectGift(projectCode);
		mv.addObject("project", project);
		mv.setViewName("project/payment/payment");
		return mv;
	}
	@RequestMapping("payment_address.do")
	public ModelAndView payment_address(ModelAndView mv,int gCode, String inputVal){
		ProjectVo projectG = supportService.selectOneProjectGift(gCode);
		System.out.println(projectG);
		System.out.println(inputVal);
		mv.addObject("projectG", projectG);
		mv.addObject("inputVal", inputVal);		
		mv.setViewName ("project/payment/payment_address");
		return mv;
	}
	
	@RequestMapping("paymentPage.do")
	public ModelAndView paymentPage(ModelAndView mv,int projectCode,String address,int inputVal,String projectTitle,String item,int price){
		mv.addObject("price", price);
		mv.addObject("projectCode",projectCode);
		mv.addObject("address",address);
		mv.addObject("inputVal",inputVal);
		mv.addObject("projectTitle",projectTitle);
		mv.addObject("item",item);
		mv.setViewName("project/payment/paymentPage");
		 return mv;
	}
	
	@RequestMapping("paymentSuccess.do")
	public String paymentSuccess(){
		return "project/payment/paymentSuccess";
	}
}

