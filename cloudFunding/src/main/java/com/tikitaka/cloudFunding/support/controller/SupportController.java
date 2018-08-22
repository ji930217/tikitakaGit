package com.tikitaka.cloudFunding.support.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tikitaka.cloudFunding.support.model.service.SupportService;
@Controller
public class SupportController {
	
	@RequestMapping("payment.do")
	public String payment(){
		return "project/payment/payment";
	}
	
}
