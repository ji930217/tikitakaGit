<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>창작자 소개, 선물 목록</title>

<style>
	/* 선착순 마감 스타일 */
	.fGxdGR {
	    text-align: right;
	    float: right;
	}
	.ktzKui {
	    font-weight: normal;
	    color: rgba(117, 117, 117, 1);
	    background-color: rgba(117, 117, 117, .1);
	    border-radius: 2px;
	    border: 1px solid rgba(117, 117, 117, .2);
	    padding: .4rem .45rem;
	}
	
	/* 선착순 마감 시 밀어주기 버튼 스타일 */
	.kcmHIB{
		cursor:default;
	}
	.fNWWcT {
	    padding: 1em 1.5em;
	    font-size: 1em;
	    width: 100%;
	    opacity: .3;
	    pointer-events: none;
        color: rgba(0, 0, 0, .6);
   	 	background-color: #e7e7e7;
   	 	display: inline-block;
	    min-height: 1em;
	    outline: none;
	    border: none;
	    vertical-align: baseline;
	    box-shadow: 0px 0px 0px 1px transparent inset, 0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;
	    -webkit-user-select: none;
	    -moz-user-select: none;
	    -ms-user-select: none;
	    user-select: none;
	    -webkit-transition: opacity 0.1s ease, background-color 0.1s ease, color 0.1s ease, box-shadow 0.1s ease,background 0.1s ease;
	    transition: opacity 0.1s ease, background-color 0.1s ease, color 0.1s ease, box-shadow 0.1s ease,background 0.1s ease;
	    -webkit-tap-highlight-color: transparent;
	    margin: 0 .25em 0 0;
	    border-radius: 0.28571429rem;
	    text-transform: none;
	    text-shadow: none;
	    font-weight: bold;
	    line-height: 1em;
	    font-style: normal;
	    text-align: center;
	    text-decoration: none;
	}
	

	/* n개 남음 스타일 */
	.fGxdGR {
	    text-align: right;
	    float: right;
	}
	.jJjTiD {
	    font-weight: normal;
	    color: rgba(250, 100, 98, 1);
	    background-color: #feefee;
	    border-radius: 2px;
	    border: 1px solid rgba(250, 100, 98, .2);
	    padding: .4rem .45rem;
}


	.bsXUSY {
	    display: inline-block;
	    background-color: #000;
	    color: #fff;
	    font-size: .9rem;
	    font-weight: bolder;
	    padding: .2rem .6rem;
	    margin: .5rem 0 1.5rem;
	}
	
	/* 게시글 닉네임, 창작자 글자 스타일 */
	.bUjrcg {
	    margin-left: 1rem;
	    color: #757575;
	    font-size: .9rem;
	}
	
	.fvqxSw {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-align-items: center;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    align-items: center;
	}
		
	.buEHkh {
	    display: inherit;
	    position: relative;
	    width: 100%;
	}
</style>

<script>
	function openMessagePopup(){
		$("#messageDiv, #messageDiv select").css("visibility", "visible");
	};
