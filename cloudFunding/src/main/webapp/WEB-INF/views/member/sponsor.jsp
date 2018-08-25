<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
	<link href=resources/images/header/tktkFavicon.png rel="icon" type="image/x-icon">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	<script
	  src="https://code.jquery.com/jquery-3.3.1.js"
	  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
	  crossorigin="anonymous"></script>
  
  

	<title>후원 현황 </title>


	<script>
	
	
	$(function(){
		
		var memberMe = new Object();
		
		memberMe.email = "${user.email}";
		memberMe.name = "${user.name}";
		memberMe.password = "${user.password}";
		memberMe.profile_img = "${user.profile_img}";
		memberMe.enroll_date = "${user.enroll_date}";
		memberMe.location = "${user.location}";
		memberMe.shortDescription = "${user.shortDescription}";
		memberMe.homepage = "${user.homepage}";
		memberMe.phone1 = "${user.phone1}";
		memberMe.phone2 = "${user.phone2}";
		memberMe.phone3 = "${user.phone3}";
		memberMe.stopDate = "${user.stopDate}";
		memberMe.expDate = "${user.expDate}";
		
		$("#memberMeProfileImg").attr("src",memberMe.profile_img);
		$("#memberMeName").text(memberMe.name + "님의 후원현황");
		
		
		console.log("init");
		$(".allProject").css('display','block');
		$(".ongoingProject").css('display','none');
		$(".completedProject").css('display','none');
		
		
		
		
		$(".allBtn").click(function(){
			
			
			$(".allProject").css('display','block');
			$(".ongoingProject").css('display','none');
			$(".completedProject").css('display','none');
		});
		
		$(".ongoingBtn").click(function(){
			$(".allProject").css('display','none');
			$(".ongoingProject").css('display','block');
			$(".completedProject").css('display','none');
		});
		
		$(".completedBtn").click(function(){
			$(".allProject").css('display','none');
			$(".ongoingProject").css('display','none');
			$(".completedProject").css('display','block');
		});
	});
	
	
	</script>
		

<style>



	#head{
		padding-left:45%;
		padding-top:1%;
		padding-bottom:1%;
	}
	
	#profileHead{
		padding-left:43%;
		padding-top:5%;
	}
	
	img {
	    border-radius: 50%;
	}
	
	#fundingDiv{
		background-color:#D0D3D4;
		padding-bottom:40%;
		padding-left:20%;
		padding-top:5%;
	}
	
	#tapContainer{
		
	}
	
	.btn{
		cursor:pointer;
	}
	
	
	
</style>


</head>
<body>

	<div id="head">
		TikiTaka
	</div>
	
	<hr>
	
	<div id="profileHead">
	
		<div>
			<img id="memberMeProfileImg" src="">
			<div id="memberMeName"></div>
		</div>
		
	</div>
	
	<hr>
	
	<div id="fundingDiv">
	
		<div id="tapContainer" class="container">
		  
		  <ul class="list-inline">
		    <li class="allBtn btn"><div>모두 보기 </div></li>
		    <li class="ongoingBtn btn"><div>펀딩 진행 중 </div></li>
		    <li class="completedBtn btn"><div>결제 완료 </div></li>
		  </ul>
		</div>
		
		<br>
		
		<div class="allProject printProject"> all </div>		
		<div class="ongoingProject printProject"> ongoing </div>		
		<div class="completedProject printProject"> completed </div>
		
		
	</div>
	
	
	

	
</body>
</html>