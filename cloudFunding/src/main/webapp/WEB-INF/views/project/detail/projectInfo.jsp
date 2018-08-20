<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta property="og:image" content="${project.repImg }">
<meta property="og:title" content="${project.title }">
<meta property="og:description" content="${project.summary }">

<title>Insert title here</title>

<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>

<!-- video 관련 -->
<link href="https://vjs.zencdn.net/7.1.0/video-js.css" rel="stylesheet">
<script src="https://vjs.zencdn.net/7.1.0/video.js"></script>
<!-- If you'd like to support IE8 (for Video.js versions prior to v7) -->
<!-- <script src="https://vjs.zencdn.net/ie8/ie8-version/videojs-ie8.min.js"></script> -->

<style>
	
	/* 공유하기 	버튼 팝업 스타일 */
	.dzLrnz {
	    width: 100%;
	    height: 100%;
	    position: relative;
	    background-color: rgba(0,0,0,.5);
	    overflow: hidden;
	}
	.bPaPOl {
	    width: 100vw;
	    height: 100vh;
	    position: fixed;
	    top: 0;
	    left: 0;
	    right: 0;
	    bottom: 0;
	    z-index: 999;
	    display:none;
	}
	.bVCtHC {
	    width: 100%;
	    position: absolute;
	    margin: 0 auto;
	    font-weight: bolder;
	    color: rgba(0,0,0,.8);
	    font-size: 1rem;
	    text-align: center;
	}
	.SQCII {
	    position: absolute;
	    right: 0;
	    float: right;
	}
	.gfEwGT {
	    width: 100vw;
	    height: 100vh;
	    overflow-x: hidden;
	    overflow-y: auto;
	    -webkit-overflow-scrolling: touch;
	    z-index: 1000;
	    background-color: #fff;
	    position: fixed;
	    margin: auto;
	    left: 0;
	    right: 0;
	    top: 0;
	}
	@media (min-width: 1080px){
		.gfEwGT {
		    top: 0;
		    bottom: 0;
		    width: 500px;
		    height: 700px;
		    border-radius: 2px;
		}
	}
	.fkKFAu:hover, .fkKFAu:focus, .fkKFAu:active {
	    background-color: transparent;
	    color: black;
	}
	.fJUlRA {
	    margin-top: 1em;
	    padding: 1em;
	}
	
	.cXqVXt:hover, .cXqVXt:focus, .cXqVXt:active {
	    background-color: rgba(59, 89, 152, .9);
	    color: #fff;
	}
	.cXqVXt {
	    background-color: rgb(59, 89, 152);
	    color: #fff;
	}
	.cXqVXt {
	    padding: 1.2em 2em;
	    font-size: 1em;
	    width: 100%;
	}
	.cXqVXt {
	    cursor: pointer;
	    display: inline-block;
	    min-height: 1em;
	    outline: none;
	    border: none;
	    border-radius: 2px;
	    vertical-align: baseline;
	    box-shadow: 0px 0px 0px 1px transparent inset, 0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;
	    -webkit-user-select: none;
	    -moz-user-select: none;
	    -ms-user-select: none;
	    user-select: none;
	    -webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
	    transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
	    -webkit-tap-highlight-color: transparent;
	    margin: 0 0.25em 0.5em 0;
	    text-transform: none;
	    text-shadow: none;
	    font-weight: bold;
	    line-height: 1em;
	    font-style: normal;
	    text-align: center;
	    text-decoration: none;
	}
	.kQbXwXkakao {
	    background: #ffeb33;
	    color: #000;
	}
	.kQbXwX, .kQbXwXkakao {
	    padding: 1.2em 2em;
	    font-size: 1em;
	    width: 100%;
	}
	.kQbXwX {
	    background: rgb(0, 172, 237);
	    color: #fff;
	}
	.kQbXwX, .kQbXwXkakao {
	    cursor: pointer;
	    display: inline-block;
	    min-height: 1em;
	    outline: none;
	    border: none;
	    border-radius: 2px;
	    vertical-align: baseline;
	    box-shadow: 0px 0px 0px 1px transparent inset, 0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;
	    -webkit-user-select: none;
	    -moz-user-select: none;
	    -ms-user-select: none;
	    user-select: none;
	    -webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
	    transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
	    -webkit-tap-highlight-color: transparent;
	    margin: 0 0.25em 0.5em 0;
	    text-transform: none;
	    text-shadow: none;
	    font-weight: bold;
	    line-height: 1em;
	    font-style: normal;
	    text-align: center;
	    text-decoration: none;
	}
	.bqnVPg {
	    width: 100%;
	    height: 100%;
	    position: relative;
	    line-height: 58px;
	}
	@media (min-width: 1080px) {
		.bqnVPg {
		    line-height: 65px;
		}
	}
	
	.clEKyB {
	    width: 100%;
	    height: 58px;
	    background-color: #ffffff;
	    box-shadow: 0px 1px 2px 0px rgba(10, 10, 10, 0.1);
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-align-items: stretch;
	    -webkit-box-align: stretch;
	    -ms-flex-align: stretch;
	    align-items: stretch;
	    z-index: 1001;
	}
	@media (min-width: 1080px){
		.clEKyB {
		    height: 65px;
		}
	}
	
	.hXkusX {
	    display: inline-block;
	    width: 25px;
	    height: 25px;
	    background-size: cover;
	    background-position: 50% 38%;
	    border-radius: 50%;
	    border: 1px solid #ddd;
	    margin-right: .5rem;
	}

	
	#messageDiv, #messageDiv select{
		visibility:hidden;
	}
	
	
	/* 프로젝트 밀어주기 fixed 버튼 */
	.jtCReq {
	    background-color: #fff;
	    z-index: 900;
	    position: fixed;
	    left: 0;
	    right: 0;
	    top: 0;
	}
	@media (min-width: 1080px) {
		.jtCReq {
		    display: block;
		}
	}
	.show-on-scroll { visibility: hidden; }
	.show-on-scroll.shown { visibility: visible; }
	
	#projectDescriptionVideo{
		display:none;
	}
	
	
