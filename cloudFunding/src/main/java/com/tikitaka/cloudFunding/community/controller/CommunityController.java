package com.tikitaka.cloudFunding.community.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.community.model.service.CommunityService;
import com.tikitaka.cloudFunding.community.model.vo.PostVo;
import com.tikitaka.cloudFunding.community.model.vo.ReplyVo;
import com.tikitaka.cloudFunding.project.model.service.ProjectService;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Controller
public class CommunityController {
	@Autowired
	CommunityService cService;
	@Autowired
	ProjectService projectService;
	
	@RequestMapping("projectCommunity.do")
	public ModelAndView projectCommunity(int projectCode, ModelAndView mv){
		// 해당 프로젝트의 게시글/댓글 조회해서 넘겨주기
		ProjectVo project = projectService.selectProjectDetail(projectCode);
		List<PostVo> postList = cService.selectPostList(project.getProjectCode());
		int count = cService.selectPostCount(projectCode);
		mv.addObject("count", count);
		mv.addObject("project", project);
		mv.addObject("postList", postList);
		mv.setViewName("project/detail/community");
		return mv;
	}
	
	@RequestMapping("insertPost.do")
	public String insertPost(int projectCode, String email, String content){
		PostVo post = new PostVo(projectCode, email, content);
		int result = cService.insertPost(post);
		
		return "redirect:projectCommunity.do?projectCode=" + projectCode;
	}
	
	@RequestMapping("updatePost.do")
	public String updatePost(int projectCode, int postCode, String content){
		PostVo post = new PostVo();
		post.setPostCode(postCode);
		post.setContent(content);
		int result = cService.updatePost(post);
		
		return "redirect:projectCommunity.do?projectCode=" + projectCode;
	}
	
	@RequestMapping("deletePost.do")
	public String deletePost(int projectCode, int postCode){
		int result = cService.deletePost(postCode);
		
		return "redirect:projectCommunity.do?projectCode=" + projectCode;
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
		
		return "redirect:projectCommunity.do?projectCode=" + projectCode;
	}
	@RequestMapping("deleteReply.do")
	public String deleteReply(int projectCode, int replyCode){
		int result = cService.deleteReply(replyCode);
		
		return "redirect:projectCommunity.do?projectCode=" + projectCode;
	}
}
