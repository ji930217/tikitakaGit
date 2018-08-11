<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
	
</style>

<script>
	var postCode;
	$(function(){
		$(".eUjMK").click(function(){
			postCode = $(this).children("h3").text();
			console.log(postCode);
			
			$(".tojyI").css("display", "block");
			$(".iFHoED").css("display", "none");
			$("#postListDiv").css("display", "none");
			$("#creatorPostDiv").css("display", "none");
			$("#writeBtnDiv").css("display", "none");
			
			$.ajax({
				url : "selectPost.do",
				type : "post",
/* 				data : {index : $("#userIndexes").val()}, */
				data : {postCode : postCode},
				success : function(data){
					console.log(data.postCode);
					console.log(data.content);
					console.log(data.replyList[0].content);
					/* var $table = $("#outputTable");
					var resultStr = "<tr><th>아이디</th><th>이름</th><th>나이</th></tr>";
					for(var key in data) {
						console.log(key);
						var user = data[key];
						resultStr += "<tr>";
						resultStr += "<td>" + user.userId + "</td>";
						resultStr += "<td>" + user.userName + "</td>";
						resultStr += "<td>" + user.age + "</td>";
						resultStr += "</tr>";
					}
					$table.html(resultStr); */
				}, error : function(e){
					console.log("ajax selectPost 에러");
				}
			});
		});
	});
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
				
				<c:if test="${count gt 1 }">
					<c:forEach var="post" items="${postList }" varStatus="status">
						<div	class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
							<h3 style="visibility:hidden;"><c:out value="${post.postCode }"/></h3>
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
										</div>
									</div>
								</div>
								<div	class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"	style="cursor: pointer;">
									<div>
										<div	class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
											<div class="storyContent">
												<c:out value="${post.content }"/>
											</div>
										</div>
									</div>
								</div>
								<div	class="CommunityPostSummarCard__Actions-s1yavd3r-15 jgodLB"style="cursor: pointer;">
									<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
									<c:out value="${fn:length(post.replyList) }"/>
								</div>
							</div>
						</div>
					</c:forEach>
				</c:if>
			</div>
		</div>
								
	<!-- 게시글 상세보기 -->
	<script>
		console.log(postCode);
	</script>
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
				<div class="Post__Meta-s1xz59uk-8 bpPlVP">
					<div class="Post__MetaInner-s1xz59uk-9 liBhuy">
						<div class="Post__ProfileImageWrapper-s1xz59uk-10 hvbXDI">
							<span class="ProfileImg__ProfileImg-s1o99mme-0 frVGN">
								
							</span>
						</div>
						<div class="Post__UserProfile-s1xz59uk-11 hjsiDH">
							<div class="Post__AuthorWrapper-s1xz59uk-12 gkbGIo">
								<div class="Post__AuthorFullname-s1xz59uk-13 hINlJw"></div>
							</div>
							<span>
								7년 전
							</span>
						</div>
					</div>
				</div>
				<div class="Post__ContentsWrapper-s1xz59uk-16 hKVypK">
					<div class="storyContent">
						<p>웹툰 재미있게 봤는데... 책이 꼭 나왔으면 좋겠네요. 화이팅입니다~</p>
					</div>
				</div>
				<div
					class="Post__CommunityPostCommentsAmount-s1xz59uk-25 jPVurM">
					<strong>2</strong>
					개의 댓글이 있습니다
				</div>
				<div>
					<div class="Comment__Comment-wppgnq-0 hlvHZI">
						<div
							class="Comment__CommentProfileImageWrapper-wppgnq-2 dbsGhw">
							<span class="ProfileImg__ProfileImg-s1o99mme-0 wtQUk"></span>
						</div>
						<div class="Comment__CommentInner-wppgnq-1 TozEg">
							<div class="Comment__CommentMeta-wppgnq-3 Ovbfn">
								<div
									class="Comment__CommentAuthorFullnameWrapper-wppgnq-4 ingGrN">
									<div
										class="Comment__CommentAuthorFullname-wppgnq-6 hGUkNg">test2</div>
									<span
										class="Comment__CommentCreatorLabel-wppgnq-7 heUSFE">창작자</span>
								</div>
								<div class="Comment__CommentedAt-wppgnq-5 bryKXn">2011.8.21
									23:49</div>
							</div>
							<div class="Comment__CommentContents-wppgnq-8 dNCkru">네
								감사합니다. 꼭 책으로 만들도록 하겠습니다.^^</div>
						</div>
					</div>
					<div class="Comment__Comment-wppgnq-0 hlvHZI">
						<div
							class="Comment__CommentProfileImageWrapper-wppgnq-2 dbsGhw">
							<span class="ProfileImg__ProfileImg-s1o99mme-0 jOwMBb"></span>
						</div>
						<div class="Comment__CommentInner-wppgnq-1 TozEg">
							<div class="Comment__CommentMeta-wppgnq-3 Ovbfn">
								<div
									class="Comment__CommentAuthorFullnameWrapper-wppgnq-4 ingGrN">
									<div
										class="Comment__CommentAuthorFullname-wppgnq-6 hGUkNg">김태환</div>
								</div>
								<div class="Comment__CommentedAt-wppgnq-5 bryKXn">2011.8.25
									14:03</div>
							</div>
							<div class="Comment__CommentContents-wppgnq-8 dNCkru">화이팅</div>
						</div>
					</div>
				</div>

				<!-- 댓글 작성 폼 -->
				<div class="Post__NewCommentWidgetWrapper-s1xz59uk-19 fONoPD">
					<div class="Post__NewCommentWidgetProfileImage-s1xz59uk-20 bfkJdB"></div>
					<div class="Post__NewCommentWidget-s1xz59uk-21 dFpkpv">
						<form action="">
							<input class="Post__Input-s1xz59uk-22 gPUzbY"
								placeholder="댓글을 작성해주세요" value=""><input type="submit"
								style="display: none;">
						</form>
					</div>
					<button class="Button__Button-s1ng5xda-0 cdAaGX" disabled="">
						<span class="Post__ForDesktop-s1xz59uk-23 frnsHP">올리기</span><span
							class="Post__ForMobile-s1xz59uk-24 iMlIpu"><i
							class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i></span>
					</button>
				</div>
				
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
			<c:if test="${count gt 1 }">
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
											</div>
										</div>
									</div>
									<div	class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"	style="cursor: pointer;">
										<div>
											<div	class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
												<div class="storyContent">
													<c:out value="${post.content }"/>
												</div>
											</div>
										</div>
									</div>
									<div	class="CommunityPostSummarCard__Actions-s1yavd3r-15 jgodLB"style="cursor: pointer;">
										<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<c:out value="${fn:length(post.replyList) }"/>
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