package com.tikitaka.cloudFunding.admin.model.vo;

import org.springframework.stereotype.Component;

public class fProjectPagingVo {
//  총 게시글 수는 몇개 인가
	private int listCnt;
	
//	한 페이지에 표시할 게시물 개수 (고정) 
    private int pageSize = 10;
    
//	현재 페이지 번호
    private int curPage = 1;
    
//	전체 페이지 개수
    private int pageCnt = 1;

//	한 블럭에 표시할 페이지 수 (고정)
    private int rangeSize = 5;
    
//  총 블럭(range) 수는 몇개 인가 (게시글이 55개라면 총 블럭은 2개)
    private int rangeCnt;

//  현재 블럭 번호
    private int curRange = 1;
    
//  시작페이지 번호 (블럭내에서)
    private int startPage = 1;
    
//  끝페이지 번호 (블럭내에서)
    private int endPage = 1;
    
//  시작 index 
    private int startIndex = 0;
    
//  이전 페이지 
    private int prevPage;
    
//  다음 페이지
    private int nextPage;
	
	public fProjectPagingVo(){}
	
	public fProjectPagingVo(int listCnt, int pageSize, int curPage, int pageCnt, int rangeSize, int rangeCnt, int curRange,
			int startPage, int endPage, int startIndex, int prevPage, int nextPage) {
		super();
		this.listCnt = listCnt;
		this.pageSize = pageSize;
		this.curPage = curPage;
		this.pageCnt = pageCnt;
		this.rangeSize = rangeSize;
		this.rangeCnt = rangeCnt;
		this.curRange = curRange;
		this.startPage = startPage;
		this.endPage = endPage;
		this.startIndex = startIndex;
		this.prevPage = prevPage;
		this.nextPage = nextPage;
	}


	public int getListCnt() {
		return listCnt;
	}

	public void setListCnt(int listCnt) {
		this.listCnt = listCnt;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public int getCurPage() {
		return curPage;
	}

	public void setCurPage(int curPage) {
		this.curPage = curPage;
	}

	public int getPageCnt() {
		return pageCnt;
	}

	public void setPageCnt(int pageCnt) {
		this.pageCnt = pageCnt;
	}

	public int getRangeSize() {
		return rangeSize;
	}

	public void setRangeSize(int rangeSize) {
		this.rangeSize = rangeSize;
	}

	public int getRangeCnt() {
		return rangeCnt;
	}

	public void setRangeCnt(int rangeCnt) {
		this.rangeCnt = rangeCnt;
	}

	public int getCurRange() {
		return curRange;
	}

	public void setCurRange(int curRange) {
		this.curRange = curRange;
	}

	public int getStartPage() {
		return startPage;
	}

	public void setStartPage(int startPage) {
		this.startPage = startPage;
	}

	public int getEndPage() {
		return endPage;
	}

	public void setEndPage(int endPage) {
		this.endPage = endPage;
	}

	public int getStartIndex() {
		return startIndex;
	}

	public void setStartIndex(int startIndex) {
		this.startIndex = startIndex;
	}

	public int getPrevPage() {
		return prevPage;
	}

	public void setPrevPage(int prevPage) {
		this.prevPage = prevPage;
	}

	public int getNextPage() {
		return nextPage;
	}

	public void setNextPage(int nextPage) {
		this.nextPage = nextPage;
	}

	@Override
	public String toString() {
		return "Pagination [listCnt=" + listCnt + ", pageSize=" + pageSize + ", curPage=" + curPage + ", pageCnt="
				+ pageCnt + ", rangeSize=" + rangeSize + ", rangeCnt=" + rangeCnt + ", curRange=" + curRange
				+ ", startPage=" + startPage + ", endPage=" + endPage + ", startIndex=" + startIndex + ", prevPage="
				+ prevPage + ", nextPage=" + nextPage + "]";
	}

	
	
}
