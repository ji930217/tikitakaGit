<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- ajax Date format -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/moment.js/2.6.0/moment.min.js"></script>
<style>
	a{ cursor:pointer;	}
	
	/* 댓글 작성자 프로필 이미지 */
	.bfkJdB {
	    /* background-image: url(https://tumblbug-upi.imgix.net/defaults/avatar_0.png?ixlib=rb-1.1.0&w=200&h…a&facepad=2.0&ch=Save-Data&mask=ellipse&s=87ba671…); */
	    background-position: 50% 38%;
	    border-radius: 50%;
	    border: 1px solid #ddd;
	    background-size: cover;
	    min-width: 30px;
	    width: 30px;
	    height: 30px;
	    min-height: 30px;
	}
	/* 댓글 작성 스타일 */
	.fONoPD {
	    width: 100%;
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-align-items: center;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    align-items: center;
	    border-top: 1px solid #efefef;
	    padding: 1.5rem 0 .5rem;
	}
	@media (min-width: 1080px){
		.fONoPD {
		    padding: 1.5rem .5rem 1rem;
		}
	}
	.dFpkpv {
	    display: inline-block;
	    -webkit-flex-grow: 1;
	    -ms-flex-grow: 1;
	    flex-grow: 1;
	    -webkit-transition: all .2s;
	    transition: all .2s;
	    margin: 0 .75rem;
	}
	.frnsHP {
	    display: none;
	}
	@media (min-width: 1080px){
		.frnsHP {
		    display: block;
		}
	}
	.iMlIpu {
	    display: block;
	}	
	@media (min-width: 1080px){
		.iMlIpu {
		    display: none;
		}
	}	
	i._1QY7TzdLHKX3-BKPDNNYKF, i.JXDnh3ZF3p-Ajae7ENKXc {
    	font-size: 1em;
	}
	i._1QY7TzdLHKX3-BKPDNNYKF {
	    display: inline-block;
	    opacity: 1;
	    margin: 0 .25rem 0 0;
	    width: 1.18em;
	    height: 1em;
	    font-family: Icons;
	    font-style: normal;
	    font-weight: 400;
	    text-decoration: inherit;
	    text-align: center;
	    speak: none;
	    font-smoothing: antialiased;
	    -moz-osx-font-smoothing: grayscale;
	    -webkit-font-smoothing: antialiased;
	    -webkit-backface-visibility: hidden;
	    backface-visibility: hidden;
	}
	.gPUzbY {
	    width: 100%;
	    padding: .75rem;
	    border: 1px solid #efefef;
	    border-radius: 2px !important;
	    outline: none;
	    -webkit-appearance: none !important;
	    -moz-appearance: none !important;
	    appearance: none !important;
	}
	.gPUzbY:focus {
	    border: 1px solid #7099ff;
	    -webkit-transition: all .2s;
	    transition: all .2s;
	}
	
	/* 게시글 수정 버튼 스타일 */
	.jzKhMi {
	    position: absolute;
	    right: -1rem;
	}
	.csIfer {
    padding: 1em 1.5em;
    font-size: 1em;
    width: ;
    opacity: 1;
    pointer-events: ;
    padding: 1em;
    background-color: transparent;
    color: black;
}
	.csIfer {
	    color: rgba(0, 0, 0, .6);
	    background-color: white;
	}
	.csIfer {
	    cursor: pointer;
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
	    -webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
	    transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
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
	i._1oJMWnMCW_Y6GmNc1mhqaW._1QY7TzdLHKX3-BKPDNNYKF, i._1oJMWnMCW_Y6GmNc1mhqaW.JXDnh3ZF3p-Ajae7ENKXc {
	    line-height: 1;
	    vertical-align: middle;
	    font-size: 1.5em;
	}
	.csIfer > i {
	    margin: 0;
	}
	.csIfer > i {
	    margin: 0 .42857143em 0 -.21428571em;
	}
	i._1QY7TzdLHKX3-BKPDNNYKF, i.JXDnh3ZF3p-Ajae7ENKXc {
	    font-size: 1em;
	}
	i._1QY7TzdLHKX3-BKPDNNYKF {
	    display: inline-block;
	    opacity: 1;
	    margin: 0 .25rem 0 0;
	    width: 1.18em;
	    height: 1em;
	    font-family: Icons;
	    font-style: normal;
	    font-weight: 400;
	    text-decoration: inherit;
	    text-align: center;
	    speak: none;
	    font-smoothing: antialiased;
	    -moz-osx-font-smoothing: grayscale;
	    -webkit-font-smoothing: antialiased;
	    -webkit-backface-visibility: hidden;
	    backface-visibility: hidden;
	}
	
	/* 댓글 없을 때 영역 스타일 */
	.cHZzdT {
	    border-top: 1px solid #efefef;
	    padding-top: 2rem;
	    padding-bottom: 2rem;
	    color: rgba(0,0,0,.15);
	    text-align: center;
	    font-size: 1.2rem;
	}
	i.t92eur5rwOw7wGfKPt3l8._1QY7TzdLHKX3-BKPDNNYKF {
	    -webkit-transform: scaleX(-1);
	    transform: scaleX(-1);
	}
	i._1QY7TzdLHKX3-BKPDNNYKF, i.JXDnh3ZF3p-Ajae7ENKXc {
	    font-size: 1em;
	}
	i._1QY7TzdLHKX3-BKPDNNYKF {
	    display: inline-block;
	    opacity: 1;
	    margin: 0 .25rem 0 0;
	    width: 1.18em;
	    height: 1em;
	    font-family: Icons;
	    font-style: normal;
	    font-weight: 400;
	    text-decoration: inherit;
	    text-align: center;
	    speak: none;
	    font-smoothing: antialiased;
	    -moz-osx-font-smoothing: grayscale;
	    -webkit-font-smoothing: antialiased;
	    -webkit-backface-visibility: hidden;
	    backface-visibility: hidden;
	}
	
	
	/* 게시글 공유 버튼 스타일 */
	@media (min-width: 1080px){
		.jEZrVP {
		    padding: 1rem;
		}
	}
	.jEZrVP {
	    padding: 1rem .5rem;
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-pack: end;
	    -webkit-justify-content: flex-end;
	    -ms-flex-pack: end;
	    justify-content: flex-end;
	}
	.hhJJZS {
	    margin-left: 0.5em;
	    cursor: pointer;
	}
	
	/* 게시글 상세보기 더보기 */
	.cywbQo {
	    width: 100%;
	    margin-bottom: 1rem;
	    position: relative;
	}
	.bPLTTN {
	    margin: 1rem 1.5rem;
	}
	.dxWcyc {
	    padding: 1em 1.5em;
	    font-size: 1em;
	    width: 100%;
	    opacity: 1;
	    pointer-events: ;
	}
	.dxWcyc {
	    color: rgba(0, 0, 0, .6);
	    background-color: #e7e7e7;
	}
	.dxWcyc {
	    cursor: pointer;
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
	    -webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
	    transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
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
	/* button, html input[type=button], input[type=reset], input[type=submit] {
	    -webkit-appearance: button;
	    cursor: pointer;
	} */
	.hwdRmE {
	    position: absolute;
	    display: block;
	    bottom: 0;
	    left: 0;
	    right: 0;
	    height: 50px;
	    z-index: 200;
	    background: linear-gradient(to bottom,rgba(255,255,255,0), rgba(255,255,255,.5) 45%, rgba(255,255,255,1));
	    content: "";
	}
	.fmSZUJ {
	    min-height: 30px;
	    max-height: 500px;
	    overflow: hidden;
	}
	
	.loadingIndicator{
		display:inline-block;
	}
	
</style>

<script>
	var postCode;
	$(function(){
		$(".storyContent img").css("width", "100%");
		
		// 게시글 상세보기
		$(".cywbQo, .bPLTTN").click(function(){
			setWindowScrollTop();
			
			postCode = $(this).children("h3").text();
			sessionStorage.setItem("postCode", postCode);
			
			/* $(".tojyI").css("display", "block"); */
			$("#postFormDiv").css("display", "none");
			$("#postListDiv").css("display", "none");
			$("#creatorPostDiv").css("display", "none");
			$("#writeBtnDiv").css("display", "none");
			
			$.ajax({
				url : "selectPost.do",
				type : "post",
/* 				data : {index : $("#userIndexes").val()}, */
				data : {postCode : postCode},
				success : function(data){
					$(".hKVypK > .storyContent").html(data.content);
					$(".storyContent img").css("width", "100%");
					$(".hINlJw").html(data.name);
					$("#postWriterProfileImgSpan").html("<img class='ProfileImg__ProfileImg-s1o99mme-0 frVGN' src='" + data.profileImg + "'/>");
					$("#replyWriterProfileImgDiv").html("<img class='ProfileImg__ProfileImg-s1o99mme-0 frVGN' src='${user.profile_img}'/>");
					$("#postWrittenDate").html(moment(data.writtenDate).format("YYYY-MM-DD"));
					$("#replyForm input[name=postCode]").val(data.postCode);
					
					var loginUserEmail = "<c:out value='${user.email}'/>";
					var creatorEmail = "<c:out value='${project.email}'/>";
					var postWriterEmail = data.email;
					if(creatorEmail == postWriterEmail){
						$("#sharePostBtnDiv").css("display", "flex");
						$("#creatorLabel").html("창작자");
						$("#postCategory").html("창작자 업데이트");
						$("#postCategory").addClass("kFkoaw");
					}else {
						$("#sharePostBtnDiv").css("display", "none");
						$("#postCategory").html("");
						$("#postCategory").removeClass("kFkoaw");
					}
					var postWriterEmail = data.email;
					if(creatorEmail == postWriterEmail){
						$("#sharePostBtnDiv").css("display", "flex");
					}else {
						$("#sharePostBtnDiv").css("display", "none");
					}
					
					var projectCode = "<c:out value='${project.projectCode}'/>";		
					
					var replyCount = data.replyCount == null ? 0 : data.replyCount;
					$(".Post__CommunityPostCommentsAmount-s1xz59uk-25").html("<strong>" + replyCount + "</strong>개의 댓글이 있습니다");
					var $replyDiv = $("#replyDiv");
					var resultStr = "";
					// 댓글이 없는 경우 구분하기
					/* console.log(data.replyList[0].content); */
					if(0 < replyCount) {
						for(var key in data.replyList) {
							var reply = data.replyList[key];
							resultStr += "<div class='Comment__Comment-wppgnq-0 hlvHZI'>";
							resultStr += "<div class='Comment__CommentProfileImageWrapper-wppgnq-2 dbsGhw'>";
							if(null != reply.profileImg) {
								resultStr += "<img class='ProfileImg__ProfileImg-s1o99mme-0 wtQUk' src='" + reply.profileImg + "'/></div>";
							} else {
								resultStr += "<span class='ProfileImg__ProfileImg-s1o99mme-0 wtQUk'></span></div>";
							}
							resultStr += "<div class='Comment__CommentInner-wppgnq-1 TozEg'>";
							resultStr += "<div class='Comment__CommentMeta-wppgnq-3 Ovbfn'>";
							resultStr += "<div class='Comment__CommentAuthorFullnameWrapper-wppgnq-4 ingGrN'>";
							resultStr += "<div class='Comment__CommentAuthorFullname-wppgnq-6 hGUkNg'>" + reply.name + "</div>";
							if(creatorEmail == reply.email) {						
								resultStr += "<span class='Comment__CommentCreatorLabel-wppgnq-7 heUSFE'>창작자</span>";
							}
							resultStr += "</div>";
							/* moment(reply.writtenDate).format("YYYY.MM.DD hh:mm") */
							resultStr += "<div class='Comment__CommentedAt-wppgnq-5 bryKXn'>" + reply.writtenDate + "</div></div>";
							resultStr += "<div class='Comment__CommentContents-wppgnq-8 dNCkru'>" + reply.content + "</div>";
							
							/* 댓글 삭제 버튼 */
							resultStr += "<div class='PostEditForm__DeleteButton-frv1rh-6 kWwLhn'>";
							if(loginUserEmail == reply.email) {
								resultStr += "<button id='deleteReplyBtn' class='Button__Button-s1ng5xda-0 fkKFAu' onclick='deleteReply(" + reply.replyCode + ", " + data.postCode + ");'>";
								resultStr += "<i class='_1pt-5UHn7rWHPExbDO4EbO _2rCeEoFeBzvCYn76udqnww _1QY7TzdLHKX3-BKPDNNYKF'></i></button></div></div>";
							} else {
								resultStr += "<button class='Button__Button-s1ng5xda-0 fkKFAu'>";
								resultStr += "</button></div></div>";
							}
							
							resultStr += "</div>";
						}
					} else {
						resultStr += "<div class='Post__NoCommentsPlaceHolder-s1xz59uk-26 cHZzdT'>";
						resultStr += "<i class='_30LNYFhw6qsigZSbwlGCDz _1R0ZK0Z1zZIqLZ8NkjnsD6 t92eur5rwOw7wGfKPt3l8 _1QY7TzdLHKX3-BKPDNNYKF'></i>";
						resultStr += "댓글이 없습니다</div>";
					}
					$replyDiv.html(resultStr);
				}, beforeSend:function(){
			        $(".loadingIndicator").css("display", "inline-block");  
			        $(".dLYLGx").css("margin", "2rem 0"); 
			        $(".tojyI").css("display", "none");
			    }, complete:function(){
			        $(".loadingIndicator").css("display", "none");  
					$(".dLYLGx").css("margin", "unset"); 
					$(".tojyI").css("display", "block");
			    }, error : function(e){
					console.log("ajax selectPost 에러");
				}
			});
		});
		
		$("#replyInput").on('input selectionchange propertychange', function() {
			if($("#replyInput").val().length > 0) {
				$("#insertReplyBtn").attr("disabled", false);
				$("#insertReplyBtn").removeClass("cdAaGX");
				$("#insertReplyBtn").addClass("dUWaDF");
			} else {
				$("#insertReplyBtn").attr("disabled", true);
				$("#insertReplyBtn").removeClass();
				$("#insertReplyBtn").removeClass("dUWaDF");
				$("#insertReplyBtn").addClass("cdAaGX");
			}
		});
		
		setMoreBtnDisplayBlock();
		
	});
	
	function insertReply(){
		$("#replyForm").submit();
	}
	
</script>
</head>

<body>
		
		<div id="writeBtnDiv">
			<!-- <a href="/login?redirection=/filmguidebook/community"> -->
			<c:if test="${empty user }">
				<a href="loginPage.do">
			</c:if>									
			<c:if test="${!empty user }">
				<a onclick="openPostForm();">
			</c:if>									
			<div class="Card__Card-s1i1esb8-0 bJXRvz">
					<div
						class="CommunityNewPost__CommunityNewPostWidget-s1s3p320-0 hIkOXr">
						<div class="CommunityNewPost__LeftColumn-s1s3p320-1 fQMvgC">
							<c:if test="${empty user }">
								<span class="ProfileImg__ProfileImg-s1o99mme-0 dLvdGo">
								</span>
								로그인 해주세요
							</c:if>
							<!-- 커뮤니티 페이지로 이동 시 해당 프로젝트의 후원자/창작자인지 체크해야 해 -->
							<c:if test="${!empty user }"><!-- && 후ㅇ원 한 사람}"> -->
								<img class="ProfileImg__ProfileImg-s1o99mme-0 dLvdGo" src="<c:out value='${user.profile_img }'/>"/>
								창작자에게 응원의 한마디!
							</c:if>
							<%-- <c:if test="${!empty user && 후원 안 한 사람}">
								후원자만 글을 쓸 수 있어요
							</c:if>
							<c:if test="${!empty user && 창작자 본인}">
								후원자에게 한마디!
							</c:if> --%>
						</div>
						<i	class="yv2X_NOjMYirwH0R23J17 _1oJMWnMCW_Y6GmNc1mhqaW WU1ox0-AeDX_zneKjnNMO _1QY7TzdLHKX3-BKPDNNYKF"></i>
					</div>
				</div>
			</a>
		</div>
		
		<!-- 로딩중 -->
		<!-- <div class="LoadingIndicator__Wrapper-s1ikuj59-1 dLYLGx" data-reactid="110" align="center">
			<div class="loadingIndicator">
				<div class="LoadingIndicator__Circle-s1ikuj59-2 hGGMaO" data-reactid="111"></div>
				<div class="sc-htpNat btBxPj" data-reactid="112"></div>
				<div class="sc-bxivhb cgjPcA" data-reactid="113"></div>
			</div>
		</div> -->
		
		<!-- 모든 게시글 리스트 -->
		<div id="postListDiv">	
			<div class="Community__Posts-s14atsnj-0 umGxa">
				<div class="PostFilter__FilterWrapper-vri3wd-0 gjgpkL">
					<div class="PostFilter__FilterButton-vri3wd-1 gDEKBn" onclick="closeCreatorPost();">모든 게시글</div>
					&nbsp;
					<div class="PostFilter__FilterButton-vri3wd-1 bvwsV" onclick="openCreatorPost();">창작자 업데이트</div>
				</div>
				
				<c:if test="${count lt 1 }">
					<div class="Community__CommunityEmptyState-s14atsnj-1 gByEjI">
						<i	class="_3Hs9Qa2HoKTK0Bt1LDlMh_ _2vMLfelE9LcYWXFJoCF6e7 _1QY7TzdLHKX3-BKPDNNYKF"></i><br>
						게시글이 없습니다
					</div>
				</c:if>
				
				<c:if test="${count gt 0 }">
					<c:forEach var="post" items="${postList }" varStatus="status">
						<div	class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
							<div class="Card__Card-s1i1esb8-0 bJXRvz">
								<div	class="CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd">
									<c:if test="${post.email eq project.email }">
										<div	class="CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY">창작자 업데이트</div>
									</c:if>
									<div	class="CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt">
										<div	class="CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh">
											<c:if test="${!empty post.profileImg }">
												<img class="ProfileImg__ProfileImg-s1o99mme-0 dCYRcO" src="<c:out value='${post.profileImg }'/>"/>
											</c:if>
											<div	class="CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg">
												<div	class="CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw">
													<div	class="CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw">
														<c:out value="${post.name }"/>
													</div>
													<c:if test="${post.email == project.email }">
														<span class="CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX">창작자</span>
													</c:if>
												</div>
												<span>
													<c:out value="${post.writtenDate }"/>
												</span>
											</div>
											
											<c:if test="${user.email eq post.email }">
												<!-- 게시글 수정 버튼 -->
												<div	class="CommunityPostSummaryCard__PostEditModalButton-s1yavd3r-10 jzKhMi">
													<button class="Button__Button-s1ng5xda-0 csIfer" onclick="openUpdatePostForm(<c:out value='${post.postCode}'/>);">
														<i	class="_2ANNRn9vyCs0q8XuFwhk4r _1oJMWnMCW_Y6GmNc1mhqaW _1QY7TzdLHKX3-BKPDNNYKF"></i>
													</button>
												</div>
											</c:if>
											
										</div>
									</div>
								</div>
								<div	class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"	style="cursor: pointer;">
									<h3 style="display:none;"><c:out value="${post.postCode }"/></h3>
									<div>
										<div	class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
											<div class="storyContent">
												<c:out value='${post.content}' escapeXml="false"/>
											</div>
										</div>
									</div>
									
									<div class="CommunityPostSummaryCard__ContentsWrapperGradient-s1yavd3r-12 hwdRmE" style="display:none;"></div>
									
								</div>
								
								<div	class="CommunityPostSummaryCard__ReadMoreButton-s1yavd3r-14 bPLTTN" style="display:none;">
									<h3 style="display:none;"><c:out value="${post.postCode }"/></h3>
									<button id="moreBtn" class="Button__Button-s1ng5xda-0 dxWcyc"  style="cursor: pointer;">더 보기</button>
								</div>
									
							<div	class="CommunityPostSummarCard__Actions-s1yavd3r-15 jgodLB"style="cursor: pointer;">
									<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
									<%-- <c:out value="${fn:length(post.replyList) }"/> --%>
									<c:out value="${post.replyCount }"/>
								</div>
							</div>
						</div>
					</c:forEach>
				</c:if>
			</div>
		</div>
								
	<!-- 게시글 상세보기 ajax 이용 -->
	<div class="Post__PostCardWrapper-s1xz59uk-0 tojyI">
		<div class="Post__PostCardWrapperHeader-s1xz59uk-1 fJeMWK">
			<button class="Button__Button-s1ng5xda-0 dUWaDF" onclick="closePostDetail();">
				<i	class="_1XlDYEGI6NQt_YZkSA5u6N _36JoJH6uhmIKdE1bWDYUlM _1QY7TzdLHKX3-BKPDNNYKF"></i>
				커뮤니티로 돌아가기
			</button>
		</div>
		<div class="Post__PostCard-s1xz59uk-2 eufpiP">
			<div class="Post__Header-s1xz59uk-3 ecDokC">
				<div class="Post__HeaderInner-s1xz59uk-4 cDNUUX">
					<div class="Post__Title-s1xz59uk-5 nbVpA">게시글 상세보기</div>
				</div>
			</div>
			<div class="Post__Body-s1xz59uk-6 jBfZzn">
				<div id="postCategory" class="Post__PostCategory-s1xz59uk-7"></div>
				<div class="Post__Meta-s1xz59uk-8 bpPlVP">
					<div class="Post__MetaInner-s1xz59uk-9 liBhuy">
						<div class="Post__ProfileImageWrapper-s1xz59uk-10 hvbXDI">
							<span id="postWriterProfileImgSpan" class="ProfileImg__ProfileImg-s1o99mme-0 frVGN">
								
							</span>
						</div>
						<div class="Post__UserProfile-s1xz59uk-11 hjsiDH">
							<div class="Post__AuthorWrapper-s1xz59uk-12 gkbGIo">
								<div class="Post__AuthorFullname-s1xz59uk-13 hINlJw">
									<%-- <c:out value="${post.name }"/> --%>
								</div>
								<span id="creatorLabel" class="Post__CreatorLabel-s1xz59uk-14 kzDOep"></span>
							</div>
							<span id="postWrittenDate">
								<!-- 7년 전 -->
							</span>
						</div>
					</div>
				</div>
				<div class="Post__ContentsWrapper-s1xz59uk-16 hKVypK">
					<div class="storyContent"><%-- 게시글 내용 --%></div>
				</div>

				<!-- 게시글 공유 버튼(창작자의 게시글일 경우만 출력)-->
				<div id="sharePostBtnDiv" class="Post__ShareWrapper-s1xz59uk-17 jEZrVP">
					<div style="display: flex;">
						<div	class="SocialMediaShareButton SocialMediaShareButton--facebook">
							<div class="SocialMediaButtons__ShareButton-dpsnza-0 hhJJZS">
								<div style="width: 32px; height: 32px;">
									<svg viewBox="0 0 64 64" fill="#3b5998" width="32" height="32"
										class="social-icon social-icon--facebook ">
										<g>
										<circle cx="32" cy="32" r="31" fill="#3b5998"
											style="fill: rgb(255, 255, 255);"></circle></g>
										<g>
										<path d="M34.1,47V33.3h4.6l0.7-5.3h-5.3v-3.4c0-1.5,0.4-2.6,2.6-2.6l2.8,0v-4.8c-0.5-0.1-2.2-0.2-4.1-0.2 c-4.1,0-6.9,2.5-6.9,7V28H24v5.3h4.6V47H34.1z"></path></g></svg>
								</div>
							</div>
						</div>
						<div	class="SocialMediaShareButton SocialMediaShareButton--twitter">
							<div class="SocialMediaButtons__ShareButton-dpsnza-0 hhJJZS">
								<div style="width: 32px; height: 32px;">
									<svg viewBox="0 0 64 64" fill="#1da1f2" width="32" height="32"
										class="social-icon social-icon--twitter ">
										<g>
										<circle cx="32" cy="32" r="31" fill="#00aced"
											style="fill: rgb(255, 255, 255);"></circle></g>
										<g>
										<path d="M48,22.1c-1.2,0.5-2.4,0.9-3.8,1c1.4-0.8,2.4-2.1,2.9-3.6c-1.3,0.8-2.7,1.3-4.2,1.6 C41.7,19.8,40,19,38.2,19c-3.6,0-6.6,2.9-6.6,6.6c0,0.5,0.1,1,0.2,1.5c-5.5-0.3-10.3-2.9-13.5-6.9c-0.6,1-0.9,2.1-0.9,3.3 c0,2.3,1.2,4.3,2.9,5.5c-1.1,0-2.1-0.3-3-0.8c0,0,0,0.1,0,0.1c0,3.2,2.3,5.8,5.3,6.4c-0.6,0.1-1.1,0.2-1.7,0.2c-0.4,0-0.8,0-1.2-0.1 c0.8,2.6,3.3,4.5,6.1,4.6c-2.2,1.8-5.1,2.8-8.2,2.8c-0.5,0-1.1,0-1.6-0.1c2.9,1.9,6.4,2.9,10.1,2.9c12.1,0,18.7-10,18.7-18.7 c0-0.3,0-0.6,0-0.8C46,24.5,47.1,23.4,48,22.1z"></path></g></svg>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div	class="Post__CommunityPostCommentsAmount-s1xz59uk-25 jPVurM">
					<!-- <strong>2</strong>
					개의 댓글이 있습니다 -->
				</div>
				
				<!-- 댓글 영역 ajax 이용 -->
				<div id="replyDiv">	</div>

				<c:if test="${!empty user }">
				<!-- 댓글 작성 폼 -->
				<div class="Post__NewCommentWidgetWrapper-s1xz59uk-19 fONoPD">
					<div id="replyWriterProfileImgDiv" class="Post__NewCommentWidgetProfileImage-s1xz59uk-20 bfkJdB">
						
					</div>
					<div class="Post__NewCommentWidget-s1xz59uk-21 dFpkpv">
						<form id="replyForm" action="insertReply.do">
							<input type="hidden" name="postCode" />
							<input type="hidden" name="email" value="<c:out value='${user.email }'/>"/>
							<input type="hidden" name="projectCode" value="<c:out value='${project.projectCode }'/>"/>
							<input class="Post__Input-s1xz59uk-22 gPUzbY" name="content" placeholder="댓글을 작성해주세요" value="" id="replyInput">
							<input type="submit" style="display: none;">
						</form>
					</div>
				
					<button class="Button__Button-s1ng5xda-0 cdAaGX" disabled="" id="insertReplyBtn"  onclick="insertReply();">
						<span class="Post__ForDesktop-s1xz59uk-23 frnsHP">올리기</span>
						<span class="Post__ForMobile-s1xz59uk-24 iMlIpu">
							<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
						</span>
					</button>
				</div>
				</c:if>
			</div>
		</div>
	</div>
	
	<!-- 창작자 업데이트 클릭 시 보여지는 영역 -->
	<div id="creatorPostDiv">
		<div class="Community__Posts-s14atsnj-0 umGxa">
			<div class="PostFilter__FilterWrapper-vri3wd-0 gjgpkL">
				<div class="PostFilter__FilterButton-vri3wd-1 bvwsV" onclick="closeCreatorPost();">모든 게시글</div>
				&nbsp;
				<div class="PostFilter__FilterButton-vri3wd-1 gDEKBn">창작자 업데이트</div>
			</div>
			
			<c:set var="creatorPostCount" value="0"/>
			<c:if test="${count gt 0 }">
				<c:forEach var="post" items="${postList }" varStatus="status">
					<c:if test="${post.email eq project.email }">
						<c:set var="creatorPostCount" value="${creatorPostCount +1 }"/>
					</c:if>
				</c:forEach>
				<c:if test="${creatorPostCount gt 0}">
					<c:forEach var="post" items="${postList }" varStatus="status">
						<c:if test="${post.email eq project.email }">
							<div	class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
								<div class="Card__Card-s1i1esb8-0 bJXRvz">
									<div	class="CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd">
										<div	class="CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY">창작자 업데이트</div>
										<div	class="CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt">
											<div	class="CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh">
												<c:if test="${!empty post.profileImg }">
													<img class="ProfileImg__ProfileImg-s1o99mme-0 dCYRcO" src="<c:out value='${post.profileImg }'/>"/>
												</c:if>
												<div	class="CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg">
													<div	class="CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw">
														<div	class="CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw">
															<c:out value="${post.name }"/>
														</div>
															<span class="CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX">창작자</span>
													</div>
													<span>
														<c:out value="${post.writtenDate }"/>
													</span>
												</div>
												
												<c:if test="${user.email eq post.email }">
													<!-- 게시글 수정 버튼 -->
													<div	class="CommunityPostSummaryCard__PostEditModalButton-s1yavd3r-10 jzKhMi">
														<button class="Button__Button-s1ng5xda-0 csIfer" onclick="openUpdatePostForm();">
															<i	class="_2ANNRn9vyCs0q8XuFwhk4r _1oJMWnMCW_Y6GmNc1mhqaW _1QY7TzdLHKX3-BKPDNNYKF"></i>
														</button>
													</div>
												</c:if>
												
											</div>
										</div>
									</div>
									<div	class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"	style="cursor: pointer;">
										<h3 style="display:none;"><c:out value="${post.postCode }"/></h3>
										<div>
											<div	class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
												<div class="storyContent">
													<c:out value="${post.content }" escapeXml="false"/>
												</div>
											</div>
										</div>
									
										<div class="CommunityPostSummaryCard__ContentsWrapperGradient-s1yavd3r-12 hwdRmE" style="display:none;"></div>
								
								</div>
								
								<div	class="CommunityPostSummaryCard__ReadMoreButton-s1yavd3r-14 bPLTTN" style="display:none;">
									<h3 style="display:none;"><c:out value="${post.postCode }"/></h3>
									<button id="moreBtn" class="Button__Button-s1ng5xda-0 dxWcyc"  style="cursor: pointer;">더 보기</button>
								</div>
								
									<div	class="CommunityPostSummarCard__Actions-s1yavd3r-15 jgodLB"style="cursor: pointer;">
										<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<%-- <c:out value="${fn:length(post.replyList) }"/> --%>
										<c:out value="${post.replyCount }"/>
									</div>
								</div>
							</div>
						</c:if>
					</c:forEach>
				</c:if>
			</c:if>
			<c:if test="${creatorPostCount lt 1}">
				<div class="Community__CommunityEmptyState-s14atsnj-1 gByEjI">
					<i	class="_3Hs9Qa2HoKTK0Bt1LDlMh_ _2vMLfelE9LcYWXFJoCF6e7 _1QY7TzdLHKX3-BKPDNNYKF"></i><br>
					게시글이 없습니다
				</div>
			</c:if>
		</div>
	</div>
							
							
</body>
</html>