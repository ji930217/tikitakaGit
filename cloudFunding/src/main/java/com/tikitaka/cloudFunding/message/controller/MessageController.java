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
		
		return "redirect:messagePage.do";
	}
	
	@RequestMapping("sendMessage2.do")
	public @ResponseBody MessageVo sendMessage2(MessageVo msg){
		int result = msgService.insertMessage(msg);
		MessageVo message = msgService.selectMessage(msg);
		return message;
	}
	
	@RequestMapping("messagePage.do")
	public ModelAndView messagePage(HttpSession session, ModelAndView mv){
		// 로그인한 유저 정보를 통해 해당 멤버의 메시지리스트 불러와야해
		Member user = (Member) session.getAttribute("user");
		
		// 가장 마지막으로 온 메시지 내용도 필요
		List<MessageVo> list = msgService.selectMessageList(user.getEmail());
		List<MessageVo> newList = msgService.selectNewMessageList(user.getEmail());
		mv.addObject("list", list);
		mv.addObject("newList", newList);
		mv.setViewName("message/messagePage");
		
		return mv;
	}
	@RequestMapping("messagePage2.do")
	public @ResponseBody List<MessageVo> messagePage2(HttpSession session){
		Member user = (Member) session.getAttribute("user");
		List<MessageVo> list = msgService.selectMessageList(user.getEmail());
		return list;
	}
	
	@RequestMapping("messagePage3.do")
	public @ResponseBody List<MessageVo> messagePage3(HttpSession session){
		Member user = (Member) session.getAttribute("user");
		List<MessageVo> list = msgService.selectNewMessageList(user.getEmail());
		return list;
	}
	
	
	@RequestMapping("checkMessageCount.do")
	public @ResponseBody boolean checkMessageCount(HttpSession session){
		boolean result = false;
		Member user = (Member) session.getAttribute("user");
		int newMessageCount = msgService.selectNewMessageCount(user.getEmail());
		if(0 < newMessageCount){
			result = true;
		}
		return result;
	}
	
	@RequestMapping("updateNewMessageCount.do")
	public String updateNewMessageCount(int newMsgCntSum, HttpSession session){
		session.setAttribute("newMessageCount", newMsgCntSum);
		
		return "redirect:messagePage.do";
	}
	
	@RequestMapping("messageDetail.do")
	public ModelAndView messageDetail(MessageVo msg, HttpSession session, ModelAndView mv){
		Member user = (Member) session.getAttribute("user");
		// 현재 메시지	방에서 내가 받은 메시지의 읽지 않음을 모두 읽음으로 변경하고 세션에 저장해야해.
		int result = msgService.updateReadFlag(msg);
		session.setAttribute("newMessageCount", msgService.selectNewMessageCount(user.getEmail()));
		
		// 로그인한 유저 정보를 통해 해당 멤버의 메시지리스트 불러와야해
		msg.setWriterEmail(user.getEmail());
		List<MessageVo> list = msgService.selectMessageDetail(msg);
		
		mv.addObject("list", list);
		mv.setViewName("message/messageDetail");
		
		return mv;
	}
	
	@RequestMapping("refreshMessageDetail.do")
	public @ResponseBody String refreshMessageDetail(){
		
		return "refreshMessageDetail";
	}
	
}
