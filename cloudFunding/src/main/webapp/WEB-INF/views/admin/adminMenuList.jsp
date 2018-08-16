<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
   

<html lang="ko">
<head>
<style>
	#mainTitle{
		text-align: center;
		margin-top:50px;
	}
	
	.container{
	margin-top:70px;
	}
	
	#searchBar{
	margin-top:20px;
	}
	
	#tebMenu{
	margin-bottom: 30px;
	}
</style>

  <title>관리자메인페이지</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>

/* $(function(){
	$("li a").click(function(){
		 $(this).attr('class','active'); 
		  $(this).toggleClass('active'); 
		 
	 	 $("ul li").removeClass('active'); 
		  $(this).addClass('active'); 

	})
}) */


$(function(){
	$("#chartHome").click(function(){
		location.reload(); 
	})
})

	$(function(){
		var tabIndex = sessionStorage.getItem("tab");
		 /* console.log("test", tabIndex);  */
		if(tabIndex == null){
			tabIndex = 0;
		}
		
		$("#tabHeader li").each(function(index){
			if(index == tabIndex){
				$(this).addClass("active");
				var id = $(this).find("a").attr("href");
				$(id).addClass("in").addClass("active");
				
				
			}
		});
	})
	
	function setTabIndex(tab){
		sessionStorage.setItem("tab", tab);
	}


</script>
</head>
<body>
	<c:import url="../common/header.jsp"></c:import>

  <h1 id = "mainTitle">TIKITAKA 관리</h1>
<div class="container" id = "tebMenu">
  

  <ul class="nav nav-tabs" id="tabHeader">
    <li><a data-toggle="tab" href="#home" onclick="setTabIndex(0);" id = "chartHome">Home</a></li>
    <li><a data-toggle="tab" href="#menu1" onclick="setTabIndex(1);">회원관리</a></li>
    <li><a data-toggle="tab" href="#menu2" onclick="setTabIndex(2);">프로젝트 종료확인</a></li>
    <li><a data-toggle="tab" href="#menu3" onclick="setTabIndex(3);">프로젝트 승인여부</a></li>
    <li><a data-toggle="tab" href="#menu4" onclick="setTabIndex(4);">배너관리</a></li>
  </ul>
  
  

  <div class="tab-content">
  
    <div id="home" class="tab-pane fade">
        <c:import url="chart.jsp"></c:import>
       </div>
       
    <div id="menu1" class="tab-pane fade">
      <c:import url="memberList.jsp"></c:import>
    </div>
    
    <div id="menu2" class="tab-pane fade">
          <c:import url="endDateCheck.jsp"></c:import>
    </div>
    
    <div id="menu3" class="tab-pane fade">
      <c:import url="projectCheck.jsp"></c:import>
    </div>
    
    <div id="menu4" class="tab-pane fade">
	<c:import url="banner.jsp"></c:import>    </div>
    
  </div>
</div>
	<c:import url="../common/footer.jsp"></c:import>

</body>
</html>