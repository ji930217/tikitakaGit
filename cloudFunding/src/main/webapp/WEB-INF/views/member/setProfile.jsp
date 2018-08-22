<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
     
    
    
<!DOCTYPE html>
<html>


<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>프로필 설정 </title>
    
    <meta content="authenticity_token" name="csrf-param">
	<meta content="HzT1DeqYZ2tmOgSotbk0b/LqNZxMjK0zNxr4AYVvBQc=" name="csrf-token">
	
	<script
  src="https://code.jquery.com/jquery-3.3.1.js"
  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
  crossorigin="anonymous"></script>
     
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

<script>

	$(function(){
		var member = new Object();
		
		
		
		member.email = "${user.email}";
		member.name = "${user.name}";
		member.password = "${user.password}";
		member.profile_img = "${user.profile_img}";
		member.enroll_date = "${user.enroll_date}";
		member.location = "${user.location}";
		member.shortDescription = "${user.shortDescription}";
		member.homepage = "${user.homepage}";
		member.phone1 = "${user.phone1}";
		member.phone2 = "${user.phone2}";
		member.phone3 = "${user.phone3}";
		member.stopDate = "${user.stopDate}";
		member.expDate = "${user.expDate}";
	
		if(member.location != null){
			$("#user_fullname").val(member.name);
			$("#user_locname").val(member.location);
			$("#user_short_description").val(member.shortDescription);
			$("#user_homepage").val(member.homepage);
			$("#user_phone1").val(member.phone1);
			$("#user_phone2").val(member.phone2);
			$("#user_phone3").val(member.phone3);
			
			
		}
		
		if(member.profile_img == null){
			$("#pimg1").css("display","block");
			$("#pimg2").css("display","none");
		}else{
			$("#pimg1").css("display","none");
			$("#pimg2").css("display","block");
			$("#pimg2").css("width","80px");
			$("#pimg2").css("height","80px");
		}
		
		
	});



</script>


</head>


<body style="">

    
<nav class="b-nav-global">
  <ul class="b-nav-global__items">
    <a href="/" class="logo ">TikiTaka</a>
  </ul>
</nav> <!-- end .b-nav-global -->
 
    
<div class="b-flag is_dent">
  <div class="container">
    
<div style="left:0px" class="b-valign  b-valign--origin-left">
  <div class="b-valign__inner">

    <!--[if IE 7]>
    <div class="b-valign__ie7_helper">
      <![endif]-->

      
      <h2 class="headline is_vaporable" style="opacity: 3.27318;">프로필 설정</h2>


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

      
      <ul class="b-menu b-menu_horiz_yes is_vaporable" style="opacity: 3.67969;">
        <li class="b-menu__item"> <a href="setProfile.do" class="b-menu__item__link">프로필 설정</a></li>
        <li class="b-menu__item"> <a href="#" class="b-menu__item__link">계정 설정</a></li>
        <li class="b-menu__item"> <a href="setAccount.do" class="b-menu__item__link">지불정보 설정</a></li>
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

	
  
    <form accept-charset="UTF-8" action="setProfileImpl.do" 
    class="edit_user" enctype="multipart/form-data"
    id="edit_user_756874" method="post">
    
    <div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓">
    
    <input name="_method" type="hidden" value="put">
    <input name="authenticity_token" type="hidden" value="HzT1DeqYZ2tmOgSotbk0b/LqNZxMjK0zNxr4AYVvBQc=">
    
    </div>
<input id="page" name="page" type="hidden" value="0"> 

<div class="b-form-list b-form-list--top">
  <label class="b-form__label text-size_xs" for="user_profile_image">프로필 사진</label> 
  <div class="b-form__item">
    <div class="b-media has-no-pad has-no-gap">
      <div class="b-media__item">
        <div class="b-avatar" style="width: 60px">
  <div class="b-avatar__frame" style="width:60px; height:60px">
  
  <img id="pimg1" alt="Avatar_4.png?ixlib=rb-1.1.0&amp;w=200&amp;h=250&amp;auto=format%2ccompress&amp;fit=facearea&amp;facepad=2" class="b-avatar__pic" src="https://tumblbug-upi.imgix.net/defaults/avatar_4.png?ixlib=rb-1.1.0&amp;w=200&amp;h=250&amp;auto=format%2Ccompress&amp;fit=facearea&amp;facepad=2.0&amp;ch=Save-Data&amp;mask=ellipse&amp;s=47b7f1fde4079f1f411c9d0c1c73fc83">
  <img id="pimg2" src="${user.profile_img }" />   
   
</div>   
</div>
      </div>
      <div class="b-media__body">
        <input name="profile_img"  id="user_profile_image"  style="display:block;" type="file"> 
        <span class="text-size_xs">
          사이즈는 가로 200px, 세로 250px에 최적화 되어 있으며<br>
          jpg, gif, png파일을 지원합니다.
        </span>
      </div>
    </div>
  </div>
</div>


  <div class="b-form-list">
    <label class="b-form__label text-size_xs" for="user_fullname">
      이름
</label>    <input class="b-form__item form-field col-3" id="user_fullname" name="name" type="text" value="${user.name }"> 
  <span style="opacity: 1; background-size: 19px 13px; left: 227.578px; top: 166px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>

  <div class="b-form-list">
    <label class="b-form__label text-size_xs" for="user_locname">
      지역
