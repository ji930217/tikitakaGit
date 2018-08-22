package com.tikitaka.cloudFunding.message.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.community.model.service.CommunityService;
import com.tikitaka.cloudFunding.community.model.vo.PostVo;
import com.tikitaka.cloudFunding.community.model.vo.ReplyVo;
import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.message.model.service.MessageService;
import com.tikitaka.cloudFunding.message.model.vo.MessageVo;
import com.tikitaka.cloudFunding.project.model.service.ProjectService;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Controller
public class MessageController {
	@Autowired
	MessageService msgService;
	@Autowired
	ProjectService projectService;
	
	
	
	@RequestMapping("sendMessage.do")
	public String sendMessage(int projectCode, MessageVo msg){
		int result = msgService.insertMessage(msg);
		
		return "redirect:projectDetail.do?projectCode=" + projectCode;
	}
	
	@RequestMapping("messagePage.do")
	public ModelAndView messagePage(int projectCode, HttpSession session, ModelAndView mv){
		// 로그인한 유저 정보를 통해 해당 멤버의 메시지리스트 불러와야해
		//Member user = (Member) session.getAttribute("user");
		
		// 가장 마지막으로 온 메시지 내용도 필요
		
		List<ProjectVo> list = projectService.selectSentMessageProjectList("admin@naver.com");
		
		
		mv.addObject("list", list);
		mv.setViewName("message/messagePage");
		
		return mv;
	}
	
	@RequestMapping("messageDetail.do")
	public ModelAndView messageDetail(int projectCode, HttpSession session, ModelAndView mv){
		// 로그인한 유저 정보를 통해 해당 멤버의 메시지리스트 불러와야해
		//Member user = (Member) session.getAttribute("user");
		
		List<MessageVo> list = msgService.selectMessageList("admin@naver.com");
		ProjectVo project = projectService.selectProjectDetail(projectCode);
		mv.addObject("list", list);
		mv.addObject("project", project);
		mv.setViewName("message/messageDetail");
		
		return mv;
	}
	
/*	@RequestMapping("projectCommunity.do")
	public @ResponseBody List<PostVo> projectCommunity(int projectCode, ModelAndView mv){
		// 해당 프로젝트의 게시글/댓글 조회해서 넘겨주기
		List<PostVo> postList = cService.selectPostList(projectCode);
		return postList;
	}
	
	@RequestMapping("insertPost.do")
	public String insertPost(int projectCode, String email, String content){
		PostVo post = new PostVo(projectCode, email, content);
		int result = cService.insertPost(post);
		
		return "redirect:projectDetail.do?projectCode=" + projectCode;
	}
	
	@RequestMapping("updatePost.do")
	public String updatePost(int projectCode, int postCode, String content){
		PostVo post = new PostVo();
		post.setPostCode(postCode);
		post.setContent(content);
		int result = cService.updatePost(post);
		
		return "redirect:projectDetail.do?projectCode=" + projectCode;
	}
	
	@RequestMapping("deletePost.do")
	public String deletePost(int projectCode, int postCode){
		int result = cService.deletePost(postCode);
		
		return "redirect:projectDetail.do?projectCode=" + projectCode;
	}
	
	@RequestMapping("selectPost.do")
	@ResponseBody
	public PostVo selectPost(int postCode){
		// @ResponseBody 어노테이션 달아주니까 success data 전달 된다ㅠㅠㅠㅠ
		PostVo post = cService.selectPost(postCode);
		return post;
	}
	
	@RequestMapping("insertReply.do")
	public String insertReply(int projectCode, int postCode, String email, String content, Model model){
		ReplyVo reply = new ReplyVo(postCode, email, content);
		int result = cService.insertReply(reply);
		
		return "redirect:projectDetail.do?projectCode=" + projectCode;
	}
	@RequestMapping("deleteReply.do")
	public String deleteReply(int projectCode, int replyCode){
		int result = cService.deleteReply(replyCode);
		
		return "redirect:projectDetail.do?projectCode=" + projectCode;
	}
*/}
