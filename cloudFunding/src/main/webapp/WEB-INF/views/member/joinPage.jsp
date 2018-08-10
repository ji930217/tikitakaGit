<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>


 <meta charset="utf-8">


	<!-- 구글로 회원가입   -->
	
  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" type="text/css">
  <script src="https://apis.google.com/js/api:client.js"></script>
  
  
  
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">

    <!-- Website CSS style -->
    <link rel="stylesheet" type="text/css" href="assets/css/main.css">

    <!-- Website Font style -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
    
    




    

    

    <style type="text/css">
        body, html{
            height: 100%;
            background-repeat: no-repeat;
            background-color: #d3d3d3;
            font-family: 'Oxygen', sans-serif;
        }
        .main{
            margin-top: 70px;
        }
        h1.title {
            font-size: 50px;
            font-family: 'Passion One', cursive;
            font-weight: 400;
        }
        hr{
            width: 10%;
            color: #fff;
        }
        .form-group{
            margin-bottom: 15px;
        }
        label{
            margin-bottom: 15px;
        }
        input,
        input::-webkit-input-placeholder {
            font-size: 11px;
            padding-top: 3px;
        }
        .main-login{
            background-color: #fff;
            /* shadows and rounded borders */
            -moz-border-radius: 2px;
            -webkit-border-radius: 2px;
            border-radius: 2px;
            -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        }
        .main-center{
            margin-top: 30px;
            margin: 0 auto;
            max-width: 330px;
            padding: 40px 40px;
        }
        .login-button{
            margin-top: 5px;
        }
        .login-register{
            font-size: 11px;
            text-align: center;
        }
        
        #my-signin2{
        	margin-top:5%;
        	margin-left:5%;
        }
        
        
        #customBtn {
	      display: inline-block;
	      background: white;
	      color: #444;
	       width: 250px;
	      border-radius: 5px;
	      border: thin solid #888;
	      box-shadow: 1px 1px 1px grey;
	      white-space: nowrap;
	    }
	    #customBtn:hover {
	      cursor: pointer;
	    }
	    span.label {
	      font-family: serif;
	      font-weight: normal;
	    }
	    span.icon {
	      background: url('/cloudFunding/resources/images/sign-in/g-normal.png') transparent 5px 50% no-repeat;
	      display: inline-block;
	      vertical-align: middle;
	      width: 90px;
      	  height: 70px;
	    }
	    span.buttonText {
	      display: inline-block;
	      vertical-align: middle;
	      padding-left: 42px;
	      padding-right: 42px;
	      font-size: 14px;
	      font-weight: bold;
	      /* Use the Roboto font that is loaded in the <head> */
	      font-family: 'Roboto', sans-serif;
	    }
		#gSignInWrapper{
			padding-left:10%;
		}
    </style>
    
    
    <script>
	  var googleUser = {};
	  var startApp = function() {
	    gapi.load('auth2', function(){
	      // Retrieve the singleton for the GoogleAuth library and set up the client.
	      auth2 = gapi.auth2.init({
	        client_id: '906384191970-n96eii1dt986cgrh7krom313i4us4kab.apps.googleusercontent.com',
	        cookiepolicy: 'single_host_origin',
	        // Request scopes in addition to 'profile' and 'email'
	        //scope: 'additional_scope'
	      });
	      attachSignin(document.getElementById('customBtn'));
	    });
	  };
	
	  function attachSignin(element) {
	    console.log(element.id);
	    auth2.attachClickHandler(element, {},
	        function(googleUser) {
	    	
	    	 // Useful data for your client-side scripts:
	        var profile = googleUser.getBasicProfile();
	        console.log("ID: " + profile.getId()); // Don't send this directly to your server!
	        console.log('Full Name: ' + profile.getName());
	        console.log('Given Name: ' + profile.getGivenName());
	        console.log('Family Name: ' + profile.getFamilyName());
	        console.log("Image URL: " + profile.getImageUrl());
	        console.log("Email: " + profile.getEmail());
	
	        // The ID token you need to pass to your backend:
	        var id_token = googleUser.getAuthResponse().id_token;
	        console.log("ID Token: " + id_token);
	    	
	          document.getElementById('name').innerText = "Signed in: " +
	              googleUser.getBasicProfile().getName();
	          
	          
	          let googleEmail = profile.getEmail();
	          let googleName = profile.getName();
	          let googleProfileImage = profile.getImageUrl();
	          
	          $("#googleEmail").val(googleEmail);
	          $("#googleName").val(googleName);
	          $("#googleProfileImage").val(googleProfileImage);
	          
	          $("#googleForm").submit();
	          
	          
	          
	        }, function(error) {
	         /*  alert(JSON.stringify(error, undefined, 2)); */
	        });
	  }
	  
	  //유효성 검사 
	  function validate(){
		  
		  $(function(){
			  $.ajax({
				  url:"emailCheck.do",
				  async:false,
				  data:{email:$("#email").val()},
				  type:"get",
				  success:function(data){
					  
					  if(data == "false"){
						  alert("이미 존재하는 이메일입니다.");
						  return false;
					  }
					  
				  },error:function(e){
					  console.log(e);
				  }
			  });
		  });
		  
		  
		  
		  if( $("#email").val() == "" ||  $("#email").val() == null ||
				  $("#name").val() == "" || $("#name").val() == null ||
				  $("#password").val() == "" || $("#password").val() == null ||
				  $("#profileImage").val() == "" || $("#profileImage").val() == null){
			  alert("필요한 값이 부족합니다.");
			  return false;
		  }
		  
		  if($("#password").val() != $("#confirm").val()){
			  
			  alert("비밀번호를 확인하세요.");
			  return false;
		  }
		  
		  
		  var reemail = new RegExp('.{1,20}[@].{1,20}[.].{1,10}');
		  if(!reemail.test($("#email").val())){
			  alert("이메일을 다시 입력하세요.");
			  return false;
		  }
		  
		  var repwd = new RegExp('.{4,}');
		  if(!repwd.test($("#password").val())){
			  alert('비밀번호를 네 글자 이상 입력하세요.');
			  return false;
		  }
		  
	  }
	  
	  
	
	  </script>
    
  

