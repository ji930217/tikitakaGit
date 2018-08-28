<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href=resources/images/header/tktkFavicon.png rel="icon" type="image/x-icon">
<!-- community.jsp에서 postForm과 updatePostForm 둘 다 임포트 하고 있어서인지 라이브러리 중복 선언돼서 작동x. 
	둘 중 한 페이지의 선언 지워주기. -->
<!-- include libraries(jQuery, bootstrap) -->
<!-- include summernote css/js -->
<style>
	.giKgfw {
	    width: 100%;
	}
	@media (min-width: 1080px){
		.giKgfw {
		    min-height: 500px;
		}
	}
	.iFHoED {
	    width: 100%;
	    min-height: 100%;
	    margin-top: 1rem;
	}
	@media (min-width: 1080px){
		.iFHoED {
		    margin-top: 0;
		}
	}
	.jjrJpB {
	    padding: 0 0 1rem .5rem;
	}
	@media (min-width: 1080px) {
		.jjrJpB {
		    padding: 0 0 1rem;
		}
	}
	.jfvHVl {
	    width: 100%;
	    height: auto;
	    background-color: #fff;
	    box-shadow: 0 1px 2px 0 rgba(0,0,0,.1);
	}
	.eVqVld {
	    width: 100%;
	    height: 48px;
	    border-bottom: 1px solid #efefef;
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-align-items: center;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    align-items: center;
	}
	.dNDxZx {
	    width: 100%;
	    height: 100%;
	    position: relative;
	    line-height: 48px;
	}
	.jNnrdK {
	    width: 100%;
	    position: absolute;
	    left: 0;
	    right: 0;
	    margin: 0 auto;
	    text-align: center;
	    font-weight: bolder;
	    color: rgba(0,0,0,.8);
	    font-size: 1rem;
	}
	.hPXsxV {
	    padding: .5rem;
	}
	@media (min-width: 1080px){
		.hPXsxV {
		    min-height: 400px;
		    height: auto;
		}
	}
	.mce-panel {
	    border: 0 solid #f8f8f8;
	    border: 0 solid #ddd;
	    background-color: #fff;
	}	
	.bNqcJf {
	    border-top: 2px solid rgba(10, 10, 10, 0.05);
	    padding: 1rem;
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-align-items: flex-start;
	    -webkit-box-align: flex-start;
	    -ms-flex-align: flex-start;
	    align-items: flex-start;
	    -webkit-box-pack: space-between;
	    -webkit-justify-content: space-between;
	    -ms-flex-pack: space-between;
	    justify-content: space-between;
	}
	.storyContent {
	    max-width: 620px;
	    margin: 0 auto;
	    padding: 1rem;
	    overflow-x: hidden;
	    font-size: 15px;
	    line-height: 1.8;
	}
	
	/* 게시글 삭제 버튼 스타일 */
	.kWwLhn {
	    position: relative;
	    right: 0;
	    float: right;
	}
	.fkKFAu {
	    padding: 1em 1.5em;
	    font-size: 1.1em;
	    width: ;
	    opacity: 1;
	    pointer-events: ;
	    padding: 1em;
	    background-color: transparent;
	    color: black;
	}
	.fkKFAu {
	    color: rgba(0, 0, 0, .6);
	    background-color: white;
	}
	.fkKFAu {
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
	i._2rCeEoFeBzvCYn76udqnww._1QY7TzdLHKX3-BKPDNNYKF {
	    color: #fa6462!important;
	}
	.fkKFAu > i {
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
	
	
</style>

<script>
	$(function(){
		  $('#summernoteUpdate').summernote({
			  height: 600,
			  lang: 'ko-KR'
		  });
		  
		  $("#updatePostFormDiv .note-editable").on('input selectionchange propertychange', function() {
				if($(".note-editable").text().length > 0) {
					$("#updatePostBtn").removeClass("cdAaGX");
					$("#updatePostBtn").addClass("dUWaDF");
					$("#updatePostBtn").attr("disabled", false);
				} else {
					$("#updatePostBtn").removeClass("dUWaDF");
					$("#updatePostBtn").addClass("cdAaGX");
					$("#updatePostBtn").attr("disabled", true);
				}
			});
	});
	
	function deletePost(){
		if(confirm("게시글을 삭제하시겠습니까? 삭제된 글은 복구할 수 없습니다.")) {
			var postCode = $("input[name=postCode]").val();		
			var projectCode = $("input[name=projectCode]").val();		
			$("#postFormDiv").css("display", "none");
			$("#updatePostFormDiv").css("display", "none");
			$("#creatorPostDiv").css("display", "none");
							
			setWindowScrollTop();
				
				$.ajax({
					url : "deletePost.do",
					type : "post",
					data : {projectCode : parseInt(projectCode), postCode : parseInt(postCode)},
					success : function(data){
						var $postListDiv = $("#postListDiv");
						var resultStr = "";
						var creatorPostDivStr = "";
						var creatorPostCnt = 0;
						var creatorEmail = "<c:out value='${project.email}'/>";
						var userEmail = "<c:out value='${user.email}'/>";
						for(var key in data) {
							if(data[key].email == creatorEmail) {
								creatorPostCnt = parseInt(creatorPostCnt) + 1;
							}
						}
							creatorPostDivStr += "<div class='Community__Posts-s14atsnj-0 umGxa'>";
							creatorPostDivStr += "<div class='PostFilter__FilterWrapper-vri3wd-0 gjgpkL'>";
							creatorPostDivStr += "<div class='PostFilter__FilterButton-vri3wd-1 bvwsV' onclick='closeCreatorPost();'>모든 게시글</div>&nbsp;";
							creatorPostDivStr += "<div class='PostFilter__FilterButton-vri3wd-1 gDEKBn' onclick='openCreatorPost();'>창작자 업데이트</div></div>";
							
						if(0 < creatorPostCnt) {
							for(var key in data){
								if(data[key].email == creatorEmail) {
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK'>";
									creatorPostDivStr += "<div class='Card__Card-s1i1esb8-0 bJXRvz'>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd'>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY'>창작자 업데이트</div>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt'>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh'>";
									creatorPostDivStr += "<img class='ProfileImg__ProfileImg-s1o99mme-0 dCYRcO' src='" + data[key].profileImg +  "'/>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg'>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw'>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw'>";
									creatorPostDivStr += data[key].name + "</div>";
									creatorPostDivStr += "<span class='CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX'>창작자</span>";
									creatorPostDivStr += "</div>";
									
									creatorPostDivStr += "<span>" + data[key].writtenDate + "</span></div>";
									if(userEmail == creatorEmail) {
										creatorPostDivStr += "<div class='CommunityPostSummaryCard__PostEditModalButton-s1yavd3r-10 jzKhMi'>";
										creatorPostDivStr += "<button class='Button__Button-s1ng5xda-0 csIfer' onclick='openUpdatePostForm(" + data[key].postCode +  ");'>";
										creatorPostDivStr += "<i class='_2ANNRn9vyCs0q8XuFwhk4r _1oJMWnMCW_Y6GmNc1mhqaW _1QY7TzdLHKX3-BKPDNNYKF'></i></button></div>";
									}
									
									creatorPostDivStr += "</div></div></div>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo'  style='cursor: pointer;' onclick='postDetail(" + data[key].postCode +  ");'>";
									creatorPostDivStr += "<h3 style='display:none;'>" + data[key].postCode +  "</h3>";
									creatorPostDivStr += "<div><div class='CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ'>";
									creatorPostDivStr += "<div class='storyContent'>";
									/* <c:out value='${post.content}' escapeXml="false"/> */
									creatorPostDivStr += data[key].content;
									creatorPostDivStr += "</div></div></div>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__ContentsWrapperGradient-s1yavd3r-12 hwdRmE' style='display:none;'></div>";
									creatorPostDivStr += "</div>";
									creatorPostDivStr += "<div class='CommunityPostSummaryCard__ReadMoreButton-s1yavd3r-14 bPLTTN' style='display:none;' onclick='postDetail(" + data[key].postCode +  ");'>";
									creatorPostDivStr += "<h3 style='display:none;'>" + data[key].postCode +  "</h3>";
									creatorPostDivStr += "<button id='moreBtn' class='Button__Button-s1ng5xda-0 dxWcyc' style='cursor: pointer;' onclick='postDetail(" + data[key].postCode +  ");'>더 보기</button></div>";
									creatorPostDivStr += "<div class='CommunityPostSummarCard__Actions-s1yavd3r-15 jgodLB' style='cursor: pointer;' onclick='postDetail(" + data[key].postCode +  ");'>";
									creatorPostDivStr += "<i class='_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF' ></i>";
									creatorPostDivStr += data[key].replyCount;
									creatorPostDivStr += "</div></div></div>";
								}
							}
						}else {
							creatorPostDivStr += "<div class='Community__CommunityEmptyState-s14atsnj-1 gByEjI'>";
							creatorPostDivStr += "<i class='_3Hs9Qa2HoKTK0Bt1LDlMh_ _2vMLfelE9LcYWXFJoCF6e7 _1QY7TzdLHKX3-BKPDNNYKF'></i><br>";
							creatorPostDivStr += "게시글이 없습니다</div>";
						}
						creatorPostDivStr += "</div>";
						
						resultStr += "<div class='Community__Posts-s14atsnj-0 umGxa'>";
						resultStr += "<div class='PostFilter__FilterWrapper-vri3wd-0 gjgpkL'>";
						resultStr += "<div class='PostFilter__FilterButton-vri3wd-1 gDEKBn' onclick='closeCreatorPost();'>모든 게시글</div>&nbsp;";
						resultStr += "<div class='PostFilter__FilterButton-vri3wd-1 bvwsV' onclick='openCreatorPost();'>창작자 업데이트</div></div>";
						var count = data.length;
						if(0 >= count) {
							$(".bReGoj").html("");
							resultStr += "<div class='Community__CommunityEmptyState-s14atsnj-1 gByEjI'>";
							resultStr += "<i class='_3Hs9Qa2HoKTK0Bt1LDlMh_ _2vMLfelE9LcYWXFJoCF6e7 _1QY7TzdLHKX3-BKPDNNYKF'></i><br>";
							resultStr += "게시글이 없습니다</div>";
						} else {
							$(".bReGoj").html(count);
							var creatorEmail = "<c:out value='${project.email}'/>";
							var userEmail = "<c:out value='${user.email}'/>";
							var idx = 0;
							for(var key in data) {
								resultStr += "<div class='CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK'>";
								resultStr += "<div class='Card__Card-s1i1esb8-0 bJXRvz'>";
								resultStr += "<div class='CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd'>";
								var postWriterEmail = data[key].email;
								if(creatorEmail == postWriterEmail) {
									resultStr += "<div class='CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY'>창작자 업데이트</div>";
								}
								resultStr += "<div class='CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt'>";
								resultStr += "<div class='CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh'>";
								resultStr += "<img class='ProfileImg__ProfileImg-s1o99mme-0 dCYRcO' src='" + data[key].profileImg +  "'/>";
								resultStr += "<div class='CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg'>";
								resultStr += "<div class='CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw'>";
								resultStr += "<div class='CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw'>";
								resultStr += data[key].name + "</div>";
								if(creatorEmail == postWriterEmail) {
									resultStr += "<span class='CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX'>창작자</span>";
								}
								resultStr += "</div>";
								
								resultStr += "<span>" + data[key].writtenDate + "</span></div>";
								if(userEmail == postWriterEmail) {
									resultStr += "<div class='CommunityPostSummaryCard__PostEditModalButton-s1yavd3r-10 jzKhMi'>";
									resultStr += "<button class='Button__Button-s1ng5xda-0 csIfer' onclick='openUpdatePostForm(" + data[key].postCode +  ");'>";
									resultStr += "<i class='_2ANNRn9vyCs0q8XuFwhk4r _1oJMWnMCW_Y6GmNc1mhqaW _1QY7TzdLHKX3-BKPDNNYKF'></i></button></div>";
								}
								resultStr += "</div></div></div>";
								resultStr += "<div class='CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo'  style='cursor: pointer;' onclick='postDetail(" + data[key].postCode +  ");'>";
								resultStr += "<h3 style='display:none;'>" + data[key].postCode +  "</h3>";
								resultStr += "<div><div class='CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ'>";
								resultStr += "<div class='storyContent'>";
								/* <c:out value='${post.content}' escapeXml="false"/> */
								resultStr += data[key].content;
								resultStr += "</div></div></div>";
								resultStr += "<div class='CommunityPostSummaryCard__ContentsWrapperGradient-s1yavd3r-12 hwdRmE' style='display:none;'></div>";
								resultStr += "</div>";
								resultStr += "<div class='CommunityPostSummaryCard__ReadMoreButton-s1yavd3r-14 bPLTTN' style='display:none;' onclick='postDetail(" + data[key].postCode +  ");'>";
								resultStr += "<h3 style='display:none;'>" + data[key].postCode +  "</h3>";
								resultStr += "<button id='moreBtn' class='Button__Button-s1ng5xda-0 dxWcyc' style='cursor: pointer;' onclick='postDetail(" + data[key].postCode +  ");'>더 보기</button></div>";
								resultStr += "<div class='CommunityPostSummarCard__Actions-s1yavd3r-15 jgodLB' style='cursor: pointer;' onclick='postDetail(" + data[key].postCode +  ");'>";
								resultStr += "<i class='_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF'></i>";
								resultStr += data[key].replyCount;
								resultStr += "</div></div></div>";
								
								idx = parseInt(idx) + 1;
							}
						}
						resultStr += "</div>";
						
						$postListDiv.html(resultStr);
						$("#creatorPostDiv").html(creatorPostDivStr);
						$(".storyContent img").css("width", "100%");
						
					}, beforeSend:function(){
				        $(".loadingIndicator").css("display", "inline-block");  
				        $(".dLYLGx").css("margin", "2rem 0"); 
				    }, complete:function(){
				        $(".loadingIndicator").css("display", "none");  
						$(".dLYLGx").css("margin", "unset"); 
						$("#postListDiv").css("display", "block");
						$("#writeBtnDiv").css("display", "block");		
						
						setMoreBtnDisplayBlock();
				    }, error : function(e) {
						console.log("ajax deletePost 에러");
					}
				}); 
			}
	}
	
	function updatePost(){
		var postCode = $("input[name=postCode]").val();		
		var content = $("#updatePostFormDiv .note-editable").html();
			$("#postFormDiv").css("display", "none");
			$("#updatePostFormDiv").css("display", "none");
			$("#postListDiv").css("display", "none");
			$("#creatorPostDiv").css("display", "none");
			$("#writeBtnDiv").css("display", "none");
			$.ajax({
				url : "updatePost.do",
				type : "post",
				data : {postCode : parseInt(postCode), content : content},
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
						$("#creatorLabel").html("창작자");
						$("#postCategory").html("창작자 업데이트");
						$("#postCategory").addClass("kFkoaw");
					}else {
						$("#postCategory").html("");
						$("#postCategory").removeClass("kFkoaw");
					}
					var postWriterEmail = data.email;
					
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
					
					setWindowScrollTop();
					
					var projectCode = "<c:out value='${project.projectCode }' />";
					$.ajax({
						url : "projectCommunity.do",
						type : "post",
						data : {projectCode : parseInt(projectCode)},
						success : function(data){
							var $postListDiv = $("#postListDiv");
							var resultStr = "";
							
							resultStr += "<div class='Community__Posts-s14atsnj-0 umGxa'>";
							resultStr += "<div class='PostFilter__FilterWrapper-vri3wd-0 gjgpkL'>";
							resultStr += "<div class='PostFilter__FilterButton-vri3wd-1 gDEKBn' onclick='closeCreatorPost();'>모든 게시글</div>&nbsp;";
							resultStr += "<div class='PostFilter__FilterButton-vri3wd-1 bvwsV' onclick='openCreatorPost();'>창작자 업데이트</div></div>";
							var count = "<c:out value='${count}'/>";
							if(0 >= count) {
								resultStr += "<div class='Community__CommunityEmptyState-s14atsnj-1 gByEjI'>";
								resultStr += "<i class='_3Hs9Qa2HoKTK0Bt1LDlMh_ _2vMLfelE9LcYWXFJoCF6e7 _1QY7TzdLHKX3-BKPDNNYKF'></i><br>";
								resultStr += "게시글이 없습니다</div>";
							} else {
								var creatorEmail = "<c:out value='${project.email}'/>";
								var userEmail = "<c:out value='${user.email}'/>";
								var idx = 0;
								for(var key in data) {
									resultStr += "<div class='CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK'>";
									resultStr += "<div class='Card__Card-s1i1esb8-0 bJXRvz'>";
									resultStr += "<div class='CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd'>";
									var postWriterEmail = data[key].email;
									if(creatorEmail == postWriterEmail) {
										resultStr += "<div class='CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY'>창작자 업데이트</div>";
									}
									resultStr += "<div class='CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt'>";
									resultStr += "<div class='CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh'>";
									resultStr += "<img class='ProfileImg__ProfileImg-s1o99mme-0 dCYRcO' src='" + data[key].profileImg +  "'/>";
									resultStr += "<div class='CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg'>";
									resultStr += "<div class='CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw'>";
									resultStr += "<div class='CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw'>";
									resultStr += data[key].name + "</div>";
									if(creatorEmail == postWriterEmail) {
										resultStr += "<span class='CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX'>창작자</span>";
									}
									resultStr += "</div>";
									
									resultStr += "<span>" + data[key].writtenDate + "</span></div>";
									if(userEmail == postWriterEmail) {
										resultStr += "<div class='CommunityPostSummaryCard__PostEditModalButton-s1yavd3r-10 jzKhMi'>";
										resultStr += "<button class='Button__Button-s1ng5xda-0 csIfer' onclick='openUpdatePostForm(" + data[key].postCode +  ");'>";
										resultStr += "<i class='_2ANNRn9vyCs0q8XuFwhk4r _1oJMWnMCW_Y6GmNc1mhqaW _1QY7TzdLHKX3-BKPDNNYKF'></i></button></div>";
									}
									resultStr += "</div></div></div>";
									resultStr += "<div class='CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo'  style='cursor: pointer;' onclick='postDetail(" + data[key].postCode +  ");'>";
									resultStr += "<h3 style='display:none;'>" + data[key].postCode +  "</h3>";
									resultStr += "<div><div class='CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ'>";
									resultStr += "<div class='storyContent'>";
									/* <c:out value='${post.content}' escapeXml="false"/> */
									resultStr += data[key].content;
									resultStr += "</div></div></div>";
									resultStr += "<div class='CommunityPostSummaryCard__ContentsWrapperGradient-s1yavd3r-12 hwdRmE' style='display:none;'></div>";
									resultStr += "</div>";
									resultStr += "<div class='CommunityPostSummaryCard__ReadMoreButton-s1yavd3r-14 bPLTTN' style='display:none;' onclick='postDetail(" + data[key].postCode +  ");'>";
									resultStr += "<h3 style='display:none;'>" + data[key].postCode +  "</h3>";
									resultStr += "<button id='moreBtn' class='Button__Button-s1ng5xda-0 dxWcyc' style='cursor: pointer;' onclick='postDetail(" + data[key].postCode +  ");'>더 보기</button></div>";
									resultStr += "<div class='CommunityPostSummarCard__Actions-s1yavd3r-15 jgodLB' style='cursor: pointer;' onclick='postDetail(" + data[key].postCode +  ");'>";
									resultStr += "<i class='_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF'></i>";
									resultStr += data[key].replyCount;
									resultStr += "</div></div></div>";
									
									idx = parseInt(idx) + 1;
								}
								resultStr += "</div>";
								
								$postListDiv.html(resultStr);
							}
							$(".storyContent img").css("width", "100%");
							
							setMoreBtnDisplayBlock();
						}, error : function(e) {
							
						}
					}); 
			    }, error : function(e){
					console.log("ajax updatePost 에러");
				}
			});
	}
	
	
