package com.tikitaka.cloudFunding.admin.controller;

import java.io.File;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.tikitaka.cloudFunding.admin.model.service.AdminService;
import com.tikitaka.cloudFunding.admin.model.vo.PagingVo;
import com.tikitaka.cloudFunding.admin.model.vo.bPagingVo;
import com.tikitaka.cloudFunding.admin.model.vo.bannerVo;
import com.tikitaka.cloudFunding.admin.model.vo.fProjectPagingVo;
import com.tikitaka.cloudFunding.admin.model.vo.projectPagingVo;
import com.tikitaka.cloudFunding.member.model.vo.Member;
import com.tikitaka.cloudFunding.project.model.vo.ProjectVo;

@Controller
public class AdminController {

	@Autowired
	AdminService adminservice;

	@RequestMapping("adminMenuList.do") // 관리자 페이지 이동
	public ModelAndView adminMenuList(ModelAndView mv, PagingVo paging,projectPagingVo pPaging,
			fProjectPagingVo fpPaging,bPagingVo bPaging, @RequestParam(defaultValue = "1") int no) {

		
		
		
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
		
		mv.addObject("pPaging", pPaging);
		mv.addObject("projectList", list2);
		mv.addObject("projectTotalCount", projectCount);
		
		
		
		int fprojectCount = adminservice.fprojectTotalCount();
		int fpRangeSize = fpPaging.getRangeSize();
		int fpPageSize = fpPaging.getPageSize();
		fpPaging.setCurPage(no); // 현재 페이지 번호
		fpPaging.setListCnt(fprojectCount);// 전체 게시물 수

		// 전체 페이지 수
		int fpPageCnt = fprojectCount / fpPageSize;
		if (fprojectCount % fpPageSize > 0) {
			fpPageCnt = fprojectCount / fpPageSize + 1;
		}

		fpPaging.setPageCnt(fpPageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int fpRangeCnt = fpPageCnt / fpRangeSize;
		if (fpPageCnt % fpPaging.getRangeSize() > 0) {
			fpRangeCnt = (fpPageCnt / fpRangeSize) + 1;
		}
		fpPaging.setRangeCnt(fpRangeCnt);

		// 현재 블럭 번호
		int fpCurRange = (int) ((no - 1) / fpRangeSize) + 1;
		fpPaging.setCurRange(fpCurRange);

		// 블록 내 시작 페이지
		int fpStartPage = (fpCurRange - 1) * fpRangeSize + 1;
		fpPaging.setStartPage(fpStartPage);

		// 블록 내 끝 페이지
		fpPaging.setEndPage(fpPaging.getStartPage() + fpRangeSize - 1);

		// 이전 페이지
		int fpPrev = fpPaging.getCurPage() - 1;
		if (fpPrev < 1) {
			fpPrev = 1;
		}
		fpPaging.setPrevPage(fpPrev);

		// 다음 페이지
		int fpNext = fpPaging.getCurPage() + 1;
		if (fpNext > fpPageCnt) {
			fpNext = fpPageCnt;
		}
		fpPaging.setNextPage(fpNext);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (fpPaging.getEndPage() > fpPaging.getPageCnt()) {
			fpPaging.setEndPage(fpPaging.getPageCnt());
		}
		
		List<ProjectVo> list3 = adminservice.selectfProjectList();
		
		mv.addObject("fpPaging", fpPaging);
		mv.addObject("fprojectList", list3);
		mv.addObject("fprojectTotalCount", fprojectCount);
		
		
		int bannerCount = adminservice.bannerTotalCount();
		int bRangeSize = bPaging.getRangeSize();
		int bPageSize = bPaging.getPageSize();
		bPaging.setCurPage(no); // 현재 페이지 번호
		bPaging.setListCnt(bannerCount);// 전체 게시물 수

		// 전체 페이지 수
		int bPageCnt = bannerCount / bPageSize;
		if (bannerCount % bPageSize > 0) {
			bPageCnt = bannerCount / bPageSize + 1;
		}

		bPaging.setPageCnt(bPageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int bRangeCnt = bPageCnt / bRangeSize;
		if (bPageCnt % bPaging.getRangeSize() > 0) {
			bRangeCnt = (bPageCnt / bRangeSize) + 1;
		}
		bPaging.setRangeCnt(bRangeCnt);

		// 현재 블럭 번호
		int bCurRange = (int) ((no - 1) / bRangeSize) + 1;
		bPaging.setCurRange(bCurRange);

		// 블록 내 시작 페이지
		int bStartPage = (bCurRange - 1) * bRangeSize + 1;
		bPaging.setStartPage(bStartPage);

		// 블록 내 끝 페이지
		bPaging.setEndPage(bPaging.getStartPage() + bRangeSize - 1);

		// 이전 페이지
		int bPrev = bPaging.getCurPage() - 1;
		if (bPrev < 1) {
			bPrev = 1;
		}
		bPaging.setPrevPage(bPrev);

		// 다음 페이지
		int bNext = bPaging.getCurPage() + 1;
		if (bNext > bPageCnt) {
			bNext = bPageCnt;
		}
		bPaging.setNextPage(bNext);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (bPaging.getEndPage() > bPaging.getPageCnt()) {
			bPaging.setEndPage(bPaging.getPageCnt());
		}
		
		List<bannerVo> list4 = adminservice.bannerProjectList();
		
		mv.addObject("bPaging", bPaging);
		mv.addObject("bannerList", list4);
		mv.addObject("bannerCount", bannerCount);
		
		
		mv.setViewName("admin/adminMenuList");

		return mv;

		/*
		 * List<MemberVo> list = adminservice.selectMemberList();
		 * mv.addObject("memberList", list); mv.setViewName("admin/adminMenuList");
		 * 
		 * return mv;
		 */
	}

	@RequestMapping("selectAll.do")//멤버,프로젝트 전체조회
	public ModelAndView selectAll(ModelAndView mv, PagingVo paging, projectPagingVo pPaging,
			fProjectPagingVo fpPaging,bPagingVo bPaging, @RequestParam(defaultValue = "1") int no) {

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
		
		mv.addObject("pPaging", pPaging);
		mv.addObject("projectList", list2);
		mv.addObject("projectTotalCount", projectCount);
		
		int fprojectCount = adminservice.fprojectTotalCount();
		int fpRangeSize = fpPaging.getRangeSize();
		int fpPageSize = fpPaging.getPageSize();
		fpPaging.setCurPage(no); // 현재 페이지 번호
		fpPaging.setListCnt(fprojectCount);// 전체 게시물 수

		// 전체 페이지 수
		int fpPageCnt = fprojectCount / fpPageSize;
		if (fprojectCount % fpPageSize > 0) {
			fpPageCnt = fprojectCount / fpPageSize + 1;
		}

		fpPaging.setPageCnt(fpPageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int fpRangeCnt = fpPageCnt / fpRangeSize;
		if (fpPageCnt % fpPaging.getRangeSize() > 0) {
			fpRangeCnt = (fpPageCnt / fpRangeSize) + 1;
		}
		fpPaging.setRangeCnt(fpRangeCnt);

		// 현재 블럭 번호
		int fpCurRange = (int) ((no - 1) / fpRangeSize) + 1;
		fpPaging.setCurRange(fpCurRange);

		// 블록 내 시작 페이지
		int fpStartPage = (fpCurRange - 1) * fpRangeSize + 1;
		fpPaging.setStartPage(fpStartPage);

		// 블록 내 끝 페이지
		fpPaging.setEndPage(fpPaging.getStartPage() + fpRangeSize - 1);

		// 이전 페이지
		int fpPrev = fpPaging.getCurPage() - 1;
		if (fpPrev < 1) {
			fpPrev = 1;
		}
		fpPaging.setPrevPage(fpPrev);

		// 다음 페이지
		int fpNext = fpPaging.getCurPage() + 1;
		if (fpNext > fpPageCnt) {
			fpNext = fpPageCnt;
		}
		fpPaging.setNextPage(fpNext);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (fpPaging.getEndPage() > fpPaging.getPageCnt()) {
			fpPaging.setEndPage(fpPaging.getPageCnt());
		}
		
		List<ProjectVo> list3 = adminservice.selectfProjectList();
		
		mv.addObject("fpPaging", fpPaging);
		mv.addObject("fprojectList", list3);
		mv.addObject("fprojectTotalCount", fprojectCount);
		
		
		
		int bannerCount = adminservice.bannerTotalCount(); 
		int bRangeSize = bPaging.getRangeSize();
		int bPageSize = bPaging.getPageSize();
		bPaging.setCurPage(no); // 현재 페이지 번호
		bPaging.setListCnt(bannerCount);// 전체 게시물 수

		// 전체 페이지 수
		int bPageCnt = bannerCount / bPageSize;
		if (bannerCount % bPageSize > 0) {
			bPageCnt = bannerCount / bPageSize + 1;
		}

		bPaging.setPageCnt(bPageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int bRangeCnt = bPageCnt / bRangeSize;
		if (bPageCnt % bPaging.getRangeSize() > 0) {
			bRangeCnt = (bPageCnt / bRangeSize) + 1;
		}
		bPaging.setRangeCnt(bRangeCnt);

		// 현재 블럭 번호
		int bCurRange = (int) ((no - 1) / bRangeSize) + 1;
		bPaging.setCurRange(bCurRange);

		// 블록 내 시작 페이지
		int bStartPage = (bCurRange - 1) * bRangeSize + 1;
		bPaging.setStartPage(bStartPage);

		// 블록 내 끝 페이지
		bPaging.setEndPage(bPaging.getStartPage() + bRangeSize - 1);

		// 이전 페이지
		int bPrev = bPaging.getCurPage() - 1;
		if (bPrev < 1) {
			bPrev = 1;
		}
		bPaging.setPrevPage(bPrev);

		// 다음 페이지
		int bNext = bPaging.getCurPage() + 1;
		if (bNext > bPageCnt) {
			bNext = bPageCnt;
		}
		bPaging.setNextPage(bNext);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (bPaging.getEndPage() > bPaging.getPageCnt()) {
			bPaging.setEndPage(bPaging.getPageCnt());
		}
		
		
		
		List<bannerVo> list4 = adminservice.bannerProjectList();
		mv.addObject("bPaging", bPaging);
		mv.addObject("bannerList", list4);
		mv.addObject("bannerCount", bannerCount);
		
		mv.setViewName("admin/adminMenuList");

		return mv;
	}
	
	

	@RequestMapping("searchMember.do")//멤버검색
	public ModelAndView searchMemberList(ModelAndView mv, PagingVo paging,projectPagingVo pPaging,
			@RequestParam(defaultValue = "1") int no,bPagingVo bPaging,
			HttpServletRequest request, fProjectPagingVo fpPaging) {
		
		
		
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
		
		mv.addObject("pPaging", pPaging);
		mv.addObject("projectList", list2);
		mv.addObject("projectTotalCount", projectCount);
		
		int fprojectCount = adminservice.fprojectTotalCount();
		int fpRangeSize = fpPaging.getRangeSize();
		int fpPageSize = fpPaging.getPageSize();
		fpPaging.setCurPage(no); // 현재 페이지 번호
		fpPaging.setListCnt(fprojectCount);// 전체 게시물 수

		// 전체 페이지 수
		int fpPageCnt = fprojectCount / fpPageSize;
		if (fprojectCount % fpPageSize > 0) {
			fpPageCnt = fprojectCount / fpPageSize + 1;
		}

		fpPaging.setPageCnt(fpPageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int fpRangeCnt = fpPageCnt / fpRangeSize;
		if (fpPageCnt % fpPaging.getRangeSize() > 0) {
			fpRangeCnt = (fpPageCnt / fpRangeSize) + 1;
		}
		fpPaging.setRangeCnt(fpRangeCnt);

		// 현재 블럭 번호
		int fpCurRange = (int) ((no - 1) / fpRangeSize) + 1;
		fpPaging.setCurRange(fpCurRange);

		// 블록 내 시작 페이지
		int fpStartPage = (fpCurRange - 1) * fpRangeSize + 1;
		fpPaging.setStartPage(fpStartPage);

		// 블록 내 끝 페이지
		fpPaging.setEndPage(fpPaging.getStartPage() + fpRangeSize - 1);

		// 이전 페이지
		int fpPrev = fpPaging.getCurPage() - 1;
		if (fpPrev < 1) {
			fpPrev = 1;
		}
		fpPaging.setPrevPage(fpPrev);

		// 다음 페이지
		int fpNext = fpPaging.getCurPage() + 1;
		if (fpNext > fpPageCnt) {
			fpNext = fpPageCnt;
		}
		fpPaging.setNextPage(fpNext);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (fpPaging.getEndPage() > fpPaging.getPageCnt()) {
			fpPaging.setEndPage(fpPaging.getPageCnt());
		}
		
		List<ProjectVo> list3 = adminservice.selectfProjectList();
		
		mv.addObject("fpPaging", fpPaging);
		mv.addObject("fprojectList", list3);
		mv.addObject("fprojectTotalCount", fprojectCount);
		
		List<bannerVo> list4 = adminservice.bannerProjectList();
		
		int bannerCount = adminservice.TotalCount();
		int bRangeSize = bPaging.getRangeSize();
		int bPageSize = bPaging.getPageSize();
		bPaging.setCurPage(no); // 현재 페이지 번호
		bPaging.setListCnt(bannerCount);// 전체 게시물 수

		// 전체 페이지 수
		int bPageCnt = bannerCount / bPageSize;
		if (bannerCount % bPageSize > 0) {
			bPageCnt = bannerCount / bPageSize + 1;
		}

		bPaging.setPageCnt(bPageCnt);

		// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
		int bRangeCnt = bPageCnt / bRangeSize;
		if (bPageCnt % bPaging.getRangeSize() > 0) {
			bRangeCnt = (bPageCnt / bRangeSize) + 1;
		}
		bPaging.setRangeCnt(bRangeCnt);

		// 현재 블럭 번호
		int bCurRange = (int) ((no - 1) / bRangeSize) + 1;
		bPaging.setCurRange(bCurRange);

		// 블록 내 시작 페이지
		int bStartPage = (bCurRange - 1) * bRangeSize + 1;
		bPaging.setStartPage(bStartPage);

		// 블록 내 끝 페이지
		bPaging.setEndPage(bPaging.getStartPage() + bRangeSize - 1);

		// 이전 페이지
		int bPrev = bPaging.getCurPage() - 1;
		if (bPrev < 1) {
			bPrev = 1;
		}
		bPaging.setPrevPage(bPrev);

		// 다음 페이지
		int bNext = bPaging.getCurPage() + 1;
		if (bNext > bPageCnt) {
			bNext = bPageCnt;
		}
		bPaging.setNextPage(bNext);

		// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
		if (bPaging.getEndPage() > bPaging.getPageCnt()) {
			bPaging.setEndPage(bPaging.getPageCnt());
		}
		
		
		
		mv.addObject("bPaging", bPaging);
		mv.addObject("bannerList", list4);
		mv.addObject("bannerCount", bannerCount);
		
		mv.setViewName("admin/adminMenuList");

		return mv;
	}  
	
		@RequestMapping("searchProject.do")//프로젝트 승인여부 검색
	public ModelAndView searchProject(ModelAndView mv, projectPagingVo pPaging,PagingVo paging,
			@RequestParam(defaultValue = "1") int no,bPagingVo bPaging,
			HttpServletRequest request, fProjectPagingVo fpPaging) {
			
			
			
			String keyword = request.getParameter("keyword");
			
			List<ProjectVo> list2 = adminservice.searchProject(keyword,no);
			int projectCount = list2.size();
			
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
		
			mv.addObject("pPaging", pPaging);
			mv.addObject("projectList", list2);
			mv.addObject("projectTotalCount", projectCount);
			
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
			
			int fprojectCount = adminservice.fprojectTotalCount();
			int fpRangeSize = fpPaging.getRangeSize();
			int fpPageSize = fpPaging.getPageSize();
			fpPaging.setCurPage(no); // 현재 페이지 번호
			fpPaging.setListCnt(fprojectCount);// 전체 게시물 수

			// 전체 페이지 수
			int fpPageCnt = fprojectCount / fpPageSize;
			if (fprojectCount % fpPageSize > 0) {
				fpPageCnt = fprojectCount / fpPageSize + 1;
			}

			fpPaging.setPageCnt(fpPageCnt);

			// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
			int fpRangeCnt = fpPageCnt / fpRangeSize;
			if (fpPageCnt % fpPaging.getRangeSize() > 0) {
				fpRangeCnt = (fpPageCnt / fpRangeSize) + 1;
			}
			fpPaging.setRangeCnt(fpRangeCnt);

			// 현재 블럭 번호
			int fpCurRange = (int) ((no - 1) / fpRangeSize) + 1;
			fpPaging.setCurRange(fpCurRange);

			// 블록 내 시작 페이지
			int fpStartPage = (fpCurRange - 1) * fpRangeSize + 1;
			fpPaging.setStartPage(fpStartPage);

			// 블록 내 끝 페이지
			fpPaging.setEndPage(fpPaging.getStartPage() + fpRangeSize - 1);

			// 이전 페이지
			int fpPrev = fpPaging.getCurPage() - 1;
			if (fpPrev < 1) {
				fpPrev = 1;
			}
			fpPaging.setPrevPage(fpPrev);

			// 다음 페이지
			int fpNext = fpPaging.getCurPage() + 1;
			if (fpNext > fpPageCnt) {
				fpNext = fpPageCnt;
			}
			fpPaging.setNextPage(fpNext);

			// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
			if (fpPaging.getEndPage() > fpPaging.getPageCnt()) {
				fpPaging.setEndPage(fpPaging.getPageCnt());
			}
			
			List<ProjectVo> list3 = adminservice.selectfProjectList();
			
			mv.addObject("fpPaging", fpPaging);
			mv.addObject("fprojectList", list3);
			mv.addObject("fprojectTotalCount", fprojectCount);
			
			List<bannerVo> list4 = adminservice.bannerProjectList();
			
			int bannerCount = adminservice.TotalCount();
			int bRangeSize = bPaging.getRangeSize();
			int bPageSize = bPaging.getPageSize();
			bPaging.setCurPage(no); // 현재 페이지 번호
			bPaging.setListCnt(bannerCount);// 전체 게시물 수

			// 전체 페이지 수
			int bPageCnt = bannerCount / bPageSize;
			if (bannerCount % bPageSize > 0) {
				bPageCnt = bannerCount / bPageSize + 1;
			}

			bPaging.setPageCnt(bPageCnt);

			// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
			int bRangeCnt = bPageCnt / bRangeSize;
			if (bPageCnt % bPaging.getRangeSize() > 0) {
				bRangeCnt = (bPageCnt / bRangeSize) + 1;
			}
			bPaging.setRangeCnt(bRangeCnt);

			// 현재 블럭 번호
			int bCurRange = (int) ((no - 1) / bRangeSize) + 1;
			bPaging.setCurRange(bCurRange);

			// 블록 내 시작 페이지
			int bStartPage = (bCurRange - 1) * bRangeSize + 1;
			bPaging.setStartPage(bStartPage);

			// 블록 내 끝 페이지
			bPaging.setEndPage(bPaging.getStartPage() + bRangeSize - 1);

			// 이전 페이지
			int bPrev = bPaging.getCurPage() - 1;
			if (bPrev < 1) {
				bPrev = 1;
			}
			bPaging.setPrevPage(bPrev);

			// 다음 페이지
			int bNext = bPaging.getCurPage() + 1;
			if (bNext > bPageCnt) {
				bNext = bPageCnt;
			}
			bPaging.setNextPage(bNext);

			// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
			if (bPaging.getEndPage() > bPaging.getPageCnt()) {
				bPaging.setEndPage(bPaging.getPageCnt());
			}
			
			
			
			mv.addObject("bPaging", bPaging);
			mv.addObject("bannerList", list4);
			mv.addObject("bannerCount", bannerCount);
			
			mv.setViewName("admin/adminMenuList");
			
		return mv;
	}
		
		
		
		@RequestMapping("searchfProject.do")//프로젝트 종료 검색
		public ModelAndView searchfProject(ModelAndView mv, projectPagingVo pPaging,PagingVo paging,
				@RequestParam(defaultValue = "1") int no,bPagingVo bPaging,
				HttpServletRequest request, fProjectPagingVo fpPaging) {
			
			
			
			String keyword = request.getParameter("keyword");
			
			List<ProjectVo> list3 = adminservice.searchfProject(keyword,no);
			
			int fprojectCount = list3.size();
			int fpRangeSize = fpPaging.getRangeSize();
			int fpPageSize = fpPaging.getPageSize();
			fpPaging.setCurPage(no); // 현재 페이지 번호
			fpPaging.setListCnt(fprojectCount);// 전체 게시물 수

			// 전체 페이지 수
			int fpPageCnt = fprojectCount / fpPageSize;
			if (fprojectCount % fpPageSize > 0) {
				fpPageCnt = fprojectCount / fpPageSize + 1;
			}

			fpPaging.setPageCnt(fpPageCnt);

			// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
			int fpRangeCnt = fpPageCnt / fpRangeSize;
			if (fpPageCnt % fpPaging.getRangeSize() > 0) {
				fpRangeCnt = (fpPageCnt / fpRangeSize) + 1;
			}
			fpPaging.setRangeCnt(fpRangeCnt);

			// 현재 블럭 번호
			int fpCurRange = (int) ((no - 1) / fpRangeSize) + 1;
			fpPaging.setCurRange(fpCurRange);

			// 블록 내 시작 페이지
			int fpStartPage = (fpCurRange - 1) * fpRangeSize + 1;
			fpPaging.setStartPage(fpStartPage);

			// 블록 내 끝 페이지
			fpPaging.setEndPage(fpPaging.getStartPage() + fpRangeSize - 1);

			// 이전 페이지
			int fpPrev = fpPaging.getCurPage() - 1;
			if (fpPrev < 1) {
				fpPrev = 1;
			}
			fpPaging.setPrevPage(fpPrev);

			// 다음 페이지
			int fpNext = fpPaging.getCurPage() + 1;
			if (fpNext > fpPageCnt) {
				fpNext = fpPageCnt;
			}
			fpPaging.setNextPage(fpNext);

			// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
			if (fpPaging.getEndPage() > fpPaging.getPageCnt()) {
				fpPaging.setEndPage(fpPaging.getPageCnt());
			}
			
			
			mv.addObject("fpPaging", fpPaging);
			mv.addObject("fprojectList", list3);
			mv.addObject("fprojectTotalCount", fprojectCount);
			
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
			
			mv.addObject("pPaging", pPaging);
			mv.addObject("projectList", list2);
			mv.addObject("projectTotalCount", projectCount);
			
			List<bannerVo> list4 = adminservice.bannerProjectList();
			
			int bannerCount = adminservice.TotalCount();
			int bRangeSize = bPaging.getRangeSize();
			int bPageSize = bPaging.getPageSize();
			bPaging.setCurPage(no); // 현재 페이지 번호
			bPaging.setListCnt(bannerCount);// 전체 게시물 수

			// 전체 페이지 수
			int bPageCnt = bannerCount / bPageSize;
			if (bannerCount % bPageSize > 0) {
				bPageCnt = bannerCount / bPageSize + 1;
			}

			bPaging.setPageCnt(bPageCnt);

			// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
			int bRangeCnt = bPageCnt / bRangeSize;
			if (bPageCnt % bPaging.getRangeSize() > 0) {
				bRangeCnt = (bPageCnt / bRangeSize) + 1;
			}
			bPaging.setRangeCnt(bRangeCnt);

			// 현재 블럭 번호
			int bCurRange = (int) ((no - 1) / bRangeSize) + 1;
			bPaging.setCurRange(bCurRange);

			// 블록 내 시작 페이지
			int bStartPage = (bCurRange - 1) * bRangeSize + 1;
			bPaging.setStartPage(bStartPage);

			// 블록 내 끝 페이지
			bPaging.setEndPage(bPaging.getStartPage() + bRangeSize - 1);

			// 이전 페이지
			int bPrev = bPaging.getCurPage() - 1;
			if (bPrev < 1) {
				bPrev = 1;
			}
			bPaging.setPrevPage(bPrev);

			// 다음 페이지
			int bNext = bPaging.getCurPage() + 1;
			if (bNext > bPageCnt) {
				bNext = bPageCnt;
			}
			bPaging.setNextPage(bNext);

			// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
			if (bPaging.getEndPage() > bPaging.getPageCnt()) {
				bPaging.setEndPage(bPaging.getPageCnt());
			}
			
			
			
			mv.addObject("bPaging", bPaging);
			mv.addObject("bannerList", list4);
			mv.addObject("bannerCount", bannerCount);
			
			mv.setViewName("admin/adminMenuList");
			
			return mv;
		}
		
		
			
			@RequestMapping("searchBanner.do")//배너 검색
		public ModelAndView searchBanner(ModelAndView mv, projectPagingVo pPaging,PagingVo paging,
				@RequestParam(defaultValue = "1") int no,bPagingVo bPaging,
				HttpServletRequest request, fProjectPagingVo fpPaging) {
			
				String keyword = request.getParameter("keyword");
				
				List<bannerVo> list4 = adminservice.bannerSearchList(keyword, no);
				
				int bannerCount = list4.size();
				int bRangeSize = bPaging.getRangeSize();
				int bPageSize = bPaging.getPageSize();
				bPaging.setCurPage(no); // 현재 페이지 번호
				bPaging.setListCnt(bannerCount);// 전체 게시물 수

				// 전체 페이지 수
				int bPageCnt = bannerCount / bPageSize;
				if (bannerCount % bPageSize > 0) {
					bPageCnt = bannerCount / bPageSize + 1;
				}

				bPaging.setPageCnt(bPageCnt);

				// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
				int bRangeCnt = bPageCnt / bRangeSize;
				if (bPageCnt % bPaging.getRangeSize() > 0) {
					bRangeCnt = (bPageCnt / bRangeSize) + 1;
				}
				bPaging.setRangeCnt(bRangeCnt);

				// 현재 블럭 번호
				int bCurRange = (int) ((no - 1) / bRangeSize) + 1;
				bPaging.setCurRange(bCurRange);

				// 블록 내 시작 페이지
				int bStartPage = (bCurRange - 1) * bRangeSize + 1;
				bPaging.setStartPage(bStartPage);

				// 블록 내 끝 페이지
				bPaging.setEndPage(bPaging.getStartPage() + bRangeSize - 1);

				// 이전 페이지
				int bPrev = bPaging.getCurPage() - 1;
				if (bPrev < 1) {
					bPrev = 1;
				}
				bPaging.setPrevPage(bPrev);

				// 다음 페이지
				int bNext = bPaging.getCurPage() + 1;
				if (bNext > bPageCnt) {
					bNext = bPageCnt;
				}
				bPaging.setNextPage(bNext);

				// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
				if (bPaging.getEndPage() > bPaging.getPageCnt()) {
					bPaging.setEndPage(bPaging.getPageCnt());
				}
				
				
				
				mv.addObject("bPaging", bPaging);
				mv.addObject("bannerList", list4);
				mv.addObject("bannerCount", bannerCount);
				
				
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
				
				mv.addObject("pPaging", pPaging);
				mv.addObject("projectList", list2);
				mv.addObject("projectTotalCount", projectCount);
				
				
				
				int fprojectCount = adminservice.fprojectTotalCount();
				int fpRangeSize = fpPaging.getRangeSize();
				int fpPageSize = fpPaging.getPageSize();
				fpPaging.setCurPage(no); // 현재 페이지 번호
				fpPaging.setListCnt(fprojectCount);// 전체 게시물 수

				// 전체 페이지 수
				int fpPageCnt = fprojectCount / fpPageSize;
				if (fprojectCount % fpPageSize > 0) {
					fpPageCnt = fprojectCount / fpPageSize + 1;
				}

				fpPaging.setPageCnt(fpPageCnt);

				// 전체 블럭 개수 rangeCnt = (전체 페이지 수 / 한 블럭 페이지 수 5)
				int fpRangeCnt = fpPageCnt / fpRangeSize;
				if (fpPageCnt % fpPaging.getRangeSize() > 0) {
					fpRangeCnt = (fpPageCnt / fpRangeSize) + 1;
				}
				fpPaging.setRangeCnt(fpRangeCnt);

				// 현재 블럭 번호
				int fpCurRange = (int) ((no - 1) / fpRangeSize) + 1;
				fpPaging.setCurRange(fpCurRange);

				// 블록 내 시작 페이지
				int fpStartPage = (fpCurRange - 1) * fpRangeSize + 1;
				fpPaging.setStartPage(fpStartPage);

				// 블록 내 끝 페이지
				fpPaging.setEndPage(fpPaging.getStartPage() + fpRangeSize - 1);

				// 이전 페이지
				int fpPrev = fpPaging.getCurPage() - 1;
				if (fpPrev < 1) {
					fpPrev = 1;
				}
				fpPaging.setPrevPage(fpPrev);

				// 다음 페이지
				int fpNext = fpPaging.getCurPage() + 1;
				if (fpNext > fpPageCnt) {
					fpNext = fpPageCnt;
				}
				fpPaging.setNextPage(fpNext);

				// 블록 내 끝 페이지가 전체 페이지 수 보다 많을 경우 처리
				if (fpPaging.getEndPage() > fpPaging.getPageCnt()) {
					fpPaging.setEndPage(fpPaging.getPageCnt());
				}
				
				List<ProjectVo> list3 = adminservice.selectfProjectList();
				
				mv.addObject("fpPaging", fpPaging);
				mv.addObject("fprojectList", list3);
				mv.addObject("fprojectTotalCount", fprojectCount);
				
		
				mv.setViewName("admin/adminMenuList");
			return mv;
		}
		
		
		@RequestMapping("bannerChange.do") 
		public ModelAndView bannerChange(ModelAndView mv, PagingVo paging,projectPagingVo pPaging,fProjectPagingVo fpPaging, @RequestParam(defaultValue = "1") int no
				,HttpServletRequest request) {
			
			String pCode = request.getParameter("pCode");// null 처리할 프로젝트 코드
			String bCode = request.getParameter("bCode");//배치하고싶은 배너코드
			
			
			int bDelete = adminservice.bannerDelete(bCode);
			int bUpdate = adminservice.bannerUpdate(pCode,bCode);

			
			mv.setViewName("admin/adminMenuList");
			
			return mv;
		}
		
		@RequestMapping("bannerPlus.do")
		public ModelAndView bannerPlus(ModelAndView mv, PagingVo paging,projectPagingVo pPaging,fProjectPagingVo fpPaging, @RequestParam(defaultValue = "1") int no
				,HttpServletRequest request,@RequestParam("file") MultipartFile file, bannerVo banner) {
			
			String pjCode =  request.getParameter("pjCode"); //배너이미지 추가한 프로젝트 코드
			//System.out.println(root); C:\Users\User\git\tikitakaGit\cloudFunding\src\main\webapp\resources
			/*System.out.println(file.getOriginalFilename()); //등록한 파일이름
			System.out.println(pjCode);*/
			
			String root = request.getSession().getServletContext().getRealPath("resources");  
			String path = root + "\\images\\carousel";
			
			String filePath = "";
			File folder = new File(path);
			if(!folder.exists()){
				folder.mkdirs();
			}
			
			filePath = folder + "\\" + file.getOriginalFilename();
			
			
			try {
				file.transferTo(new File(filePath));
			} catch (Exception e) {
				e.printStackTrace();
			}
			
			
			banner.setBannerImage(file.getOriginalFilename());
			banner.setProjectCode(Integer.parseInt(pjCode));
			
			
			
			int imagePlus = adminservice.imagePlus(banner);
			
			mv.setViewName("admin/adminMenuList");
			
			return mv;
		}
}
