<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
		  
		  $(".note-editable").on('input selectionchange propertychange', function() {
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
				
				<form method="post" action="insertPost.do" enctype="multipart/form-data">
					<div class="PostEditForm__Body-frv1rh-7 hPXsxV">
							<input type="hidden" name="projectCode" value="<c:out value='${project.projectCode}'/>"/>
							<input type="hidden" name="email" value="<c:out value='${user.email}'/>"/>
							<textarea id="summernote" name="content"></textarea>
					</div>
					
					<div class="PostEditForm__Footer-frv1rh-8 bNqcJf">
						<div></div>
						<div class="PostEditForm__ButtonsWrapper-frv1rh-11 bTafcO">
							<button id="insertPostBtn" class="Button__Button-s1ng5xda-0 cdAaGX" disabled>
								<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
								올리기
							</button>
						</div>
					</div>
				</form>
			</div>
		</div>
</body>
</html>