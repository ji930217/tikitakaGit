<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>지불정보 설정 :: YSJ님의 페이지 :: 텀블벅</title>
    
    <meta content="authenticity_token" name="csrf-param">
<meta content="HzT1DeqYZ2tmOgSotbk0b/LqNZxMjK0zNxr4AYVvBQc=" name="csrf-token">
     
    <link rel="shortcut icon" href="https://d1pqmsyqo4bi9.cloudfront.net/assets/favicon-b594df9b14d52e12c4e12c4714d0539c.png" type="image/png">

    <link href="https://d1pqmsyqo4bi9.cloudfront.net/assets/ios_57-ae293c21544c4068bfc297ed55261d45.png" rel="apple-touch-icon" type="image/png">
    <link href="https://d1pqmsyqo4bi9.cloudfront.net/assets/ios_72-c357a2c60562ceb45f3b1728a0d08fc0.png" rel="apple-touch-icon" type="image/png">
    <link href="https://d1pqmsyqo4bi9.cloudfront.net/assets/ios_114-a8b60854060da6f9ffa2c404aeaf02b1.png" rel="apple-touch-icon" type="image/png">

    <!-- DNS prefetching -->
<link rel="dns-prefetch" href="//ajax.googleapis.com">
<link rel="dns-prefetch" href="//code.jquery.com">
<link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
<link rel="dns-prefetch" href="//connect.facebook.net">
<link rel="dns-prefetch" href="//fbstatic-a.akamaihd.net">
<!-- end DNS prefetching -->

<!-- CSS bundle -->
<link href="https://d1pqmsyqo4bi9.cloudfront.net/assets/application-2f61e17dd13f914ca51c0449f460759d.css" media="screen" rel="stylesheet" type="text/css">
<!-- end CSS bundle -->

<!-- CSS externals -->

<!-- end CSS externals -->

    
<!-- JS from CDN -->
<script id="facebook-jssdk" src="//connect.facebook.net/ko_KR/all.js"></script><script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.5.0/underscore-min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/backbone.js/1.1.2/backbone-min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment-with-locales.min.js"></script>
<!-- end JS from CDN -->

<!-- JS bundle -->
<script src="https://d1pqmsyqo4bi9.cloudfront.net/assets/application-8955d4cd1f57dbbb73e855c2776dc150.js" type="text/javascript"></script><style type="text/css">cufon{text-indent:0!important;}@media screen,projection{cufon{display:inline!important;display:inline-block!important;position:relative!important;vertical-align:middle!important;font-size:1px!important;line-height:1px!important;}cufon cufontext{display:-moz-inline-box!important;display:inline-block!important;width:0!important;height:0!important;text-align:left!important;text-indent:-10000in!important;}cufon canvas{position:relative!important;}cufonshy.cufon-shy-disabled,.cufon-viewport-resizing cufonshy{display:none!important;}cufonglue{white-space:nowrap!important;display:inline-block!important;}.cufon-viewport-resizing cufonglue{white-space:normal!important;}}@media print{cufon{padding:0!important;}cufon canvas{display:none!important;}}</style>