</label>    <input class="b-form__item form-field col-5" id="user_locname" name="location" type="search" value=""> 
  <span style="opacity: 1; background-size: 19px 13px; left: 317.578px; top: 249px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIHZpZXdCb3g9IjAgMCAxNyAxMiI+IDxkZWZzPiA8cGF0aCBpZD0iYSIgZD0iTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3oiLz4gPC9kZWZzPiA8dXNlIGZpbGw9IiNiNmI2YjYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTEpIiB4bGluazpocmVmPSIjYSIvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>


  <div class="b-form-list">
    <label class="b-form__label text-size_xs">SNS</label>

    <div class="b-form__item">
        <a href="/auth/facebook?request_type=connect-to-fb&amp;redirect_url=https://www.tumblbug.com/u/doneyanigotasuwo/edit" class="b-button b-button_theme_facebook" tabindex="2">
          <i class="b-fontello b-fontello--facebook "></i> 페이스북 연동하기
</a>    </div>
    <p class="b-form__help">
      SNS 계정을 연동하시면 더욱 신뢰할 수 있는 프로필 카드를 만들 수 있습니다.
    </p> 
  </div>

  <div class="b-form-list b-form-list--top">
    <label class="b-form__label text-size_xs" for="user_short_description">
      소개 
</label>    <div class="b-form__item col-12">
      <textarea class="form-field" id="user_short_description" name="shortDescription" rows="3"></textarea>
    </div>
    <p class="b-form__help">300자 이내의 자기 소개를 입력해주세요.</p>
  </div>

  <div class="b-form-list">
    <label class="b-form__label text-size_xs" for="user_homepage">
      웹사이트
</label>    <div class="b-form__item">
      <input class="form-field col5" id="user_homepage" name="homepage" type="url">
    </div>
    <p class="b-form__help">웹사이트가 있다면 주소를 입력해주세요.</p>
  </div>


  <div class="b-form-list">
    <label class="b-form__label text-size_xs" for="user_phone1">전화번호</label>
    <div class="b-form__item">
      <input class="form-field col-2" id="user_phone1" name="phone1" size="30" type="tel">
      <input class="form-field col-2" id="user_phone2" name="phone2" size="30" type="tel">
      <input class="form-field col-2" id="user_phone3" name="phone3" size="30" type="tel">
    <span style="opacity: 1; background-size: 19px 13px; left: 187.578px; top: 741.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span><span style="opacity: 1; background-size: 19px 13px; left: 271.156px; top: 741.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span><span style="opacity: 1; background-size: 19px 13px; left: 354.734px; top: 741.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>
    <p class="b-form__help">전화번호를 입력해주세요. 밀어주기 및 후원 선물 배송 시 연락을 위해 사용됩니다.</p>
  </div>


  <div class="b-form-list"> 
    <div class="b-form__label text-size_xs">
    </div>
    <div class="b-form__item">
      <input class="b-button b-button_size_l" name="commit" type="submit" value="수정하기"> 
    </div>
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
        
    <div class="b-panel box" data-ui-component="profile-card">
  <div class="b-panel__head">
  </div>
  <div class="b-panel__body has-no-pad">
    <ul class="b-profile_card">
      <h5 class="b-profile_card__title"> 프로필 카드 미리보기 </h5>
      <div class="b-profile_card__identity">
        <div class="b-avatar lfloat" style="width: 62px">
  <div class="b-avatar__frame b-avatar__frame--bordered" style="width:62px; height:62px">
    <img alt="Avatar_4.png?ixlib=rb-1.1.0&amp;w=100&amp;h=125&amp;auto=format%2ccompress&amp;fit=facearea&amp;facepad=2" class="b-avatar__pic" src="https://tumblbug-upi.imgix.net/defaults/avatar_4.png?ixlib=rb-1.1.0&amp;w=100&amp;h=125&amp;auto=format%2Ccompress&amp;fit=facearea&amp;facepad=2.0&amp;ch=Save-Data&amp;mask=ellipse&amp;s=42d6a73cce8bef68b292dfff211dd7b0">
</div>   
</div>
        <div class="b-profile_card__name_area">
          <div class="b-profile_card__name_area__middle">
            <div class="b-profile_card__name_area__inner">
              <h5 class="[ yoke yoke--theme_creator ]"><a href="/u/doneyanigotasuwo">
              
              <c:out value="${user.name }"/> </a></h5>
              
              <p class="b-profile_card__location">
                <i class="b-fontello b-fontello--location "></i>
                지역정보가 없음
              </p>
            </div>
          </div>
        </div>
      </div>

      <div class="u-clear"></div>

      <li class="b-profile_card__sns">
          <i class="b-fontello b-fontello--pledged b-fontello--pledged "></i>
          다른 프로젝트를 밀어준 적 없음
      </li>

      <li class="b-profile_card__contacts">
        <div class="b-profile_card__contact_button b-profile_card__contact_button--full">
          자세히 보기
        </div>
      </li>
      <div class="u-clear"></div>
    </ul><!-- b-profile_card -->
  </div>
</div>


    <!--[if IE 7]>
      </div>
    <![endif]-->

</div><!--b-sidebar-->

</div></div> 
    <div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div><iframe name="fb_xdm_frame_https" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" id="fb_xdm_frame_https" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" src="https://staticxx.facebook.com/connect/xd_arbiter/r/QX17B8fU-Vm.js?version=42#channel=f20e942c8e75058&amp;origin=https%3A%2F%2Fwww.tumblbug.com" style="border: none;" kwframeid="1"></iframe></div></div><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div></div></div></div>

    <script>
      $(document).ready(function(e){
        Tumblbug.views.global_view();
        Tumblbug.views.users_show_view();
      });
    </script>
    
    


  



<script type="text/javascript" src="//browser-update.org/update.js"></script></body>





</html>