</head>
<body>

<c:import url="../common/header.jsp"/> 

	
	<div class="container">
    <div class="row main">
        <div class="panel-heading">
            <div class="panel-title text-center">

                <!-- <h1 class="title">티키타카</h1>
                <hr /> -->
            </div>
        </div>
        <div class="main-login main-center">
            <form class="form-horizontal" method="post" action="join.do" 
            onsubmit="return validate()")
            enctype="multipart/form-data">

                <div class="form-group">
                    <label for="name" class="cols-sm-2 control-label">이름</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                            <input type="text" class="form-control" name="name" id="name"  placeholder="이름을 입력하세요"/>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="email" class="cols-sm-2 control-label">이메일</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
                            <input type="text" class="form-control" name="email" id="email"  placeholder="이메일을 입력하세요"/>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="username" class="cols-sm-2 control-label">프로필 이미지</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
                            <input type="file" class="form-control" name="profileImage" id="profileImage" />
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="password" class="cols-sm-2 control-label">비밀번호</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                            <input type="password" class="form-control" name="password" id="password"  placeholder="비밀번호 입력"/>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="confirm" class="cols-sm-2 control-label">비밀번호 확인</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                            <input type="password" class="form-control" name="confirm" id="confirm"  placeholder="비밀번호 재입력"/>
                        </div>
                    </div>
                </div>

                <div class="form-group ">
                    <button type="submit" class="btn btn-primary btn-lg btn-block login-button">회원가입</button>
                </div>
                <div class="login-register">
                    <a href="index.php">Login</a>
                </div>
                <div class="form-group ">
                   

                    <!--display:none은 여백을 남기지 않고 안보이고, visibility:hidden은 여백을 남기고 사라진다.-->
                   <!-- In the callback, you would hide the gSignInWrapper element on a
				  successful sign in -->
				  
				  <div id="gSignInWrapper" >
				    <span class="label" style="color: black"><!-- Sign up with Google : --> </span>
				    <div id="customBtn" class="customGPlusSignIn">
				      <span class="icon"></span>
				      <span class="buttonText"> Google</span>
				    </div>
				  </div>
				  <div id="name"></div>
				  <script>startApp();</script>
                    
                </div>


            </form>
            
           
            
            
            
            
            <form id="googleForm" action="googleJoin.do" method="post">
            	<input type="hidden" id="googleEmail" name="googleEmail">
            	<input type="hidden" id="googleName" name="googleName">
            	<input type="hidden" id="googleProfileImage" name="googleProfileImage">
            </form>
            
            
        </div>
       
    </div>
</div>

 <br>



<script type="text/javascript" src="assets/js/bootstrap.js"></script>
<br>
<c:import url="../common/footer.jsp"/>
</body>
</html>