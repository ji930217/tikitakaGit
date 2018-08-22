package com.tikitaka.cloudFunding;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.admin.model.dao.AdminDao;
import com.tikitaka.cloudFunding.admin.model.service.AdminService;
import com.tikitaka.cloudFunding.admin.model.vo.AdminVo;
import com.tikitaka.cloudFunding.project.model.service.ProjectService;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@Autowired
	AdminService adminservice;
	@Autowired
	ProjectService projectService;
	
	
	@RequestMapping(value = "index.do", method = RequestMethod.GET)
	public ModelAndView home(Locale locale, ModelAndView mv) {
	/*	logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );*/
		
		
		
				List<ProjectVo> popularList=projectService.selectPopularList();
				List<AdminVo> bannerList = adminservice.bannerList();//배너 리스트 인덱스 전달
				
				mv.addObject("popularList", popularList);
				mv.addObject("indexBannerList", bannerList);
				mv.setViewName("home");
				return mv;
	}
	
}
