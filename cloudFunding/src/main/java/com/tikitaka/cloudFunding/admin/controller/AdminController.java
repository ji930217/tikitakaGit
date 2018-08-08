package com.tikitaka.cloudFunding.admin.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.admin.model.service.AdminService;
import com.tikitaka.cloudFunding.admin.model.vo.PagingVo;
import com.tikitaka.cloudFunding.admin.model.vo.projectPagingVo;
import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Controller
public class AdminController {

	@Autowired
	AdminService adminservice;

	@RequestMapping("adminMenuList.do") // 관리자 페이지 이동
	public ModelAndView adminMenuList(ModelAndView mv, PagingVo paging,projectPagingVo pPaging, @RequestParam(defaultValue = "1") int no) {

		int noticeCount = adminservice.TotalCount();
		int rangeSize = paging.getRangeSize();
		int pageSize = paging.getPageSize();
		paging.setCurPage(no); // 현재 페이지 번호
		paging.setListCnt(noticeCount);// 전체 게시물 수

		// 전체 페이지 수
		int pageCnt = noticeCount / pageSize;
		if (noticeCount % pageSize > 0) {
			pageCnt = noticeCount / pageSize + 1;
		}

		paging.setPageCnt(pageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int rangeCnt = pageCnt / rangeSize;
		if (pageCnt % paging.getRangeSize() > 0) {
			rangeCnt = (pageCnt / rangeSize) + 1;
		}
		paging.setRangeCnt(rangeCnt);

		// 현재 블럭 번호
		int curRange = (int) ((no - 1) / rangeSize) + 1;
		paging.setCurRange(curRange);

		// 블록 내 시작 페이지
		int startPage = (curRange - 1) * rangeSize + 1;
		paging.setStartPage(startPage);

		// 블록 내 끝 페이지
		paging.setEndPage(paging.getStartPage() + rangeSize - 1);

		// 이전 페이지
		int prev = paging.getCurPage() - 1;
		if (prev < 1) {
			prev = 1;
		}
		paging.setPrevPage(prev);

		// 다음 페이지
		int next = paging.getCurPage() + 1;
		if (next > pageCnt) {
			next = pageCnt;
		}
		paging.setNextPage(next);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (paging.getEndPage() > paging.getPageCnt()) {
			paging.setEndPage(paging.getPageCnt());
		}

		List<Member> list = adminservice.selectMemberList2(no);
		System.out.println(paging);
		mv.addObject("memberList", list);
		mv.addObject("paging", paging);
		mv.addObject("noticeTotalCount", noticeCount);
		
		
		
		//프로젝트부분 페이징처리
		
		int projectCount = adminservice.projectTotalCount();
		int pRangeSize = pPaging.getRangeSize();
		int pPageSize = pPaging.getPageSize();
		pPaging.setCurPage(no); // 현재 페이지 번호
		pPaging.setListCnt(projectCount);// 전체 게시물 수

		// 전체 페이지 수
		int pPageCnt = projectCount / pPageSize;
		if (projectCount % pPageSize > 0) {
			pPageCnt = projectCount / pPageSize + 1;
		}

		pPaging.setPageCnt(pPageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int pRangeCnt = pPageCnt / pRangeSize;
		if (pPageCnt % pPaging.getRangeSize() > 0) {
			pRangeCnt = (pPageCnt / pRangeSize) + 1;
		}
		pPaging.setRangeCnt(pRangeCnt);

		// 현재 블럭 번호
		int pCurRange = (int) ((no - 1) / pRangeSize) + 1;
		pPaging.setCurRange(pCurRange);

		// 블록 내 시작 페이지
		int pStartPage = (pCurRange - 1) * pRangeSize + 1;
		pPaging.setStartPage(pStartPage);

		// 블록 내 끝 페이지
		pPaging.setEndPage(pPaging.getStartPage() + pRangeSize - 1);

		// 이전 페이지
		int pPrev = pPaging.getCurPage() - 1;
		if (pPrev < 1) {
			pPrev = 1;
		}
		pPaging.setPrevPage(pPrev);

		// 다음 페이지
		int pNext = pPaging.getCurPage() + 1;
		if (pNext > pPageCnt) {
			pNext = pPageCnt;
		}
		pPaging.setNextPage(pNext);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (pPaging.getEndPage() > pPaging.getPageCnt()) {
			pPaging.setEndPage(pPaging.getPageCnt());
		}
		

		
		List<ProjectVo> list2 = adminservice.selectProjectList();
		System.out.println(pPaging);
		mv.addObject("pPaging", pPaging);
		mv.addObject("projectList", list2);
		mv.addObject("projectTotalCount", projectCount);
		mv.setViewName("admin/adminMenuList");

		return mv;

		/*
		 * List<MemberVo> list = adminservice.selectMemberList();
		 * mv.addObject("memberList", list); mv.setViewName("admin/adminMenuList");
		 * 
		 * return mv;
		 */
	}

	@RequestMapping("selectAll.do")
	public ModelAndView selectAll(ModelAndView mv, PagingVo paging, @RequestParam(defaultValue = "1") int no) {

		/*
		 * List<MemberVo> list = adminservice.selectMemberList();
		 * model.addAttribute("memberList", list);
		 * 
		 * return "admin/adminMenuList";
		 */

		int noticeCount = adminservice.TotalCount();
		int rangeSize = paging.getRangeSize();
		int pageSize = paging.getPageSize();
		paging.setCurPage(no); // 현재 페이지 번호
		paging.setListCnt(noticeCount);// 전체 게시물 수

		// 전체 페이지 수
		int pageCnt = noticeCount / pageSize;
		if (noticeCount % pageSize > 0) {
			pageCnt = noticeCount / pageSize + 1;
		}

		paging.setPageCnt(pageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int rangeCnt = pageCnt / rangeSize;
		if (pageCnt % paging.getRangeSize() > 0) {
			rangeCnt = (pageCnt / rangeSize) + 1;
		}
		paging.setRangeCnt(rangeCnt);

		// 현재 블럭 번호
		int curRange = (int) ((no - 1) / rangeSize) + 1;
		paging.setCurRange(curRange);

		// 블록 내 시작 페이지
		int startPage = (curRange - 1) * rangeSize + 1;
		paging.setStartPage(startPage);

		// 블록 내 끝 페이지
		paging.setEndPage(paging.getStartPage() + rangeSize - 1);

		// 이전 페이지
		int prev = paging.getCurPage() - 1;
		if (prev < 1) {
			prev = 1;
		}
		paging.setPrevPage(prev);

		// 다음 페이지
		int next = paging.getCurPage() + 1;
		if (next > pageCnt) {
			next = pageCnt;
		}
		paging.setNextPage(next);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (paging.getEndPage() > paging.getPageCnt()) {
			paging.setEndPage(paging.getPageCnt());
		}

		List<Member> list = adminservice.selectMemberList2(no);

		mv.addObject("memberList", list);
		mv.addObject("paging", paging);
		mv.addObject("noticeTotalCount", noticeCount);
		mv.setViewName("admin/adminMenuList");

		return mv;
	}

	@RequestMapping("searchMember.do")
	public ModelAndView searchMemberList(ModelAndView mv, PagingVo paging, @RequestParam(defaultValue = "1") int no,
			HttpServletRequest request) {
		String keyword = request.getParameter("keyword");

		List<Member> list = adminservice.searchMemberList(keyword, no);

		int noticeCount = list.size();
		int rangeSize = paging.getRangeSize();
		int pageSize = paging.getPageSize();
		paging.setCurPage(no); // 현재 페이지 번호
		paging.setListCnt(noticeCount);// 전체 게시물 수

		// 전체 페이지 수
		int pageCnt = noticeCount / pageSize;
		if (noticeCount % pageSize > 0) {
			pageCnt = noticeCount / pageSize + 1;
		}

		paging.setPageCnt(pageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int rangeCnt = pageCnt / rangeSize;
		if (pageCnt % paging.getRangeSize() > 0) {
			rangeCnt = (pageCnt / rangeSize) + 1;
		}
		paging.setRangeCnt(rangeCnt);

		// 현재 블럭 번호
		int curRange = (int) ((no - 1) / rangeSize) + 1;
		paging.setCurRange(curRange);

		// 블록 내 시작 페이지
		int startPage = (curRange - 1) * rangeSize + 1;
		paging.setStartPage(startPage);

		// 블록 내 끝 페이지
		paging.setEndPage(paging.getStartPage() + rangeSize - 1);

		// 이전 페이지
		int prev = paging.getCurPage() - 1;
		if (prev < 1) {
			prev = 1;
		}
		paging.setPrevPage(prev);

		// 다음 페이지
		int next = paging.getCurPage() + 1;
		if (next > pageCnt) {
			next = pageCnt;
		}
		paging.setNextPage(next);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (paging.getEndPage() > paging.getPageCnt()) {
			paging.setEndPage(paging.getPageCnt());
		}

		mv.addObject("memberList", list);
		mv.addObject("paging", paging);//멤버 페이징
		mv.addObject("noticeTotalCount", noticeCount);//멤버
		mv.setViewName("admin/adminMenuList");

		return mv;
	}

}
