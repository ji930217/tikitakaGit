
package com.tikitaka.cloudFunding.member.controller;

import java.io.File;
import java.io.IOException;
import java.sql.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.member.model.service.MemberService;
import com.tikitaka.cloudFunding.member.model.vo.Member;


@Controller
public class MemberController {
	
	@Autowired
	MemberService memberService;

	
	@RequestMapping("loginPage.do")
	public String loginPage() {
		return "member/loginPage";
	}
	
	@RequestMapping("joinPage.do")
	public String joinPage() {
		return "member/joinPage";
				
	}

  
	@RequestMapping("googleJoin.do")
	public ModelAndView googleJoin(@RequestParam("googleEmail") String googleEmail,
			@RequestParam("googleName") String googleName,
			@RequestParam("googleProfileImage") String googleProfileImage,
			ModelAndView mv) {
		
		
		Member member = new Member(googleEmail, googleName, "google", googleProfileImage);
		memberService.insertMember(member);
		
		
		
		mv.setViewName("home");
		return mv;
		
	}
	
	
	@RequestMapping(value="emailCheck.do", produces="application/text;charset=UTF-8")
	public @ResponseBody String emailCheck(String email) {
		System.out.println(email);
		
		Member member = new Member();
		member.setEmail(email);
		member = memberService.selectMemeber(member);
		
		return member == null ? "true" : "false";
		
	}
	
	
	
	@RequestMapping("join.do")
	public String join(
			@RequestParam("name") String name,
			@RequestParam("email") String email,
			@RequestParam("password") String password,
			@RequestParam("profileImage") MultipartFile profile_img,
			HttpServletRequest request) {
		
		System.out.println("join.do");
		
		Member member = new Member();
		member.setEmail(email);
		member = memberService.selectMemeber(member);
		
		System.out.println("join.do : " + member);
		
		if(member != null) {
			return "redirect:index.do";
		}
		
		
		String root = request.getSession().getServletContext().getRealPath("resources");
		String path = root + "/images/profile";
		String filePath = "";
		System.out.println(path);
		
		File folder = new File(path);
		
		if(!folder.exists()) {
			folder.mkdir();
		}
		
		filePath = path + "/" + profile_img.getOriginalFilename();
		System.out.println(filePath);
		
		try {
			profile_img.transferTo(new File(filePath));
		} catch (IllegalStateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		member = new Member(email, name, password, 
				"resources/images/profile/" + profile_img.getOriginalFilename());
		String view = "redirect:index.do";
		
		int result = memberService.insertMember(member);
		
		return view;
		
	
	}
	
	@RequestMapping("googleLogin.do")
	public String googleLogin(
			@RequestParam("googleEmail") String googleEmail,
			@RequestParam("googleName") String googleName,
			@RequestParam("googleProfileImage") String googleProfileImage,
			HttpSession session
			) {

		System.out.println("googleLogin.do");
		Member member = new Member(googleEmail, googleName, "google", googleProfileImage);
		Member user = memberService.selectMemeber(member);
		System.out.println(user);
		if(user != null) {
			session.setAttribute("user", user);
			
		}else {
			
		}
		
		return "redirect:index.do";
			
		
		
	}
	
	
	@RequestMapping("login.do")
	public String login(@RequestParam("email") String email,
			@RequestParam("password") String password,
			HttpSession session) {
		
		Member member = new Member(email, password);
		Member user = memberService.selectMemeber(member);
		
		if(user != null && member.getPassword().equals(user.getPassword())) {
			session.setAttribute("user", user);
		}else {
			
		}
		
		return "redirect:index.do";
		
		
	}
	
	
	@RequestMapping("setProfile.do")
	public String setProfile() {
		return "member/setProfile";
	}
	
	
	/*
	 profile image : name="profile_img"  id="user_profile_image"
	name : id="user_fullname" name="name"
	location : id="user_locname" name="location" 
	self description : id="user_short_description" name="shortDescription"

	Website : id="user_homepage" name="homepage" 

	phone : 
	id="user_phone1" name="phone1"
	id="user_phone2" name="phone2" 
	id="user_phone3" name="phone3" 

	 */
	
	@RequestMapping("setProfileImpl.do")
	public String setProfileImpl(
			@RequestParam("profile_img") MultipartFile profileImg,
			@RequestParam("name") String name,
			@RequestParam("location") String location,
			@RequestParam("shortDescription") String shortDescription,
			@RequestParam("homepage") String homepage,
			@RequestParam("phone1") String phone1,
			@RequestParam("phone2") String phone2,
			@RequestParam("phone3") String phone3,
			HttpServletRequest request) {
		
	
	Member member = (Member)request.getSession().getAttribute("user");
	System.out.println(member);
	
	member.setProfile_img("resources/images/profile/" + profileImg.getOriginalFilename());
	member.setName(name);
	member.setLocation(location);
	member.setShortDescription(shortDescription);
	member.setHomepage(homepage);
	member.setPhone1(phone1);
	member.setPhone2(phone2);
	member.setPhone3(phone3);
	
	
	
	String root = request.getSession().getServletContext().getRealPath("resources");
	String path = root + "/images/profile";
	String filePath = "";
	
	File folder = new File(path);
	
	if(!folder.exists()) {
		folder.mkdir();
	}
	
	filePath = path + "/" + profileImg.getOriginalFilename();
	
	try {
		profileImg.transferTo(new File(filePath));
	} catch (IllegalStateException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
	int result = memberService.updateMemberProfile(member);
		
		
	return "redirect:index.do";
	}
	
	
	
	
	
	
	
	
	
	
	
}