<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form"  uri="http://www.springframework.org/tags/form" %>

 

<!doctype html>
<html>
  <head>
  	<link href=resources/images/header/tktkFavicon.png rel="icon" type="image/x-icon">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../../../favicon.ico">

    <title>비밀번호 찾기</title>

    <!-- Bootstrap core CSS -->
    <link href="../../dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="floating-labels.css" rel="stylesheet">
    
    
    <style>
    	.getPwdForm{
    		text-align:center;
    		font-size:20px;
    		padding-left:35%;
    		padding-top:15%;
    		padding-bottom:20%;
    		width:70%;
    		height:70%;
    	}
    	
    	.getPwdDiv{
    /* 		padding-left:20%;
    		padding-top:20%; */
    		width:80%;
    		height:80%;
    	}
    	
    	.logo{
    		font-size:50px;
    	}
    	
    </style>
    
    <script>
    	function validate(){
    	
    		var reemail = new RegExp('.{1,20}[@].{1,20}[.].{1,10}');
  		  if(!reemail.test($("#email").val())){
  			  alert("이메일을 다시 입력하세요.");
  			  return false;
  		  }
  		  
		  $.ajax({
			  url:"emailCheck.do",
			  async:false,
			  data:{email:$("#email").val()},
			  type:"get",
			  success:function(data){
				  
				  if(data != "false"){
					  alert("회원가입이 된 이메일이 아닙니다.");
					  console.log(1111111);
				  }else{
					  $("#chkForm").submit();
				  }
				  
			  },error:function(e){
				  console.log(e);
			  }
		  });
    		
    		
    	}
    	
    	
    </script>
    
    
  </head>

  <body>
  	
  	<c:import url="../common/header.jsp"/>
  
  	<form class="getPwdForm" id="chkForm" action="sendMail.do" method="post">
  	
  		<div class="getPwdDiv">
  			<p class="logo">TikiTaka</p>
  			<p> 회원가입하신 메일의 주소를 입력해 주십시오.</p>
  			<input id="email" type="email" name="tomail" placeholder="비밀번호 찾기">
  			<input type="button" onclick="validate();" value="submit">
  			
  		</div>
  		
  	</form>
  	
    
  </body>
</html>