</script>
</head>
<body>
		<div id="updatePostFormDiv" class="PostEditForm__PostNewFormCardWrapper-frv1rh-0 iFHoED">
			<div	class="PostEditForm__PostNewFormCardWrapperHeader-frv1rh-1 jjrJpB">
				<button class="Button__Button-s1ng5xda-0 dUWaDF" onclick="closeUpdatePostForm();">
					<i	class="_1XlDYEGI6NQt_YZkSA5u6N _36JoJH6uhmIKdE1bWDYUlM _1QY7TzdLHKX3-BKPDNNYKF"></i>
					커뮤니티로 돌아가기
				</button>
			</div>
			<div class="PostEditForm__PostNewFormCard-frv1rh-2 jfvHVl">
				<div class="PostEditForm__Header-frv1rh-3 eVqVld">
					<div class="PostEditForm__HeaderInner-frv1rh-4 dNDxZx">
						<div class="PostEditForm__Title-frv1rh-5 jNnrdK">게시글 수정하기</div>
						<div class="PostEditForm__DeleteButton-frv1rh-6 kWwLhn">
							<button class="Button__Button-s1ng5xda-0 fkKFAu" onclick="deletePost();">
								<i	class="_1pt-5UHn7rWHPExbDO4EbO _2rCeEoFeBzvCYn76udqnww _1QY7TzdLHKX3-BKPDNNYKF"></i>
							</button>
						</div>
					</div>
				</div>

			<!-- <form method="post" action="updatePost.do" enctype="multipart/form-data"> -->
				<div class="PostEditForm__Body-frv1rh-7 hPXsxV">
						<input type="hidden" name="postCode"/>
						<input type="hidden" name="projectCode" value="<c:out value='${project.projectCode}'/>"/>
						<textarea id="summernoteUpdate" name="content"></textarea>
				</div>
				
				<div class="PostEditForm__Footer-frv1rh-8 bNqcJf">
				<div>
					<span class="PostEditForm__EditDescription-frv1rh-10 eUkDaJ">
						<i	class="w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF"></i>
						'수정됨' 문구가 삽입됩니다.
					</span>
				</div>
				<div class="PostEditForm__ButtonsWrapper-frv1rh-11 bTafcO">
						<button id="updatePostBtn" class="Button__Button-s1ng5xda-0 cdAaGX" disabled onclick="updatePost();">
							<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
							수정하기
						</button>
					</div>
				</div>
			<!-- </form> -->
		</div>
	</div>
</body>
</html>