</style>
<script>
	$(function(){
		var projectCode = "<c:out value='${project.projectCode}'/>";
		$("#storyBtn, #storyFixedBtn").click(function(){
			sessionStorage.removeItem("postCode");
			sessionStorage.removeItem("page");
			$.ajax({
				url : "projectDetail.do",
				type : "post",
 				/* data : {index : $("#userIndexes").val()}, */ 
				data : {projectCode : projectCode},
				success : function(project){
					/* console.log(data); */
					$("#policyDiv").css("display", "none");
					$("#communityDiv").css("display", "none");
					$("#storyDiv").css("display", "block");
					
					$("#policyFixedBtn, #policyBtn, #communityFixedBtn, #communityBtn").removeClass("btnUnderline");
					$("#storyFixedBtn, #storyBtn").addClass("btnUnderline");
				}, error:function(e){
					console.log("프로젝트 스토리 조회 에러 : ", e);
				}
			});
		});
		
		$("#communityBtn, #communityFixedBtn").click(function(){
			sessionStorage.removeItem("page");
			sessionStorage.setItem("page", "community");
			$.ajax({
				url : "projectCommunity.do",
				type : "post",
 				/* data : {index : $("#userIndexes").val()}, */ 
				data : {projectCode : projectCode},
				success : function(data){
					$("#policyDiv").css("display", "none");
					$("#storyDiv").css("display", "none");
					$(".tojyI").css("display", "none");
					$("#updatePostFormDiv").css("display", "none");
					$("#postFormDiv").css("display", "none");
					$("#creatorPostDiv").css("display", "none");
					$("#communityDiv").css("display", "block");
					
					$("#policyFixedBtn, #policyBtn, #storyFixedBtn, #storyBtn").removeClass("btnUnderline");
					$("#communityFixedBtn, #communityBtn").addClass("btnUnderline");
					
					if(null == sessionStorage.getItem("postCode")){
						$("#postListDiv").css("display", "block");  
						$("#writeBtnDiv").css("display", "block");  
					}
					setMoreBtnDisplayBlock();
				}/* , beforeSend:function(){
			        $(".loadingIndicator").css("display", "inline-block");  
			    }, complete:function(){
			        $(".loadingIndicator").css("display", "none");  
					$(".dLYLGx").css("margin", "unset"); 
					$(".tojyI").css("display", "block");
			    } */, error:function(e){
					console.log("프로젝트 스토리 조회 에러 : ", e);
				}
			});
		});
		
		$("#policyBtn, #policyFixedBtn").click(function(){
			sessionStorage.removeItem("page");
			sessionStorage.removeItem("postCode");
			sessionStorage.setItem("page", "policy");
			$.ajax({
				url : "projectPolicy.do",
				type : "post",
 				/* data : {index : $("#userIndexes").val()}, */ 
				data : {projectCode : projectCode},
				success : function(project){
					/* console.log(data); */
					$("#storyDiv").css("display", "none");
					$("#communityDiv").css("display", "none");
					$("#policyDiv").css("display", "block");
					
					$("#storyFixedBtn, #storyBtn, #communityFixedBtn, #communityBtn").removeClass("btnUnderline");
					$("#policyFixedBtn, #policyBtn").addClass("btnUnderline");
				}, error:function(e){
					console.log("환불정책 조회 에러 : ", e);
				}
			});
		});
	});
	
	function closeMessagePopup(){
		$("#messageDiv, #messageDiv select").css("visibility", "hidden");
	}
	function openSharePopup(){
		$(".bPaPOl").css("display", "block");
	}
	function closeSharePopup(){
		$(".bPaPOl").css("display", "none");
	}
	
    Kakao.init('539e3b78ee3a96a21d1fda301fae080a');
	function shareKakao(){
		//<![CDATA[
		// // 사용할 앱의 JavaScript 키를 설정해 주세요.
		// // 카카오링크 버튼을 생성합니다. 처음 한번만 호출하면 됩니다.
		Kakao.Link
				.sendDefault({
					objectType : 'feed',
					content : {
						title : "<c:out value='${project.title}'/>",
						description : "<c:out value='${project.summary}'/>",
						imageUrl : "http://wjddls141093.dothome.co.kr/<c:out value='${project.repImg}'/>",
						link : {
							mobileWebUrl : "http://localhost:8081/cloudFunding/projectDetail.do?projectCode=<c:out value='${project.projectCode}'/>",
							webUrl : "http://localhost:8081/cloudFunding/projectDetail.do?projectCode=<c:out value='${project.projectCode}'/>"
						}
					},
					social : {
						/* likeCount: 286, */
						/* commentCount : 55, */
					/* sharedCount: 845 */
					},
					buttons : [ {
						title : '웹으로 보기',
						link : {
							/* mobileWebUrl : "http://localhost:8081/cloudFunding/projectDetail.do?projectCode=<c:out value='${project.projectCode}'/>", */
							webUrl : "http://localhost:8081/cloudFunding/projectDetail.do?projectCode=<c:out value='${project.projectCode}'/>"
						}
					} /* ,
				          {
				            title: '앱으로 보기',
				            link: {
				              mobileWebUrl: 'https://developers.kakao.com',
				              webUrl: 'https://developers.kakao.com'
				            }
				          } */
					]
				}); 
		//]]>
	}
	function shareTwitter() {
		var content = "<c:out value='${project.title}'/>";
 		var link = "<a href='http://localhost:8081/cloudFunding/projectDetail.do?projectCode=<c:out value='${project.projectCode}'/>'>여기로 이동</a>'";
		var popOption = "width=370, height=360, resizable=no, scrollbars=no, status=no;";
		var wp = window.open("http://twitter.com/share?text="+ encodeURIComponent(content) + "&url="
				+ encodeURIComponent(link), 'twitter', popOption);
		if (wp) {
			wp.focus();
		}	
	}
	
	function shareFacebook() {
		var content = "<c:out value='${project.title}'/>";
		var link = "http://localhost:8081/cloudFunding/projectDetail.do?projectCode=<c:out value='${project.projectCode}'/>";
		var popOption = "width=370, height=360, resizable=no, scrollbars=no, status=no;";
		var wp = window.open("http://www.facebook.com/share.php?u="
				+ encodeURIComponent(link) + "&text="
				+ encodeURIComponent(content), 'Facebook', popOption);
		if (wp) {
			wp.focus();
		}
	}

	
	/* 스크롤 이벤트 */
	$(window).scroll(function() {
		var $el = $('.show-on-scroll');
		var height = $(".hsuyOO").css("height").replace("px", "");
		var height2 = $("#contentsNavigation").css("height").replace("px", "");
		var threshold = Math.ceil(height) + Math.ceil(height2) + 10;
		if ($(this).scrollTop() >= threshold) {
			$el.addClass('shown');
			$("#contentsNavigation").css("visibility", "hidden");
		} else {
			$el.removeClass('shown');
			$("#contentsNavigation").css("visibility", "visible");
		}
	});

	function playVideo() {
		$("._28l6WJgn2lALsbqKkv3zIA").css("display", "none");
		$("#projectDescriptionVideo").css("display", "block");
		var video = $('#projectVideo');
		var src = "<c:out value='${project.descriptionVideo}'/>";
		video.attr('src', src);
		video.get(0).play();
	}
