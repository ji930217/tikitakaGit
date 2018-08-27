<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- include libraries(jQuery, bootstrap) -->
<script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 
<!-- include summernote css/js -->
<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.js"></script>
<script src="resources/js/summernote-ko-KR.js"></script>
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
	
	
</style>

<script>
	$(function(){
		  $('#summernote').summernote({
			  height: 600,
			  lang: 'ko-KR'
		  });
		  
		  $("#postForm .note-editable").on('input selectionchange propertychange', function() {
				if($(".note-editable").text().length > 0) {
					$("#insertPostBtn").removeClass("cdAaGX");
					$("#insertPostBtn").addClass("dUWaDF");
					$("#insertPostBtn").attr("disabled", false);
				} else {
					$("#insertPostBtn").removeClass("dUWaDF");
					$("#insertPostBtn").addClass("cdAaGX");
					$("#insertPostBtn").attr("disabled", true);
				}
			});
		  
	});
	
	function insertPost(){
		if(confirm("작성한 글을 게시하겠습니까?")){
			var projectCode = "<c:out value='${project.projectCode }' />";
			/* console.log(projectCode); */
			var email = "<c:out value='${user.email}'/>";
			var content = $("#postFormDiv .note-editable").html();
			/* $("#postForm").submit(); */
			$.ajax({
				url : "insertPost.do",
				type : "post",
				data : {projectCode : parseInt(projectCode), email : email, content : content},
				success : function(data){
					var $postListDiv = $("#postListDiv");
					var resultStr = "";
					
					resultStr += "<div class='Community__Posts-s14atsnj-0 umGxa'>";
					resultStr += "<div class='PostFilter__FilterWrapper-vri3wd-0 gjgpkL'>";
					resultStr += "<div class='PostFilter__FilterButton-vri3wd-1 gDEKBn' onclick='closeCreatorPost();'>모든 게시글</div>&nbsp;";
					resultStr += "<div class='PostFilter__FilterButton-vri3wd-1 bvwsV' onclick='openCreatorPost();'>창작자 업데이트</div></div>";
					var count = "<c:out value='${count}'/>";
					if(1 > count) {
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
							resultStr += "<i class='_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF' ></i>";
							resultStr += data[key].replyCount;
							resultStr += "</div></div></div>";
							
							idx = parseInt(idx) + 1;
						}
						resultStr += "</div>";
						
						$postListDiv.html(resultStr);
					}
					$(".storyContent img").css("width", "100%");
					
					$("#postFormDiv").css("display", "none");
					$("#writeBtnDiv").css("display", "block");
					$("#postListDiv").css("display", "block");
					
					setMoreBtnDisplayBlock();
				}, error : function(e) {
					
				}
			}); 
		} else {
			$("#postFormDiv").css("display", "none");
			$("#writeBtnDiv").css("display", "block");
			$("#postListDiv").css("display", "block");
		}
	}
	
	
</script>
</head>
<body>
		<div id="postFormDiv" class="PostEditForm__PostNewFormCardWrapper-frv1rh-0 iFHoED">
			<div
				class="PostEditForm__PostNewFormCardWrapperHeader-frv1rh-1 jjrJpB">
				<button class="Button__Button-s1ng5xda-0 dUWaDF" onclick="closePostForm();">
					<i
						class="_1XlDYEGI6NQt_YZkSA5u6N _36JoJH6uhmIKdE1bWDYUlM _1QY7TzdLHKX3-BKPDNNYKF"></i>
					커뮤니티로 돌아가기
				</button>
			</div>
			<div class="PostEditForm__PostNewFormCard-frv1rh-2 jfvHVl">
				<div class="PostEditForm__Header-frv1rh-3 eVqVld">
					<div class="PostEditForm__HeaderInner-frv1rh-4 dNDxZx">
						<div class="PostEditForm__Title-frv1rh-5 jNnrdK">게시글 작성하기</div>
					</div>
				</div>
				
				<form id="postForm" method="post" action="insertPost.do" enctype="multipart/form-data">
					<div class="PostEditForm__Body-frv1rh-7 hPXsxV">
							<input type="hidden" name="projectCode" value="<c:out value='${project.projectCode}'/>"/>
							<input type="hidden" name="email" value="<c:out value='${user.email}'/>"/>
							<textarea id="summernote" name="content"></textarea>
					</div>
				</form>
					<div class="PostEditForm__Footer-frv1rh-8 bNqcJf">
						<div></div>
						<div class="PostEditForm__ButtonsWrapper-frv1rh-11 bTafcO">
							<button id="insertPostBtn" class="Button__Button-s1ng5xda-0 cdAaGX" disabled onclick="insertPost();">
								<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								올리기
							</button>
						</div>
					</div>
			</div>
		</div>
</body>
</html>