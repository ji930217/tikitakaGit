package com.tikitaka.cloudFunding.project.controller;

import java.io.File;
import java.sql.Date;
import java.util.HashMap;
import java.util.List;

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

import com.tikitaka.cloudFunding.common.MyRenamePolicy;
import com.tikitaka.cloudFunding.community.model.service.CommunityService;
import com.tikitaka.cloudFunding.community.model.vo.PostVo;
import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.service.ProjectService;
import com.tikitaka.cloudFunding.project.model.vo.GiftVo;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Controller
public class ProjectController {

	@Autowired
	ProjectService projectService;
	@Autowired
	CommunityService cService;

	@RequestMapping("projectList.do")
	public ModelAndView projectList(ModelAndView mv){
		List<ProjectVo> list = projectService.selectprojectList();
		mv.addObject("list", list);
		mv.setViewName("project/projectList");
		return mv;
	}
	
	@RequestMapping("popularList.do")
	public ModelAndView popularList(ModelAndView mv){
		List<ProjectVo> list = projectService.selectPopularList();
		System.out.println(list);
		mv.addObject("list", list);
		mv.setViewName("project/popularList");
		return mv;
	}

	@RequestMapping("popularList4.do")
	public @ResponseBody List<ProjectVo> popularList4(int btnIdx, ModelAndView mv){
		List<ProjectVo> list = projectService.selectPopularList4(btnIdx);
		return list;
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
	public @ResponseBody ProjectVo projectUpdate(ProjectVo projectVo,String projectTitle,String projectShortTitle,String date
			,String item,String deletestr ){
		String ptitle = projectTitle+','+projectShortTitle;
		HashMap params = new HashMap();
		ProjectVo project=null;
		params.put("userId", projectVo.getEmail());
		params.put("projectNum",projectVo.getProjectNum());
		project = projectService.selectProject(params);
		
		projectVo.setTitle(ptitle);
		
		if(projectVo.getUpdateNum()==9){
			projectVo.setEndDate(java.sql.Date.valueOf(date));
		}
		
		if(projectVo.getUpdateNum()==10&&project.getGiftItem()!=null){
			projectVo.setGiftItem(project.getGiftItem()+","+item);
		}else{
			projectVo.setGiftItem(item);
		}
		
		
		if(projectVo.getUpdateNum()==12&&project.getGiftItem()!=null){
			String newGiftItem="";
			String shim = project.getGiftItem().contains(",")?",":"";
			int maxLength = project.getGiftItem().length();
			
			newGiftItem = project.getGiftItem().replaceAll(deletestr+shim, "");
			if(maxLength==newGiftItem.length()){
				newGiftItem =project.getGiftItem().replaceAll(shim+deletestr, "");
			}
			projectVo.setGiftItem(newGiftItem);
			projectVo.setUpdateNum(10);
		}
		
		int result = projectService.updateProject(projectVo);
		
		if(0<result){
			project = projectService.selectProject(params);
		}
		return project;
	}
	@RequestMapping("projectVideo.do")
	public @ResponseBody ProjectVo videoUpdate(MultipartHttpServletRequest mreq,@RequestParam("email") String email,
			@RequestParam("projectNum") String projectNum, @RequestParam("updateNum") String updateNum,@RequestParam("projectCode") String projectCode){
		
		
		MultipartFile file = mreq.getFile("file");
		System.out.println(file.getOriginalFilename());
		String root = mreq.getSession().getServletContext().getRealPath("resources");
		String path = root + "\\video";
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
		
		if(project.getDescriptionVideo()!=null && Integer.parseInt(updateNum)==16){
			filePath = folder + "\\" +project.getDescriptionVideo();
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
		projectVo.setProjectCode(Integer.parseInt(projectCode));
		projectVo.setDescriptionVideo("resources/video/"+rename);
		projectVo.setUpdateNum(Integer.parseInt(updateNum));
		
		int result = projectService.updateProject(projectVo);
		
		if(0<result){
			System.out.println("업데이트 성공");
			project = projectService.selectProject(params);
		}
		
		return project;
	}
	
	@RequestMapping("projectImageUpdate.do")
	public @ResponseBody ProjectVo projectUpdate(MultipartHttpServletRequest mreq,@RequestParam("email") String email,
			@RequestParam("projectNum") String projectNum, @RequestParam("updateNum") String updateNum,@RequestParam("projectCode") String projectCode){
		
		
		
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
		projectVo.setProjectCode(Integer.parseInt(projectCode));
		
		if(Integer.parseInt(updateNum)==2){
			projectVo.setRepImg("resources/pupload/"+rename);
		}
		if(Integer.parseInt(updateNum)==5){
			projectVo.setProfileImg("resources/pupload/"+rename);
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
		ProjectVo project = projectService.selectProjectGift(projectCode);
		List<PostVo> postList = cService.selectPostList(projectCode);
		int count = cService.selectPostCount(projectCode);
		int supportedCount = projectService.selectSupportedCount(project.getEmail());
		
		mv.addObject("count", count);
		mv.addObject("project", project);
		mv.addObject("postList", postList);
		mv.addObject("supportedCount", supportedCount);
		
		mv.setViewName("project/detail/projectDetail");
		return mv;
	}

	@RequestMapping("projectPolicy.do")
	public @ResponseBody ProjectVo projectPolicy(int projectCode){
		ProjectVo project = projectService.selectProjectDetail(projectCode);
		return project;
	}
	
	@RequestMapping("searchProjectByKeyword.do")
	public ModelAndView searchProjectByKeyword(String keyword, ModelAndView mv){
		List<ProjectVo> list = projectService.searchProjectByKeyword(keyword);
		
		mv.addObject("keyword", keyword);
		mv.addObject("list", list);
		mv.setViewName("project/projectListByKeyword");
		
		return mv;
	}
	
	@RequestMapping("searchProjectByCategory.do")
	public ModelAndView searchProjectByCategory(String category, ModelAndView mv){
		List<ProjectVo> list = projectService.searchProjectByCategory(category);
		
		mv.addObject("category", category);
		mv.addObject("list", list);
		mv.setViewName("project/projectListByCategory");
		
		return mv;
	}
	
	@RequestMapping("projectListOrderByDeadline.do")
	public ModelAndView projectListOrderByDeadline(ModelAndView mv){
		List<ProjectVo> list = projectService.projectListOrderByDeadline();
		
		mv.addObject("list", list);
		mv.addObject("text", "마감 앞둔 프로젝트");
		mv.setViewName("project/projectList");
		
		return mv;
	}
	
	@RequestMapping("projectListOrderByEnrollDate.do")
	public ModelAndView projectListOrderByEnrollDate(ModelAndView mv){
		List<ProjectVo> list = projectService.projectListOrderByEnrollDate();
		
		mv.addObject("list", list);
		mv.addObject("text", "새로운 프로젝트");
		mv.setViewName("project/projectList");
		
		return mv;
	}
	
	//, @RequestParam("items") String[] items
	@RequestMapping("insertGift.do")
	public @ResponseBody ProjectVo insertGift(GiftVo gift ,String remit,@RequestParam(value="items[]") String items){
		ProjectVo project =null;
		if(!remit.equals("null")){
			gift.setRemited(Integer.parseInt(remit));
		}
		gift.setItem(items);
		System.out.println(gift);
		int result = projectService.insertGift(gift);
		
		if(0<result){
			project = projectService.selectProjectGift(gift.getProjectCode());
		}
		System.out.println(project);
		
		return project;
	}
	
	@RequestMapping("deleteGift.do")
	public @ResponseBody ProjectVo deleteGfit(String projectCode, String giftCode){
		
		ProjectVo project =null;
		int result = projectService.deleteGift(Integer.parseInt(giftCode));
		if(0<result){
			project = projectService.selectProjectGift(Integer.parseInt(projectCode));
		}
		return project;
	}
	
	@RequestMapping("summerUpdate.do")
	public ModelAndView summerUpdate(String projectNum, String email,String content,ModelAndView mv){
		HashMap params = new HashMap();
		/*params.put("userId", email.substring(email.indexOf("'")+1,email.lastIndexOf("'")));
		params.put("projectNum",projectNum.substring(projectNum.indexOf("'")+1,projectNum.lastIndexOf("'")));*/
		params.put("userId", email);
		params.put("projectNum",projectNum);
		ProjectVo projectVo=null;
		projectVo = projectService.selectProject(params);
		
		projectVo.setUpdateNum(15);
		projectVo.setStory(content);
		int result = projectService.updateProject(projectVo);
		
		if(0<result){
			System.out.println(projectVo);
			System.out.println("업데이트 성공");
		}
		projectVo = projectService.selectProjectGift(projectVo.getProjectCode());
		mv.addObject("project",projectVo);
		mv.setViewName("project/projectForm");
		return mv;
	}
	
	@RequestMapping("review.do")
	public String review(int projectCode,int updateNum){
		ProjectVo projectVo =new ProjectVo();
		projectVo.setProjectCode(projectCode);
		projectVo.setUpdateNum(updateNum);
		int result = projectService.updateProject(projectVo);
		if(0<result){
			System.out.println("검토 제출 성공");
		}
		
		return "redirect:index.do";
	}
	
	@RequestMapping("myProject.do")
	public ModelAndView myProject(HttpSession session,ModelAndView mv){
		Member member = (Member)session.getAttribute("user");
		List<ProjectVo> list = projectService.selectMyProjectList(member);
		mv.addObject("list", list);
		mv.setViewName("project/projects");
		return mv;
	}
	
	@RequestMapping("updateProjectForm.do")
	public ModelAndView updateProject(int projectCode , ModelAndView mv){
		ProjectVo projectVo = new ProjectVo();
		projectVo.setProjectCode(projectCode);
		projectVo = projectService.selectProjectGift(projectCode);
		mv.addObject("project",projectVo);
		mv.setViewName("project/projectForm");
		return mv;
	}
}