</script>

</head>
<body>
	<!-- fixed 버튼 -->
	<div class="ContentsNavigation__FixedBar-s6dhfrc-5 jtCReq show-on-scroll">
		<nav
			class="ContentsNavigation__ProjectContentsNavigation-s6dhfrc-1 lblHJx">
			<div
				class="ContentsNavigation__ProjectContentsNavigationInner-s6dhfrc-2 eeeApW">
				<div class="ContentsNavigation__NavLeft-s6dhfrc-3 eSsILz">
					<a id="storyFixedBtn" class="ContentsNavigation__NavItem-s6dhfrc-0 gEWplf">스토리
					</a>
					<a id="communityFixedBtn" class="ContentsNavigation__NavItem-s6dhfrc-0 gEWplf">
						커뮤니티 
						<c:if test="${count gt 0 }">
							<span class="ContentsNavigation__CommunityPostAmount-s6dhfrc-6 bReGoj">
									<c:out value="${count }"/>
							</span>
						</c:if>
					</a>
					<a id="policyFixedBtn" class="ContentsNavigation__NavItem-s6dhfrc-0 gEWplf">환불 및 교환</a>
				</div>
				<div class="ContentsNavigation__NavRight-s6dhfrc-4 eAgLGx">
					<button class="Button__Button-s1ng5xda-0 jKslKa">프로젝트 밀어주기</button>
				</div>
			</div>
		</nav>
	</div>
	<div class="ContentsNavigation__FixedBar-s6dhfrc-5 cHpUtP show-on-scroll">
		<button class="Button__Button-s1ng5xda-0 bIabCF">프로젝트 밀어주기</button>
	</div>
	
	<div class="ProjectIntroduction__ProjectIntroductionBackground-c7b94s-0 hsuyOO" data-reactid="36">
		
		<!-- 공유하기 버튼 -->
		<div class="Modal__ModalWrapper-s1q54ra0-0 bPaPOl">
			<div class="Modal__ModalBackground-s1q54ra0-1 dzLrnz">
				<div class="Modal__Modal-s1q54ra0-2 gfEwGT">
					<div class="Modal__ModalHeader-s1q54ra0-3 clEKyB">
						<div class="Modal__ModalHeaderInner-s1q54ra0-4 bqnVPg">
							<div class="Modal__ModalTitle-s1q54ra0-5 bVCtHC">프로젝트 공유하기</div>
							<div class="Modal__CloseButton-s1q54ra0-6 SQCII">
								<button class="Button__Button-s1ng5xda-0 fkKFAu" onclick="closeSharePopup();">
									<i class="RyvusKQjJRQNgaH8kOM4J _1QY7TzdLHKX3-BKPDNNYKF"></i>
								</button>
							</div>
						</div>
					</div>
					<div class="Modal__ModalBody-s1q54ra0-7 fJUlRA">
						<div>
							<div
								class="SocialMediaShareButton SocialMediaShareButton--facebook">
								<button class="ShareModal__ShareButton-xl7vb0-0 cXqVXt" onclick="shareFacebook();">
									<i class="_1uz2PaH_Pc163IQLnwFtm8 _1QY7TzdLHKX3-BKPDNNYKF"></i>
									페이스북 공유하기
								</button>
							</div>
							<div
								class="SocialMediaShareButton SocialMediaShareButton--twitter">
								<button id="kakao-link-btn" class="ShareModal__ShareButton-xl7vb0-0 kQbXwX" onclick="shareTwitter();">
									<i class="_2FxT97uoLyJpLIfoko0aQD _1QY7TzdLHKX3-BKPDNNYKF"></i>
									트위터 공유하기
								</button>
							</div>
							<div
								class="SocialMediaShareButton SocialMediaShareButton--kakaotalk">
								<button class="ShareModal__ShareButton-xl7vb0-0 kQbXwXkakao" id="kakao-link-btn" onclick="javascript:shareKakao();">
									<img src="resources/images/project/share/kakaoBtn.png" style="width:16px; height:16px; margin-right:2px;" />
									카카오톡 공유하기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="Container__Container-s1sxg7g4-0 jdgWcI" data-reactid="37">
			<div	class="ProjectIntroduction__ProjectIntroductionWrapper-c7b94s-1 isebXd" data-reactid="38">
				<div class="ProjectIntroduction__ProjectOutline-c7b94s-2 gKkJpB" data-reactid="39">
					<div	class="ProjectIntroduction__ProjectOutlineInner-c7b94s-3 yNdyg"	data-reactid="40">
						<a href="/category/product-design" data-reactid="41">
							<span class="ProjectIntroduction__ProjectCategory-c7b94s-4 boFKej" data-reactid="42">
								<c:out value="${project.category }"/>
							</span>
						</a>
						<h1 class="ProjectIntroduction__ProjectTitle-c7b94s-5 cyqGTD"	data-reactid="43">
							<c:out value="${project.title }"/>
						</h1>
						<div class="ProjectIntroduction__Creators-c7b94s-6 guVzeB" data-reactid="44">
							<img class="ProfileImg__ProfileImg-s1o99mme-0 hXkusX" src="<c:out value='${project.profileImg }'/>"/>
							<a class="ProjectIntroduction__CreatorName-c7b94s-7 gDTPbS"
								href="https://tumblbug.com/u/donobawaromodaza/projects"
								target="_blank" rel="noopener noreferrer" data-reactid="46"><c:out value="${project.name }"/></a>
						</div>
					</div>
				</div>
				<div class="ProjectIntroduction__ProjectIntroductionMainColumn-c7b94s-8 iTDPPg" data-reactid="47">
					<figure class="ProjectIntroduction__ProjectCoverImageFigure-c7b94s-9 dIHovk" data-reactid="48">
						<div	class="ProjectIntroduction__ProjectCoverVideo-c7b94s-10 qtLrt" data-reactid="49">
							
							<!-- 동영상 재생버튼 클릭 이후 보여지는 영역 -->
							<div	class="ProjectIntroduction__ProjectCoverVideo-c7b94s-10 qtLrt">
								<div id="projectDescriptionVideo" class="_13KHfN73YmQgsYHxXvuh_J " style="height: 100%;">
									<video id="projectVideo" controls style="width: 100%; height: 100%;">
										<p class="vjs-no-js">
									      To view this video please enable JavaScript, and consider upgrading to a web browser that
									      <a href="https://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
									    </p>
									
									</video>
								</div>
								
								<!-- 동영상 재생버튼 클릭 이전 -->
								<div class="_28l6WJgn2lALsbqKkv3zIA " data-reactid="50">
									<img class="_28l6WJgn2lALsbqKkv3zIA _3_tz3Sy3FDfeZv5NgSfOZK" alt="기본 프로젝트 커버 이미지"
										src="<c:out value='${project.repImg }'/>" data-reactid="51"/>
									
									<c:if test="${null ne project.descriptionVideo }">
										<div class="_28l6WJgn2lALsbqKkv3zIA Go6I0FosWRXRZxpmYjWEE"	data-reactid="52">
											<i	class="_28l6WJgn2lALsbqKkv3zIA SRDMui3_OYHbzIL_aQFCl _1QY7TzdLHKX3-BKPDNNYKF"
												style="color: black;" data-reactid="53" onclick="playVideo();"></i>
										</div>
									</c:if>
								</div>
								
							</div>
							
						</div>
					</figure>
				</div>
				<aside	class="ProjectIntroduction__ProjectIntroductionSubColumn-c7b94s-12 gujNFh"  data-reactid="54">
					<div	class="ProjectIntroduction__FundingStatus-c7b94s-13 eIDmsW"	data-reactid="55">
						<div class="ProjectIntroduction__Metric-c7b94s-14 leXkjY"	data-reactid="56">
							<div	class="ProjectIntroduction__StatusTitle-c7b94s-15 htCDgL"	data-reactid="57">
								모인금액
							</div>
							<div class="ProjectIntroduction__StatusValue-c7b94s-16 bvKOwU" data-reactid="58">
								<fmt:formatNumber value="${project.currentAmount }" pattern="#,###"/>
								<span class="ProjectIntroduction__Small-c7b94s-18 ihuRTA" data-reactid="60">원</span>
								<span class="ProjectIntroduction__FundingRate-c7b94s-17 kIYDgq" data-reactid="61">
									<fmt:parseNumber var="percent" value="${project.currentAmount / project.price * 100 }" integerOnly="true"/>
									<c:out value="${percent }%"/>
								</span>
							</div>
						</div>
						<div class="ProjectIntroduction__Metric-c7b94s-14 leXkjY"	data-reactid="64">
							<div	class="ProjectIntroduction__StatusTitle-c7b94s-15 htCDgL" data-reactid="65">
								남은시간
							</div>
							<div	class="ProjectIntroduction__StatusValue-c7b94s-16 bvKOwU"  data-reactid="66">
								<jsp:useBean id="now" class="java.util.Date" />
								<c:set var="DateData" value="${project.endDate }"/>
								<fmt:parseNumber var="remain" value="${( DateData.time-now.time ) / (1000*60*60*24) }" integerOnly="true" />
								<c:out value="${remain }"/>
								<span class="ProjectIntroduction__Small-c7b94s-18 ihuRTA" data-reactid="68">일</span>
							</div>
						</div>
						<div class="ProjectIntroduction__Metric-c7b94s-14 leXkjY"	data-reactid="69">
							<div	class="ProjectIntroduction__StatusTitle-c7b94s-15 htCDgL" data-reactid="70">후원자</div>
							<div	class="ProjectIntroduction__StatusValue-c7b94s-16 bvKOwU" data-reactid="71">
								<c:out value="${project.supportCount }"/>
								<span class="ProjectIntroduction__Small-c7b94s-18 ihuRTA" data-reactid="73">명</span>
							</div>
						</div>
					</div>
					<div	class="FundingInformation__FundingInformation-s1sct7xv-0 lfgWGK" 	data-reactid="74">
						<div class="FundingInformation__FundingInformationInner-s1sct7xv-1 iJcLQj" data-reactid="75">
							<div data-reactid="76">펀딩 진행중</div>
								<span data-reactid="77">
								목표 금액인	<fmt:formatNumber value="${project.price }" pattern="#,###"/>원이 모여야만 결제됩니다.
								<br data-reactid="81" />
							결제는 <fmt:formatDate type="date" dateStyle="full" value="${project.endDate }"/>	에 다함께 진행됩니다.
							</span>
						</div>
					</div>
					<div	class="ProjectIntroduction__ProjectButtons-c7b94s-19 kwAiqA"	data-reactid="85">
						<div class="ProjectIntroduction__ProjectButtonsInner-c7b94s-20 bBsoai" data-reactid="86">
							<div	class="ProjectIntroduction__PrimaryButton-c7b94s-21 fjkRCm" data-reactid="87">
								<button class="Button__Button-s1ng5xda-0 dvkZSH"  data-reactid="88">프로젝트 밀어주기</button>
							</div>
							<div	class="ProjectIntroduction__SecondaryButton-c7b94s-22 cYmhAj"	data-reactid="89">
								<button class="Button__Button-s1ng5xda-0 hZQjKf" data-reactid="90" onclick="openSharePopup();">
									<i class="rx2sgfroJA4ZdOppiL_2e _1QY7TzdLHKX3-BKPDNNYKF" data-reactid="91"></i>
								</button>
							</div>
						</div>
					</div>
				</aside>
			</div>
		</div>
	</div>
	
	<!-- 스토리, 커뮤니티, 환불정책 버튼 영역 -->
	<div id="contentsNavigation" data-reactid="92">
		<span style="font-size: 0;" data-reactid="93"></span>
		<nav class="ContentsNavigation__ProjectContentsNavigation-s6dhfrc-1 lblHJx" data-reactid="94">
			<div class="ContentsNavigation__ProjectContentsNavigationInner-s6dhfrc-2 eeeApW" data-reactid="95">
				<div class="ContentsNavigation__NavLeft-s6dhfrc-3 eSsILz" data-reactid="96">
					<a id="storyBtn" class="ContentsNavigation__NavItem-s6dhfrc-0 gEWplf"	 data-reactid="97">스토리</a>
						<a id="communityBtn" class="ContentsNavigation__NavItem-s6dhfrc-0 gEWplf" data-reactid="98">
						커뮤니티 
						<c:if test="${count gt 0 }">
							<span class="ContentsNavigation__CommunityPostAmount-s6dhfrc-6 bReGoj">
									<c:out value="${count }"/>
							</span>
						</c:if>
					</a><a id="policyBtn" class="ContentsNavigation__NavItem-s6dhfrc-0 gEWplf" data-reactid="101">환불 및 교환</a>
				</div>
			</div>
		</nav>
		
		
	</div>
</body>
</html>