</script>
</head>
<body>
	<div id="messageDiv">
		<c:import url="messagePopup.jsp"/>
	</div>
	<div class="ProjectPage__ProjectContentsSubColumn-b1letw-3 ceunQL">
		<div class="ProjectPage__SubColumnInner-b1letw-5 deZznN">
			<div class="Card__Card-s1i1esb8-0 bJXRvz">
				<div class="CreatorCard__CreatorCardInner-yeytpy-0 cBbkfc">
					<div class="CreatorCard__CreatorCardLabel-yeytpy-1 fuCNpE">창작자
						소개</div>
					<div class="CreatorCard__CreatorProfile-yeytpy-2 eYscdN">
						<span class="ProfileImg__ProfileImg-s1o99mme-0 owWgL"></span><a
							href="/u/film13536/projects"><span
							class="CreatorCard__CreatorName-yeytpy-3 fVfxlF">일삼오-삼육</span></a>
					</div>
					<div class="CreatorCard__CreatorBiography-yeytpy-4 dHxdxH">‘135-36’필름은
						우리가 가장 많이 사용하는 36컷짜리 35mm 필름을 일컫습니다. 가장 많이 쓰이며 누구나 쉽게 쓸수 있는
						35mm 필름처럼, 필름생활을 즐기는 모두와 함께하고 싶은 ‘일삼오-삼육’입니다.</div>
					<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
					<div class="CreatorCard__CreatorStats-yeytpy-5 iBGoJt">
						<div>
							<!-- react-text: 699 -->
							마지막 로그인&nbsp;&nbsp;
							<!-- /react-text -->
							<b>2시간 전</b>
						</div>
						<!-- react-text: 701 -->
						진행한 프로젝트&nbsp;&nbsp;
						<!-- /react-text -->
						<b>1</b>
						<!-- react-text: 703 -->
						&nbsp;&nbsp;&nbsp;&nbsp; 밀어준 프로젝트&nbsp;&nbsp;
						<!-- /react-text -->
						<b>0</b>
					</div>
					<div class="CreatorCard__CreatorContactButton-yeytpy-6 khYIRi">
						<button class="Button__Button-s1ng5xda-0 dxWcyc" onclick="openMessagePopup();">
							<i class="_3YmAkQhwzI7o-uUWz_8Mp4 _1QY7TzdLHKX3-BKPDNNYKF"></i>
							<!-- react-text: 708 -->
							창작자에게 문의하기
							<!-- /react-text -->
						</button>
					</div>
				</div>
			</div>
			<div class="Rewards__Rewards-s13hisnh-0 bfEmee">
				<div class="Rewards__RewardsLabel-s13hisnh-1 spnVx">
					<!-- react-text: 712 -->
					선택할 수 있는
					<!-- /react-text -->
					<b>8</b>
					<!-- react-text: 714 -->
					개의 선물이 있습니다
					<!-- /react-text -->
				</div>
				<div class="RewardCard__RewardCardWrapper-ibjars-0 kcmHIB">
					<div class="Card__Card-s1i1esb8-0 hBOBRE">
						<div class="RewardCard__RewardCardInner-ibjars-1 cEqFlc">
							<div class="RewardCard__RewardHeader-ibjars-2 iwEBnW">
								<span class="RewardCard__PledgeAmount-ibjars-3 etxsCe"><i
									class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 721 -->570<!-- /react-text -->
									<!-- react-text: 722 -->명이 선택<!-- /react-text --></span>
							</div>
							<div class="RewardCard__RewardContents-ibjars-7 dQJbED">
								<div
									class="RewardCard__RewardMinimumPledgeAmount-ibjars-8 dOjYPK">
									<!-- react-text: 725 -->
									10,000
									<!-- /react-text -->
									<!-- react-text: 726 -->
									원 +
									<!-- /react-text -->
								</div>
								<div class="RewardCard__RewardDescription-ibjars-9 kDYAge">배송비가
									포함된 가격입니다.</div>
							</div>
							<div class="RewardCard__Items-ibjars-10 iYIWgz">
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 730 -->'필름생활안내서' 1권<!-- /react-text -->
									<!-- react-text: 731 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
							</div>
							<div class="RewardCard__DeliveryDate-ibjars-12 chNsfw">
								<span>
									<!-- react-text: 735 -->예상 전달일 &nbsp;<!-- /react-text -->
									<b>2018년 9월 13일</b>
								</span>
							</div>
							<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
							<button class="Button__Button-s1ng5xda-0 dxWcyc">선물
								선택하고 밀어주기</button>
						</div>
					</div>
				</div>
				<div class="RewardCard__RewardCardWrapper-ibjars-0 kcmHIB">
					<div class="Card__Card-s1i1esb8-0 hBOBRE">
						<div class="RewardCard__RewardCardInner-ibjars-1 cEqFlc">
							<div class="RewardCard__RewardHeader-ibjars-2 iwEBnW">
								<span class="RewardCard__PledgeAmount-ibjars-3 etxsCe"><i
									class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 745 -->24<!-- /react-text -->
									<!-- react-text: 746 -->명이 선택<!-- /react-text --></span>
								 <span class="RewardCard__RewardQuantityLimit-ibjars-4 fGxdGR">
									 <span class="RewardCard__LimitedRewardLabel-ibjars-5 jJjTiD">
									<!-- react-text: 1073 -->72<!-- /react-text -->
									<!-- react-text: 1074 -->개 남음<!-- /react-text -->
									</span>
								</span>
						</div>
							<div class="RewardCard__RewardContents-ibjars-7 dQJbED">
								<div
									class="RewardCard__RewardMinimumPledgeAmount-ibjars-8 dOjYPK">
									<!-- react-text: 749 -->
									11,000
									<!-- /react-text -->
									<!-- react-text: 750 -->
									원 +
									<!-- /react-text -->
								</div>
								<div class="RewardCard__RewardDescription-ibjars-9 kDYAge">추후
									메일로 서베이를 보내드립니다 꼭 작성해 주세요.(디자인 선택) 배송비 포함.</div>
							</div>
							<div class="RewardCard__Items-ibjars-10 iYIWgz">
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 754 -->필름 뱃지 1개 <!-- /react-text -->
									<!-- react-text: 755 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
							</div>
							<div class="RewardCard__DeliveryDate-ibjars-12 chNsfw">
								<span>
									<!-- react-text: 759 -->예상 전달일 &nbsp;<!-- /react-text -->
									<b>2018년 9월 13일</b>
								</span>
							</div>
							<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
							<button class="Button__Button-s1ng5xda-0 dxWcyc">선물
								선택하고 밀어주기</button>
						</div>
					</div>
				</div>
				<div class="RewardCard__RewardCardWrapper-ibjars-0 kcmHIB">
					<div class="Card__Card-s1i1esb8-0 hBOBRE">
						<div class="RewardCard__RewardCardInner-ibjars-1 cEqFlc">
							<div class="RewardCard__RewardHeader-ibjars-2 iwEBnW">
								<span class="RewardCard__PledgeAmount-ibjars-3 etxsCe"><i
									class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 769 -->22<!-- /react-text -->
									<!-- react-text: 770 -->명이 선택<!-- /react-text --></span>
							</div>
							<div class="RewardCard__RewardContents-ibjars-7 dQJbED">
								<div
									class="RewardCard__RewardMinimumPledgeAmount-ibjars-8 dOjYPK">
									<!-- react-text: 773 -->
									17,000
									<!-- /react-text -->
									<!-- react-text: 774 -->
									원 +
									<!-- /react-text -->
								</div>
								<div class="RewardCard__RewardDescription-ibjars-9 kDYAge">배송비가
									포함된 가격입니다.</div>
							</div>
							<div class="RewardCard__Items-ibjars-10 iYIWgz">
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 778 -->'필름생활안내서' 2권<!-- /react-text -->
									<!-- react-text: 779 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
							</div>
							<div class="RewardCard__DeliveryDate-ibjars-12 chNsfw">
								<span>
									<!-- react-text: 783 -->예상 전달일 &nbsp;<!-- /react-text -->
									<b>2018년 9월 13일</b>
								</span>
							</div>
							<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
							<button class="Button__Button-s1ng5xda-0 dxWcyc">선물
								선택하고 밀어주기</button>
						</div>
					</div>
				</div>
				<div class="RewardCard__RewardCardWrapper-ibjars-0 kcmHIB">
					<div class="Card__Card-s1i1esb8-0 hBOBRE">
						<div class="RewardCard__RewardCardInner-ibjars-1 cEqFlc">
							<div class="RewardCard__RewardHeader-ibjars-2 iwEBnW">
								<span class="RewardCard__PledgeAmount-ibjars-3 etxsCe"><i
									class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 793 -->88<!-- /react-text -->
									<!-- react-text: 794 -->명이 선택<!-- /react-text --></span>
							</div>
							<div class="RewardCard__RewardContents-ibjars-7 dQJbED">
								<div
									class="RewardCard__RewardMinimumPledgeAmount-ibjars-8 dOjYPK">
									<!-- react-text: 797 -->
									18,000
									<!-- /react-text -->
									<!-- react-text: 798 -->
									원 +
									<!-- /react-text -->
								</div>
								<div class="RewardCard__RewardDescription-ibjars-9 kDYAge">추후
									메일로 서베이를 보내드립니다 꼭 작성해 주세요.(디자인 선택) 배송비 포함.</div>
							</div>
							<div class="RewardCard__Items-ibjars-10 iYIWgz">
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 802 -->'필름생활안내서' 1권<!-- /react-text -->
									<!-- react-text: 803 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 806 -->필름 뱃지 1개 <!-- /react-text -->
									<!-- react-text: 807 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
							</div>
							<div class="RewardCard__DeliveryDate-ibjars-12 chNsfw">
								<span>
									<!-- react-text: 811 -->예상 전달일 &nbsp;<!-- /react-text -->
									<b>2018년 9월 13일</b>
								</span>
							</div>
							<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
							<button class="Button__Button-s1ng5xda-0 dxWcyc">선물
								선택하고 밀어주기</button>
						</div>
					</div>
				</div>
				<div class="RewardCard__RewardCardWrapper-ibjars-0 kcmHIB">
					<div class="Card__Card-s1i1esb8-0 hBOBRE">
						<div class="RewardCard__RewardCardInner-ibjars-1 cEqFlc">
							<div class="RewardCard__RewardHeader-ibjars-2 iwEBnW">
								<span class="RewardCard__PledgeAmount-ibjars-3 etxsCe"><i
									class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 821 -->4<!-- /react-text -->
									<!-- react-text: 822 -->명이 선택<!-- /react-text --></span>
							</div>
							<div class="RewardCard__RewardContents-ibjars-7 dQJbED">
								<div
									class="RewardCard__RewardMinimumPledgeAmount-ibjars-8 dOjYPK">
									<!-- react-text: 825 -->
									19,000
									<!-- /react-text -->
									<!-- react-text: 826 -->
									원 +
									<!-- /react-text -->
								</div>
								<div class="RewardCard__RewardDescription-ibjars-9 kDYAge">추후
									메일로 서베이를 보내드립니다. 작성해 주세요.(디자인 선택) 배송비 포함.</div>
							</div>
							<div class="RewardCard__Items-ibjars-10 iYIWgz">
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 830 -->필름 뱃지 2개 <!-- /react-text -->
									<!-- react-text: 831 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
							</div>
							<div class="RewardCard__DeliveryDate-ibjars-12 chNsfw">
								<span>
									<!-- react-text: 835 -->예상 전달일 &nbsp;<!-- /react-text -->
									<b>2018년 9월 13일</b>
								</span>
							</div>
							<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
							<button class="Button__Button-s1ng5xda-0 dxWcyc">선물
								선택하고 밀어주기</button>
						</div>
					</div>
				</div>
				<div class="RewardCard__RewardCardWrapper-ibjars-0 kcmHIB">
					<div class="Card__Card-s1i1esb8-0 hBOBRE">
						<div class="RewardCard__RewardCardInner-ibjars-1 cEqFlc">
							<div class="RewardCard__RewardHeader-ibjars-2 iwEBnW">
								<span class="RewardCard__PledgeAmount-ibjars-3 etxsCe"><i
									class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 845 -->27<!-- /react-text -->
									<!-- react-text: 846 -->명이 선택<!-- /react-text --></span>
								<span class="RewardCard__RewardQuantityLimit-ibjars-4 fGxdGR">
									<span class="RewardCard__SoldoutLabel-ibjars-6 ktzKui">선착순
									마감
									</span>
								</span>
						</div>
							<div class="RewardCard__RewardContents-ibjars-7 dQJbED">
								<div
									class="RewardCard__RewardMinimumPledgeAmount-ibjars-8 dOjYPK">
									<!-- react-text: 849 -->
									26,000
									<!-- /react-text -->
									<!-- react-text: 850 -->
									원 +
									<!-- /react-text -->
								</div>
								<div class="RewardCard__RewardDescription-ibjars-9 kDYAge">추후
									메일로 서베이를 보내드립니다. 작성해 주세요.(디자인 선택) 배송비 포함.</div>
							</div>
							<div class="RewardCard__Items-ibjars-10 iYIWgz">
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 854 -->'필름생활안내서' 1권<!-- /react-text -->
									<!-- react-text: 855 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 858 -->필름 뱃지 2개 <!-- /react-text -->
									<!-- react-text: 859 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
							</div>
							<div class="RewardCard__DeliveryDate-ibjars-12 chNsfw">
								<span>
									<!-- react-text: 863 -->예상 전달일 &nbsp;<!-- /react-text -->
									<b>2018년 9월 13일</b>
								</span>
							</div>
							<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
								<button class="Button__Button-s1ng5xda-0 fNWWcT" disabled="">선물 선택하고 밀어주기</button>
						</div>
					</div>
				</div>
				<div class="RewardCard__RewardCardWrapper-ibjars-0 kcmHIB">
					<div class="Card__Card-s1i1esb8-0 hBOBRE">
						<div class="RewardCard__RewardCardInner-ibjars-1 cEqFlc">
							<div class="RewardCard__RewardHeader-ibjars-2 iwEBnW">
								<span class="RewardCard__PledgeAmount-ibjars-3 etxsCe"><i
									class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 873 -->16<!-- /react-text -->
									<!-- react-text: 874 -->명이 선택<!-- /react-text --></span>
							</div>
							<div class="RewardCard__RewardContents-ibjars-7 dQJbED">
								<div
									class="RewardCard__RewardMinimumPledgeAmount-ibjars-8 dOjYPK">
									<!-- react-text: 877 -->
									26,000
									<!-- /react-text -->
									<!-- react-text: 878 -->
									원 +
									<!-- /react-text -->
								</div>
								<div class="RewardCard__RewardDescription-ibjars-9 kDYAge">추후
									메일로 서베이를 보내드립니다. 작성해 주세요.(디자인 선택) 배송비 포함.</div>
							</div>
							<div class="RewardCard__Items-ibjars-10 iYIWgz">
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 882 -->필름 뱃지 3개 <!-- /react-text -->
									<!-- react-text: 883 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
							</div>
							<div class="RewardCard__DeliveryDate-ibjars-12 chNsfw">
								<span>
									<!-- react-text: 887 -->예상 전달일 &nbsp;<!-- /react-text -->
									<b>2018년 9월 13일</b>
								</span>
							</div>
							<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
							<button class="Button__Button-s1ng5xda-0 dxWcyc">선물
								선택하고 밀어주기</button>
						</div>
					</div>
				</div>
				<div class="RewardCard__RewardCardWrapper-ibjars-0 kcmHIB">
					<div class="Card__Card-s1i1esb8-0 hBOBRE">
						<div class="RewardCard__RewardCardInner-ibjars-1 cEqFlc">
							<div class="RewardCard__RewardHeader-ibjars-2 iwEBnW">
								<span class="RewardCard__PledgeAmount-ibjars-3 etxsCe"><i
									class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 897 -->123<!-- /react-text -->
									<!-- react-text: 898 -->명이 선택<!-- /react-text --></span>
							</div>
							<div class="RewardCard__RewardContents-ibjars-7 dQJbED">
								<div
									class="RewardCard__RewardMinimumPledgeAmount-ibjars-8 dOjYPK">
									<!-- react-text: 901 -->
									33,000
									<!-- /react-text -->
									<!-- react-text: 902 -->
									원 +
									<!-- /react-text -->
								</div>
								<div class="RewardCard__RewardDescription-ibjars-9 kDYAge">추후
									메일로 서베이를 보내드립니다. 작성해 주세요.(디자인 선택) 배송비 포함.</div>
							</div>
							<div class="RewardCard__Items-ibjars-10 iYIWgz">
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 906 -->'필름생활안내서' 1권<!-- /react-text -->
									<!-- react-text: 907 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
								<li class="RewardCard__ItemList-ibjars-11 gSgsr">
									<!-- react-text: 910 -->필름 뱃지 3개 <!-- /react-text -->
									<!-- react-text: 911 -->&nbsp;<!-- /react-text -->
									<span>( x 1 )</span>
								</li>
							</div>
							<div class="RewardCard__DeliveryDate-ibjars-12 chNsfw">
								<span>
									<!-- react-text: 915 -->예상 전달일 &nbsp;<!-- /react-text -->
									<b>2018년 9월 13일</b>
								</span>
							</div>
							<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
							<button class="Button__Button-s1ng5xda-0 dxWcyc">선물
								선택하고 밀어주기</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>