<!-- end JS bundle -->

  <style type="text/css">.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_reposition{overflow:hidden;position:relative}.fb_invisible{display:none}.fb_reset{background:none;border:0;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}.fb_link img{border:none}@keyframes fb_transform{from{opacity:0;transform:scale(.95)}to{opacity:1;transform:scale(1)}}.fb_animate{animation:fb_transform .3s forwards}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}.fb_reset .fb_dialog_legacy{overflow:visible}.fb_dialog_advanced{padding:10px;border-radius:8px}.fb_dialog_content{background:#fff;color:#333}.fb_dialog_close_icon{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px}.fb_dialog_mobile .fb_dialog_close_icon{top:5px;left:5px;right:auto}.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}.fb_dialog_close_icon:hover{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent}.fb_dialog_close_icon:active{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent}.fb_dialog_loader{background-color:#f6f7f9;border:1px solid #606060;font-size:24px;padding:20px}.fb_dialog_top_left,.fb_dialog_top_right,.fb_dialog_bottom_left,.fb_dialog_bottom_right{height:10px;width:10px;overflow:hidden;position:absolute}.fb_dialog_top_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 0;left:-10px;top:-10px}.fb_dialog_top_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -10px;right:-10px;top:-10px}.fb_dialog_bottom_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -20px;bottom:-10px;left:-10px}.fb_dialog_bottom_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -30px;right:-10px;bottom:-10px}.fb_dialog_vert_left,.fb_dialog_vert_right,.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{position:absolute;background:#525252;filter:alpha(opacity=70);opacity:.7}.fb_dialog_vert_left,.fb_dialog_vert_right{width:10px;height:100%}.fb_dialog_vert_left{margin-left:-10px}.fb_dialog_vert_right{right:0;margin-right:-10px}.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{width:100%;height:10px}.fb_dialog_horiz_top{margin-top:-10px}.fb_dialog_horiz_bottom{bottom:0;margin-bottom:-10px}.fb_dialog_iframe{line-height:0}.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #365899;color:#fff;font-size:14px;font-weight:bold;margin:0}.fb_dialog_content .dialog_title>span{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif) no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}body.fb_hidden{-webkit-transform:none;height:100%;margin:0;overflow:visible;position:absolute;top:-10000px;left:0;width:100%}.fb_dialog.fb_dialog_mobile.loading{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif) white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}.fb_dialog.fb_dialog_mobile.loading.centered{width:auto;height:auto;min-height:initial;min-width:initial;background:none}.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner{width:100%}.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content{background:none}.loading.centered #fb_dialog_loader_close{color:#fff;display:block;padding-top:20px;clear:both;font-size:18px}#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .45);position:absolute;bottom:0;left:0;right:0;top:0;width:100%;min-height:100%;z-index:10000}#fb-root #fb_dialog_ipad_overlay.hidden{display:none}.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}.fb_dialog_mobile .fb_dialog_iframe{position:-webkit-sticky;top:0}.fb_dialog_content .dialog_header{-webkit-box-shadow:white 0 1px 1px -1px inset;background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#738ABA), to(#2C4987));border-bottom:1px solid;border-color:#1d4088;color:#fff;font:14px Helvetica, sans-serif;font-weight:bold;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0;vertical-align:middle;white-space:nowrap}.fb_dialog_content .dialog_header table{-webkit-font-smoothing:subpixel-antialiased;height:43px;width:100%}.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px}.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px}.fb_dialog_content .touchable_button{background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4966A6), color-stop(.5, #355492), to(#2A4887));border:1px solid #29487d;-webkit-background-clip:padding-box;-webkit-border-radius:3px;-webkit-box-shadow:rgba(0, 0, 0, .117188) 0 1px 1px inset, rgba(255, 255, 255, .167969) 0 1px 0;display:inline-block;margin-top:3px;max-width:85px;line-height:18px;padding:4px 12px;position:relative}.fb_dialog_content .dialog_header .touchable_button input{border:none;background:none;color:#fff;font:12px Helvetica, sans-serif;font-weight:bold;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}.fb_dialog_content .dialog_content{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #555;border-bottom:0;border-top:0;height:150px}.fb_dialog_content .dialog_footer{background:#f6f7f9;border:1px solid #555;border-top-color:#ccc;height:40px}#fb_dialog_loader_close{float:left}.fb_dialog.fb_dialog_mobile .fb_dialog_close_button{text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}#fb_dialog_loader_spinner{animation:rotateSpinner 1.2s linear infinite;background-color:transparent;background-image:url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);background-repeat:no-repeat;background-position:50% 50%;height:24px;width:24px}@keyframes rotateSpinner{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
.fb_iframe_widget{display:inline-block;position:relative}.fb_iframe_widget span{display:inline-block;position:relative;text-align:justify}.fb_iframe_widget iframe{position:absolute}.fb_iframe_widget_fluid_desktop,.fb_iframe_widget_fluid_desktop span,.fb_iframe_widget_fluid_desktop iframe{max-width:100%}.fb_iframe_widget_fluid_desktop iframe{min-width:220px;position:relative}.fb_iframe_widget_lift{z-index:1}.fb_hide_iframes iframe{position:relative;left:-10000px}.fb_iframe_widget_loader{position:relative;display:inline-block}.fb_iframe_widget_fluid{display:inline}.fb_iframe_widget_fluid span{width:100%}.fb_iframe_widget_loader iframe{min-height:32px;z-index:2;zoom:1}.fb_iframe_widget_loader .FB_Loader{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat;height:32px;width:32px;margin-left:-16px;position:absolute;left:50%;z-index:4}
.fb_customer_chat_bounce_in_v1{animation-duration:250ms;animation-name:fb_bounce_in_v1}.fb_customer_chat_bounce_out_v1{animation-duration:250ms;animation-name:fb_bounce_out_v1}.fb_customer_chat_bounce_in_v2{animation-duration:300ms;animation-name:fb_bounce_in_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_v2{animation-duration:300ms;animation-name:fb_bounce_out_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_v2_mobile_chat_started{animation-duration:300ms;animation-name:fb_bounce_in_v2_mobile_chat_started;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_v2_mobile_chat_started{animation-duration:300ms;animation-name:fb_bounce_out_v2_mobile_chat_started;transition-timing-function:ease-in}.fb_customer_chat_bubble_pop_in{animation-duration:250ms;animation-name:fb_customer_chat_bubble_bounce_in_animation}.fb_customer_chat_bubble_animated_no_badge{box-shadow:0 3px 12px rgba(0, 0, 0, .15);transition:box-shadow 150ms linear}.fb_customer_chat_bubble_animated_no_badge:hover{box-shadow:0 5px 24px rgba(0, 0, 0, .3)}.fb_customer_chat_bubble_animated_with_badge{box-shadow:-5px 4px 14px rgba(0, 0, 0, .15);transition:box-shadow 150ms linear}.fb_customer_chat_bubble_animated_with_badge:hover{box-shadow:-5px 8px 24px rgba(0, 0, 0, .2)}.fb_invisible_flow{display:inherit;height:0;overflow-x:hidden;width:0}.fb_mobile_overlay_active{background-color:#fff;height:100%;overflow:hidden;position:fixed;visibility:hidden;width:100%}@keyframes fb_bounce_in_v1{0%{opacity:0;transform:scale(.8, .8);transform-origin:bottom right}80%{opacity:.8;transform:scale(1.03, 1.03)}100%{opacity:1;transform:scale(1, 1)}}@keyframes fb_bounce_in_v2{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}50%{transform:scale(1.03, 1.03);transform-origin:bottom right}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}}@keyframes fb_bounce_in_v2_mobile_chat_started{0%{opacity:0;top:20px}100%{opacity:1;top:0}}@keyframes fb_bounce_out_v1{from{opacity:1}to{opacity:0}}@keyframes fb_bounce_out_v2{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}}@keyframes fb_bounce_out_v2_mobile_chat_started{0%{opacity:1;top:0}100%{opacity:0;top:20px}}@keyframes fb_customer_chat_bubble_bounce_in_animation{0%{bottom:6pt;opacity:0;transform:scale(0, 0);transform-origin:center}70%{bottom:18pt;opacity:1;transform:scale(1.2, 1.2)}100%{transform:scale(1, 1)}}</style>


	<style>
/* Style The Dropdown Button */
.dropbtn {
    background-color: #cfcaca;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
    position: relative;
    display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
    display: none;
    position: absolute;
    background-color: #cfcaca;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #cfcaca}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
    display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}


	#bankPayment{
		width: 63%;
	    background-color: #ebeae5;
	    border-color:#e7e5e5;
	}
	
	.insidebankPayment{
		padding:15%;
	}
</style>

<script>

	$(function(){
		console.log("bankPayment hide")
		$("#bankPayment").css("display","none");
		
	});
	
	function infoChange(){
		
		
		
		if($("#bankPayment").css("display") == "none"){
			$("#cardpayment").css("display","none");
			$("#bankPayment").css("display","block");
		}else{
			$("#bankPayment").css("display","none");
			$("#cardpayment").css("display","block");
		}
	
	}
	
</script>


</head>




<body role="application" style="">

    
<nav class="b-nav-global">
  <ul class="b-nav-global__items">
    <a href="/" class="logo ">tumblbug</a>
  </ul>
</nav> <!-- end .b-nav-global -->
 
    
<div class="b-flag is_dent">
  <div class="container">
    
<div style="left:0px" class="b-valign  b-valign--origin-left">
  <div class="b-valign__inner">

    <!--[if IE 7]>
    <div class="b-valign__ie7_helper">
      <![endif]-->

      
      <h2 class="headline is_vaporable">지불정보 설정</h2>


      <!--[if IE 7]>
    </div>
    <![endif]-->

  </div>
</div>
    
<div style="left:0px" class="b-valign  b-valign--origin-right">
  <div class="b-valign__inner">

    <!--[if IE 7]>
    <div class="b-valign__ie7_helper">
      <![endif]-->

      
      <ul class="b-menu b-menu_horiz_yes is_vaporable">
        <li class="b-menu__item"> <a href="/u/doneyanigotasuwo/edit" class="b-menu__item__link">프로필 설정</a></li>
        <li class="b-menu__item"> <a href="/u/doneyanigotasuwo/edit_account" class="b-menu__item__link">계정 설정</a></li>
        <li class="b-menu__item"> <a href="/users/payment" class="b-menu__item__link">지불정보 설정</a></li>
      </ul>


      <!--[if IE 7]>
    </div>
    <![endif]-->

  </div>
</div>
  </div>
</div>
 


<div class="b-content b-content--clean">
  <div class="container">
    
  
<div class="b-main " id="" role="main">









	    <form accept-charset="UTF-8" action="setPaymentImpl.do" class="edit_user" 
	    id="edit_user_756874" method="post">
	    
	    <div style="margin:0;padding:0;display:inline">
		    <input name="utf8" type="hidden" value="✓">
		    <input name="_method" type="hidden" value="put">
		    <input name="authenticity_token" type="hidden" 
		    value="HzT1DeqYZ2tmOgSotbk0b/LqNZxMjK0zNxr4AYVvBQc=">    
	 	</div>
      <!-- todo -->

		<h4 class="b-payment_head is_first">등록/수정하실 결제 수단을 선택해주세요</h4>
		
		<div class="row has-gap-bottom-dot5">
		
			<div class="dropdown">
			  <button class="dropbtn">지불정보설정  </button>
			  <div class="dropdown-content">
			  
			  	<div id="creditCard"  onclick="infoChange()">신용카드 </div>
			  	<div id="bankAccount"  onclick="infoChange()">은행계좌 </div>
			    <!-- <a id="creditCard"  onclick="infoChange()">신용카드</a>
			    <a id="bankAccount"  onclick="infoChange()">은행계좌</a> -->
			  </div>
			</div>
		
		 <!--  <ul id="payment_method_select" class="js-selectbox" tabindex="1" >
		  
		      <li>
		        <a href="/users/payment/0/mode/form" class="js-select-card" data-remote="true" 
		        id="domestic_card">체크/신용카드</a>
		      </li>
		      
		      <li>
		        <a href="/users/payment/1/mode/form" class="js-select-bank-account" 
		        data-remote="true" id="domestic_account">은행계좌</a>
		      </li>
		      
		  </ul> -->
		  
			  <!-- <a href="#" id="payment_method_select-button" class="b-select b-select--basic js-select-card" role="button" style="width: 144px;">
			  <span class="b-select__current">
			    체크/신용카드
			  </span>
			  <span class="b-select__icon"></span>
			</a> -->
		</div>
		
		
		
		
		
		  <div id="cardpayment">
		      <div class="[ b-panel b-panel--rounded_yes b-panel--paycard ]">
		  <div class="b-panel__head"></div>
		  <div class="b-panel__body">
		  
		    <fieldset class="credit_card"><legend>카드 정보를 입력해주세요</legend> 
		
		
		      <div class="b-form">
		        <label class="b-form__label text-size_s" for="bill_key_카드 번호">카드 번호</label>
		        <div class="b-form__item">
		          <input class="[ form-field form-field--theme_clean col5 ]" 
		          id="number" name="billKey" size="16" tabindex="2" type="tel" value="">
		        </div>
		        <div class="text-size_2xs">공백이나 하이픈(-) 없이 숫자만 입력해주세요</div>
		      </div>
		
		
			  <div class="b-form">
			  	<label class="b-form__label text-size_s" for="bill_key_유효기간">유효기간</label>
			  	
			  	<select name='cardMonth'>
				  <option value=''>-- Month --</option>
				  <option value='01' >1</option>
				  <option value='02' >2</option>
				  <option value='03' >3</option>
				  <option value='04' >4</option>
				  <option value='05' >5</option>
				  <option value='06' >6</option>
				  <option value='07' >7</option>
				  <option value='08' >8</option>
				  <option value='09' >9</option>
				  <option value='10' >10</option>
				  <option value='11' >11</option>
				  <option value='12' >12</option>
				</select>
				
				<select name='cardYear'>
				  <option value=''>-- Year --</option>
				  <option value='2018' >2018</option>
				  <option value='2019' >2019</option>
				  <option value='2020' >2020</option>
				  <option value='2021' >2021</option>
				  <option value='2022' >2022</option>
				  <option value='2023' >2023</option>
				  <option value='2024' >2024</option>
				  <option value='2025' >2025</option>
				</select>
			  	
			  
			  </div>
		
		      <!-- <div class="b-form">
		      
		      
		        <label class="b-form__label text-size_s" for="bill_key_유효기간">유효기간</label>
		        
		        
		        <div class="b-form__item">
		        
		          <select class="credit_card__input--expiry_month" 
		          id="card_expire_month_select" name="bill_key[month]" 
		          tabindex="2" aria-hidden="true" style="display: none;">
		          
			        <option value="---" selected="selected">---</option>
					<option value="01">1</option>
					<option value="02">2</option>
					<option value="03">3</option>
					<option value="04">4</option>
					<option value="05">5</option>
					<option value="06">6</option>
					<option value="07">7</option>
					<option value="08">8</option>
					<option value="09">9</option>
					<option value="10">10</option>
					<option value="11">11</option>
					<option value="12">12</option>
					
				</select>
				
		<div class="card_month_select-box">
		<a class="card_month_select-button is_---" 
		id="card_expire_month_select-button" role="button" 
		aria-haspopup="true" aria-owns="card_month_select-menu" 
		tabindex="2">
		<span class="card_month_select-current_option">---</span>
		<span class="card_month_select-button_icon"></span>
		</a>
		
		<ul class="card_month_select-menu is_hidden" 
		id="card_expire_month_select-menu" role="listbox" aria-hidden="true" 
		aria-labelledby="card_month_select-button" style="height: 300px;">
		
		<li class="card_month_select-menu-item">
		<a role="option" aria-selected="true" tabindex="-1" 
		class="is_--- is_selected" id="card_month_---_js_btn">---</a></li>
		
		<li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" 
		class="is_01" id="card_month_01_js_btn">1</a></li><li class="card_month_select-menu-item">
		<a role="option" aria-selected="false" tabindex="-1" class="is_02" id="card_month_02_js_btn">2</a></li>
		
		<li class="card_month_select-menu-item"><a role="option" aria-selected="false" 
		tabindex="-1" class="is_03" id="card_month_03_js_btn">3</a></li><li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_04" id="card_month_04_js_btn">4</a></li><li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_05" id="card_month_05_js_btn">5</a></li><li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_06" id="card_month_06_js_btn">6</a></li><li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_07" id="card_month_07_js_btn">7</a></li><li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_08" id="card_month_08_js_btn">8</a></li><li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_09" id="card_month_09_js_btn">9</a></li><li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_10" id="card_month_10_js_btn">10</a></li><li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_11" id="card_month_11_js_btn">11</a></li><li class="card_month_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_12" id="card_month_12_js_btn">12</a></li></ul></div> 
		
		<select class="credit_card__input--expiry_year" id="card_expire_year_select" name="bill_key[year]" tabindex="2" aria-hidden="true" style="display: none;"><option value="---" selected="selected">---</option>
		<option value="18">2018</option>
		<option value="19">2019</option>
		<option value="20">2020</option>
		<option value="21">2021</option>
		<option value="22">2022</option>
		<option value="23">2023</option>
		<option value="24">2024</option>
		<option value="25">2025</option>
		<option value="26">2026</option>
		<option value="27">2027</option>
		<option value="28">2028</option></select>
		
		<div class="card_year_select-box"><a class="card_year_select-button is_---" 
		id="card_expire_year_select-button" role="button" aria-haspopup="true" 
		aria-owns="card_year_select-menu" tabindex="2">
		<span class="card_year_select-current_option">---</span>
		<span class="card_year_select-button_icon"></span></a>
		<ul class="card_year_select-menu is_hidden" id="card_expire_year_select-menu" role="listbox" aria-hidden="true" aria-labelledby="card_year_select-button" style="height: 300px;"><li class="card_year_select-menu-item"><a role="option" aria-selected="true" tabindex="-1" class="is_--- is_selected" id="card_year_---_js_btn">---</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_18" id="card_year_18_js_btn">2018</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_19" id="card_year_19_js_btn">2019</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_20" id="card_year_20_js_btn">2020</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_21" id="card_year_21_js_btn">2021</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_22" id="card_year_22_js_btn">2022</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_23" id="card_year_23_js_btn">2023</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_24" id="card_year_24_js_btn">2024</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_25" id="card_year_25_js_btn">2025</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_26" id="card_year_26_js_btn">2026</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_27" id="card_year_27_js_btn">2027</a></li><li class="card_year_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_28" id="card_year_28_js_btn">2028</a></li></ul></div>
		        </div>
		        
		        
		        
		      </div> -->
		      
		      
		      
		      
		      
		      
		      
		
		      <div class="b-form">
		        <label class="b-form__label text-size_s" for="bill_key_birth_date">생년월일 6자리</label>
		        <input class="[ form-field form-field--theme_clean ] col-5" id="birth_date" 
		        name="billKeyBirth" size="6" type="text" value="">
		      </div>
		
		      <div class="b-form">
		        <label class="b-form__label text-size_s" for="bill_key_password">카드 비밀번호 앞 2자리</label>
		        <input class="[ form-field form-field--theme_clean ] col-1" 
		        id="password" name="billKeyPwd" size="2" 
		        type="password" value=""><span> **</span>
		      </div>
		
		    </fieldset><!-- credit_card -->
		
		    <span class="b-payment__seal"><script type="text/javascript" src="https://seal.starfieldtech.com/getSeal?sealID=ri74OuJcY5BkGmnCqlhmsmAo0rStJoPIttyfBzNApS4iY1wr8NX2HaChOye"></script></span>
		
		  <!-- fields_for @bill_key -->
		  </div>
		</div>
		  </div>
		
		 <script>
		  $(document).ready(function(e){
		    Tumblbug.views.payment_form_view({
		      initial_selected: 'domestic_card',
		      mode: 'user',
		        card_month_select_element: $("#card_expire_month_select"),
		        card_year_select_element: $("#card_expire_year_select")
		    });
		  });
		</script> 
		
		
		
		
		
		
		<div id="bankPayment" class="b-panel__body"> 
			
			<div class="insidebankPayment">
				<fieldset>
		
		    <!-- 은행 선택 -->
		    <div class="b-form has-no-pad">
		      <label class="b-form__label text-size_s" for="user_accountpayment_attributes_bankcode">
		        결제은행
		</label>  
		
		<select name='bankName'>
		  <option value='국민은행'>국민은행</option>
		  <option value='신한은행' >신한은행</option>
		  <option value='하나은행' >하나은행</option>
		</select>    
		
		<!-- <select class="b-form__item" id="bankcode_js" name="user[accountpayment_attributes][bankcode]" aria-hidden="true" style="display: none;"><option value="03">기업은행</option>
		<option value="04">국민은행</option>
		<option value="05">외환은행</option>
		<option value="11">농협</option>
		<option value="20">우리은행</option>
		<option value="23">SC은행</option>
		<option value="88">신한은행</option>
		<option value="81">하나은행</option>
		<option value="27">씨티은행</option>
		<option value="31">대구은행</option>
		<option value="32">부산은행</option>
		<option value="34">광주은행</option>
		<option value="35">제주은행</option>
		<option value="39">경남은행</option>
		<option value="45">새마을금고</option>
		<option value="48">신협</option>
		<option value="71">우체국</option>
		<option value="09">유안타증권</option>
		<option value="24">삼성증권</option>
		<option value="02">산업은행</option>
		
		</select><div class="bank_select-box"><a class="bank_select-button is_03" id="bankcode_js-button" role="button" aria-haspopup="true" aria-owns="bank_select-menu"><span class="bank_select-current_option">기업은행</span><span class="bank_select-button_icon"></span></a><ul class="bank_select-menu is_hidden" id="bankcode_js-menu" role="listbox" aria-hidden="true" aria-labelledby="bank_select-button" style="height: 300px;"><li class="bank_select-menu-item"><a role="option" aria-selected="true" tabindex="-1" class="is_03 is_selected" id="bank_03_js_btn">기업은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_04" id="bank_04_js_btn">국민은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_05" id="bank_05_js_btn">외환은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_11" id="bank_11_js_btn">농협</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_20" id="bank_20_js_btn">우리은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_23" id="bank_23_js_btn">SC은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_88" id="bank_88_js_btn">신한은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_81" id="bank_81_js_btn">하나은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_27" id="bank_27_js_btn">씨티은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_31" id="bank_31_js_btn">대구은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_32" id="bank_32_js_btn">부산은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_34" id="bank_34_js_btn">광주은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_35" id="bank_35_js_btn">제주은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_39" id="bank_39_js_btn">경남은행</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_45" id="bank_45_js_btn">새마을금고</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_48" id="bank_48_js_btn">신협</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_71" id="bank_71_js_btn">우체국</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_09" id="bank_09_js_btn">유안타증권</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_24" id="bank_24_js_btn">삼성증권</a></li><li class="bank_select-menu-item"><a role="option" aria-selected="false" tabindex="-1" class="is_02" id="bank_02_js_btn">산업은행</a></li></ul></div> 
		       -->
		    </div>
		
		    <!-- 예금주명 -->
		    <div class="b-form has-no-pad">
		      <label class="b-form__label text-size_s" for="user_accountpayment_attributes_accountname">
		        예금주명
		        <span class="non_js_desc"></span>
		</label>      
		<input class="b-form__item [ form-field form-field--theme_clean ] js-account-owner-field" 
		id="accountname_js" name="accOwnerName" size="30" type="text">
		      
      <label class="switch_to_juminno_btn_js text-size_xs" for="private_bank_account" style="margin-left:6px">
		       
		        <input checked="checked" id="private_bank_account" 
		        name="privateBusiness"
				type="radio" value="private">
		        개인 계좌 (개인사업자 포함)
		</label>      <label class="switch_to_brnno_btn_js text-size_xs" for="business_bank_account" style="margin-left:6px">
		        <input id="business_bank_account" 
		        name="privateBusiness" 
		        type="radio" value="business">
		        법인사업자 계좌
		</label>
		      
		    </div> 
		
		    <div class="b-form has-no-pad">
		      <div class="juminno_proxy_wrapper_js">
		        <label class="b-form__label text-size_s">예금주 생년월일 6자리</label>
		      </div>
		      <div class="brn_proxy_wrapper_js" style="display: none;">
		        <label class="b-form__label text-size_s">사업자 등록번호</label>
		      </div>
		        <div class="b-form__item">
		          <input class="[ form-field form-field--theme_clean ] 
		          col-2 js-registration-number-field col-5" 
		          id="user_accountpayment_attributes_registration_number" 
		          name="ownerBirth" 
		          size="30" type="text">
		        </div>
		        
		    </div>
		
		    <!-- 계좌 번호 입력 -->
		    <div class="b-form has-no-pad" style="position: relative;">
		      <label class="b-form__label text-size_s" for="user_accountpayment_attributes_accountno_proxy">
		        계좌번호
		</label>      
		<input class="[ form-field form-field--theme_clean ] 
		col-8 is_secured js-account-number-field" data-toggle="tooltip" 
		data-top="320" id="accountno_proxy_js" 
		name="accNumber" size="30" 
		type="tel" value="" title="">
		      <!-- TODO: 사용자가 기업 은행을 선택한 경우에만 표시합시다 -->
		      <small class="b-form__help kiup_bank_error_js text-size_2xs">핸드폰 번호로 발급된 평생계좌는 지원하지 않습니다.</small>
		
		      <!-- TODO: 23:00 - 01:00 사이에 인증실패가 뜰 경우에만 나오기로! -->
		      <small class="b-form__help midnight_error_js text-size_2xs" style="display: none;">자정부터 새벽 1시까지는 은행공동전산망 점검으로 인증이 원활하지 않을 수 있습니다. </small>
		      
		    <div class="c-tooltip " style="width: 180px; top: 320px; left: inherit; right: 53px; display: none;">
		  <span class="c-tooltip__text">계좌 번호 인증이 완료되었습니다.</span>
		  <span class="c-tooltip__tip"></span>
		</div></div> 
		
		</fieldset>
			</div>
    
		  


  		</div>
		
		
		
		
		
		
		
		      <div class="b-form-list has-no-border">
		        <label class="b-form__label" for="user_phone1">
		          휴대폰 번호
		</label>        <div class="b-form__item">
		          <input class="[ form-field ] col-2" id="user_phone1" name="phone1" size="30" tabindex="3" type="tel">
		          <input class="[ form-field ] col-2" id="user_phone2" name="phone2" size="30" tabindex="3" type="tel">
		          <input class="[ form-field ] col-2" id="user_phone3" name="phone3" size="30" tabindex="3" type="tel"> 
		        </div>
		        <p class="b-form__help">
		          오직 출금알림과 후원선물 배송을 위해서만 사용됩니다.
		        </p>
		      </div> 
		      <div class="b-form-list">
		        <div class="b-form__label"></div>
		        <div class="b-form__item">
		          <input class="b-button b-button_size_l" name="commit" tabindex="4" 
		          type="submit" value="수정하기"> 
		        </div>
		        <p class="b-form__help">
		          현재 결제 재시도중인 후원이 있는 경우, 수정과 동시에 다시 한 번 결제가 시도됩니다.
		        </p>
		      </div>
		
		
		</form>









</div>
  <!--

mode: :basic, :slim, :slimmer, :slimmest
position: :right(default), :left
custom_class: 기타 사용자 정의 클래스 추가 가능

b-sidebar__inner는 ie8 미만 버전에서만 mode를 대체하여 반응한다.

-->


<div class="b-sidebar
                   
                   " role="complementary">

    <!--[if IE 7]>
      <div class="b-sidebar__inner">
    <![endif]-->
        
    <h5 class="b-sidebar__title">자주 묻는 질문</h5>
    <h6 class="text-size_xs">결제를 기다리고 있는 경우</h6>
    <dl class="dl-slide text-size_xs">    
      <dt>카드를 등록하니 처음 화면으로 돌아갑니다. 저장이 된 건가요?</dt>
      <dd>카드번호에 “-” 또는 띄어쓰기를 입력하지 않았는지 확인해 주세요. 제대로 입력하셨는데도 등록에 실패하셨다면, 비밀번호 오류/오류 횟수 초과로 인해 이용이 불가한 상태일 수 있습니다. 이 경우 카드사 콜센터로 연락해 비밀번호 오류 횟수를 초기화한 후에 다시 시도해주세요.</dd>
      <dt>카드와 계좌 중 어떤 것으로 결제되나요?</dt>
      <dd>밀어주기 시점을 기준으로, 텀블벅에 가장 최근에 등록된 결제수단(카드 또는 계좌)으로 결제되도록 자동 선택됩니다. 프로젝트별로 예약된 결제수단은 <a href="/pledges" style="color:#fa6462">내 후원 현황</a>에서 확인하실 수 있습니다.</dd>
      <dt>밀어주기 후 결제수단은 어떻게 바꾸나요?</dt>
      <dd>카드에서 계좌로 혹은 계좌에서 카드로 결제 수단을 변경하고 싶다면 먼저 지불정보 수정 메뉴에서 결제수단을 등록해주세요. 그 다음 <a href="https://help.tumblbug.com/hc/ko/requests/new" style="color:#fa6462">텀블벅 문의하기</a>에서 후원번호와 함께 사용하시고 싶은 결제수단을 알려주세요.</dd>
    </dl>
    <h6 class="text-size_xs">결제 실패시</h6>
    <dl class="dl-slide text-size_xs">    
      <dt>결제에 실패해서 지불정보를 수정했는데 또 실패했습니다.</dt>
      <dd><a href="https://help.tumblbug.com/hc/ko/requests/new" style="color:#fa6462">텀블벅 문의하기</a>로 최근에 등록해주신 결제수단과 재결제 중인 후원번호를 알려주시면 안내를 도와드리겠습니다.</dd>
    </dl>
    <h6 class="text-size_xs">그 밖에</h6>
    <dl class="dl-slide text-size_xs">
      <dt>공인인증서나 액티브X 없이도 안전한가요?</dt>
      <dd>물론입니다. 텀블벅은 업계 표준인 SSL 보안을 사용합니다. 웹 브라우저 주소창에 https://나 자물쇠 모양의 아이콘이 뜨는 것을 확인하실 수 있는데요. 이는 YSJ님의 정보가 텀블벅 서버로 전송되는 데 있어 철저하게 암호화되고 있음을 뜻합니다. SSL 보안은 공인인증서를 대체할 수 있는 기술로, 아마존, 구글, 애플, 페이팔 등의 국제적인 서비스들이 고객과 웹서버 간 보안에 있어 표준으로 사용하는 프로토콜입니다.</dd>
      <dt>등록된 결제수단을 삭제하고 싶습니다.</dt>
      <dd><a href="https://help.tumblbug.com/hc/ko/requests/new" style="color:#fa6462">텀블벅 문의하기</a>로 삭제를 원하시는 지불정보를 알려주시면 삭제를 도와드리겠습니다.</dd>
    </dl>

    <!--[if IE 7]>
      </div>
    <![endif]-->

</div><!--b-sidebar-->


</div></div><div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div><iframe name="fb_xdm_frame_https" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" id="fb_xdm_frame_https" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" src="https://staticxx.facebook.com/connect/xd_arbiter/r/QX17B8fU-Vm.js?version=42#channel=ff4b9021429d94&amp;origin=https%3A%2F%2Fwww.tumblbug.com" style="border: none;" kwframeid="1"></iframe></div></div><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div></div></div></div> 
    <div id="fb-root"></div>

    <script>
      $(document).ready(function(e){
        Tumblbug.views.global_view();
        Tumblbug.views.users_show_view();
      });
    </script>
    
    


  



<ul id="payment_method_select-menu" class="b-select-menu is_hidden" role="listbox" aria-hidden="true" style="top: 311.078px; left: 10px;">
<li>
  <a class="b-select__item js-select-card is_selected" href="/users/payment/0/mode/form" tabindex="-1" role="option" aria-selected="true">
    체크/신용카드
  </a>
</li><li>
  <a class="b-select__item js-select-bank-account" href="/users/payment/1/mode/form" tabindex="-1" role="option" aria-selected="false">
    은행계좌
  </a>
</li></ul><script type="text/javascript" src="//browser-update.org/update.js"></script></body>


</html>