package com.tikitaka.cloudFunding.message.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.message.model.service.MessageService;
import com.tikitaka.cloudFunding.message.model.vo.MessageVo;
import com.tikitaka.cloudFunding.project.model.service.ProjectService;

@Controller
public class MessageController {
	@Autowired
	MessageService msgService;
	@Autowired
	ProjectService projectService;
	
	
	// 프로젝트 디테일에서 메시지 보내기
	@RequestMapping("sendMessage.do")
	public String sendMessage(int projectCode, MessageVo msg){
		int result = msgService.insertMessage(msg);
		
		return "redirect:messagePage.do";
	}
	
	// 채팅방에서 메시지 보내기
	@RequestMapping("sendMessage2.do")
//	public @ResponseBody MessageVo sendMessage2(MessageVo msg){
	public @ResponseBody List<MessageVo> sendMessage2(MessageVo msg){
		msgService.updateReadFlag(msg);
		msgService.insertMessage(msg);
//			MessageVo message = msgService.selectMessage(msg);
		List<MessageVo> list = msgService.selectMessageDetail(msg);

//		return message;
		return list;
	}
	
	@RequestMapping("messagePage.do")
	public ModelAndView messagePage(HttpSession session, ModelAndView mv){
		// 로그인한 유저 정보를 통해 해당 멤버의 메시지리스트 불러와야해
		Member user = (Member) session.getAttribute("user");
		List<MessageVo> list = new ArrayList<MessageVo>();
		int newMsgCntMine = 0;
		int newMsgCntNotMine = 0;
		if(null != user) {
		// 가장 마지막으로 온 메시지 내용도 필요
			list = msgService.selectMessageList(user.getEmail());
			List<MessageVo> newList = msgService.selectNewMessageList(user.getEmail());
			List<MessageVo> newListMine = msgService.selectMyProjectNewMessageList(user.getEmail());
			
			for(MessageVo msg : newList) {
				newMsgCntNotMine += msg.getNewMessageCount();
			}
			for(MessageVo msg : newListMine) {
				newMsgCntMine += msg.getNewMessageCount();
			}
			mv.addObject("list", list);
			mv.addObject("newList", newList);
			mv.addObject("newMsgCntNotMine", newMsgCntNotMine);
			mv.addObject("newMsgCntMine", newMsgCntMine);
			
			mv.setViewName("message/messagePage");
		} else {
			mv.setViewName("redirect:loginPage.do");
		}
		return mv;
	}
	
	@RequestMapping("selectMessageList.do")
	public @ResponseBody List<MessageVo> selectMessageList(HttpSession session){
		Member user = (Member) session.getAttribute("user");
		List<MessageVo> list = new ArrayList<MessageVo>();
		if(null != user) {
			list = msgService.selectMessageList(user.getEmail());
		}
		return list;
	}
	
	@RequestMapping("selectNewMessageList.do")
	public @ResponseBody List<MessageVo> selectNewMessageList(HttpSession session){
		Member user = (Member) session.getAttribute("user");
		List<MessageVo> list = new ArrayList<MessageVo>();
		if(null != user) {
			list = msgService.selectNewMessageList(user.getEmail());
		}
		return list;
	}
	
	@RequestMapping("selectMyProjectMessageList.do")
	public @ResponseBody List<MessageVo> selectMyProjectMessageList(HttpSession session){
		Member user = (Member) session.getAttribute("user");
		List<MessageVo> list = new ArrayList<MessageVo>();
		if(null != user) {
			list = msgService.selectMyProjectMessageList(user.getEmail());
		}
		return list;
	}
	
	@RequestMapping("selectMyProjectNewMessageList.do")
	public @ResponseBody List<MessageVo> selectMyProjectNewMessageList(HttpSession session){
		Member user = (Member) session.getAttribute("user");
		List<MessageVo> list = new ArrayList<MessageVo>();
		if(null != user) {
			list = msgService.selectMyProjectNewMessageList(user.getEmail());
		}
		return list;
	}
	
	@RequestMapping("checkMessageCount.do")
	public @ResponseBody boolean checkMessageCount(HttpSession session){
		boolean result = false;
		Member user = (Member) session.getAttribute("user");
		if(null != user) {
			int newMessageCount = msgService.selectNewMessageCount(user.getEmail());
			if(0 < newMessageCount){
				result = true;
			}
		}
		return result;
	}
	
	@RequestMapping("checkNewMsgCount.do")
	public @ResponseBody List<Integer> checkNewMsgCount(HttpSession session){
		Member user = (Member) session.getAttribute("user");
		int newMsgCntMine = 0;
		int newMsgCntNotMine = 0;
		List<Integer> countList = new ArrayList<Integer>();
		if(null != user) {
			List<MessageVo> newList = msgService.selectNewMessageList(user.getEmail());
			List<MessageVo> newListMine = msgService.selectMyProjectNewMessageList(user.getEmail());
			
			for(MessageVo msg : newList) {
				newMsgCntNotMine += msg.getNewMessageCount();
			}
			for(MessageVo msg : newListMine) {
				newMsgCntMine += msg.getNewMessageCount();
			}
			countList.add(newMsgCntNotMine);
			countList.add(newMsgCntMine);
		}
		return countList;
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
		if(null != user) {
			int result = msgService.updateReadFlag(msg);
			session.setAttribute("newMessageCount", msgService.selectNewMessageCount(user.getEmail()));
			
			msg.setWriterEmail(user.getEmail());
			List<MessageVo> list = msgService.selectMessageDetail(msg);
			
			mv.addObject("list", list);
			mv.setViewName("message/messageDetail");
		} else {
			mv.setViewName("redirect:loginPage.do");
		}
		return mv;
	}
	
	@RequestMapping("messageDetailAjax.do")
	public @ResponseBody List<MessageVo> messageDetailAjax(MessageVo msg, HttpSession session){
		Member user = (Member) session.getAttribute("user");
		int result = msgService.updateReadFlag(msg);
		
		List<MessageVo> list = new ArrayList<MessageVo>();
		if(null != user) {
			msg.setWriterEmail(user.getEmail());
			list = msgService.selectMessageDetail(msg);
		}
		return list;
	}
	
}
