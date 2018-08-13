<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
	    position: absolute;
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
		var postCode = $("input[name=postCode]").val();		
		var projectCode = $("input[name=projectCode]").val();		
		location.href="deletePost.do?postCode=" + postCode + "&projectCode=" + projectCode;
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

			<form method="post" action="updatePost.do" enctype="multipart/form-data">
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
						<button id="updatePostBtn" class="Button__Button-s1ng5xda-0 cdAaGX" disabled>
							<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
							수정하기
						</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>