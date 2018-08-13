<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>계정 설정 </title>
    
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
	
	<script>
	
		$(function(){
			console.log('setAccout.jsp');
			var checkP = <c:out value="\'${sessionScope.user.password}\'" escapeXml="false"/>;
			console.log(checkP);
			
			if(checkP == 'google'){
				console.log('inside if');
				window.alert("구글 계정으로 가입한 회원은 정보수정을 할 수 없습니다.");
				location.href="index.do";
			}
			
		});
	
		
		
	</script>

</head>

<body style="">

    
	<nav class="b-nav-global">
	  <ul class="b-nav-global__items">
	    <a href="index.do" class="logo ">TikiTaka</a>
	  </ul>
	</nav> <!-- end .b-nav-global -->
	 
	    
	<div class="b-flag is_dent">
	  <div class="container">
	    
	<div style="left:0px" class="b-valign  b-valign--origin-left">
	  <div class="b-valign__inner">
	
	    <!--[if IE 7]>
	    <div class="b-valign__ie7_helper">
	      <![endif]-->
	
	      
	      <h2 class="headline is_vaporable">계정 설정</h2>
	
	
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
	  
	    <form accept-charset="UTF-8" action="setAccountImpl.do" 
	    	method="post" onsubmit="">
	    
	    <div 
	    style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓">
	    
	    <input name="_method" type="hidden" value="put">
	    <input name="authenticity_token" type="hidden" value="HzT1DeqYZ2tmOgSotbk0b/LqNZxMjK0zNxr4AYVvBQc=">
	    
	    </div>
	    
	      <div class="b-form-list is_first">
	        <label for="change_email_field" class="b-form__label text-size_xs">이메일</label>
	        <div class="b-form__item">
	          <div class="input-group">
	            <input class="[ form-field ] col4 js-email-field" id="email" name="email" type="text" value="${user.email }" readonly>
	            <!-- <button class="[ b-button b-button_theme_secondary ] js-change-email-button" name="button" type="submit">변경하기</button> -->
	          </div>
	        </div>
	        <!-- <p class="b-form__help js-email-message"> 변경할 이메일을 입력하신 후 변경하기를 누르시면, 새 메일 주소로 인증 메일이 갑니다.<br>전송된 인증 메일안의 링크를 누르시면 변경된 이메일을 사용하실 수 있습니다. </p> -->
	      </div>
	
	
	        <div class="b-form-list">
	          <label class="b-form__label text-size_xs">비밀번호 설정</label> 
	          <div class="b-form__item">
	            <input class="[ form-field ] col3" id="before_password" name="before_password" placeholder="현재 비밀번호" type="password" value="">
	            <input class="[ form-field ] col3" id="password" name="password" placeholder="변경할 비밀번호" type="password" value=""><!-- IE9이하 위해 플레이스 홀더를 백그라운드 이미지로 처리하거나 -->
	          </div> 
	        </div>
	
	
	
	      <div class="b-form-list">
	        <label class="b-form__label text-size_xs">외부계정 연동</label> 
	          <div class="b-form__item">
	            <a href="/auth/facebook?request_type=connect-to-fb&amp;redirect_url=https://www.tumblbug.com/u/doneyanigotasuwo/edit_account" class="b-button b-button_theme_facebook">
	              <i class="b-fontello b-fontello--facebook "></i> 페이스북 계정 등록하기
	</a>          </div>
	          <p class="b-form__help">사용하시는 페이스북 계정으로도 텀블벅에 로그인하실 수 있습니다.<br>YSJ님의 동의 없이는 페이스북에 어떤 포스팅도 하지 않음을 약속드립니다.</p>
	      </div>
	
	
	      <!-- 폼이 섞여있습니다. 일단은 레이아웃을 잡기 위해 붙여 둡니다. -->
	      <div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"><input name="_method" type="hidden" value="put"><input name="authenticity_token" type="hidden" value="HzT1DeqYZ2tmOgSotbk0b/LqNZxMjK0zNxr4AYVvBQc="></div>
	
	        <!-- <div class="b-form-list">
	          <label class="b-form__label text-size_xs" for="user_user_permalink">페이지 주소</label>
	          <div class="b-form__item">
	            <input class="[ form-field ] col3" id="user_permalink" name="user[user_permalink]" type="text" value="doneyanigotasuwo">
	          </div>
	          <p class="b-form__help b-form__help--inline code">tumblbug.com/u/doneyanigotasuwo</p>
	        </div> -->
	
	
	       <!--   <div class="b-form-list">
	          <label class="b-form__label text-size_xs" for="user_receive_newsletters">뉴스레터</label>
	          <input name="user[receive_newsletters]" type="hidden" value="0"><input checked="checked" class="b-form__item" id="user_receive_newsletters" name="user[receive_newsletters]" type="checkbox" value="1"> 
	          <span class="b-form__help b-form__help--inline"> 뉴스레터를 구독합니다.</span>
	        </div>  -->
	
	        <div class="b-form-list">
	          <div class="b-form__label text-size_xs"></div>
	          <div class="b-form__item">
	            <input class="b-button b-button_size_l" name="commit" type="submit" value="수정하기">
	          </div>
	        </div>
	</form>
	
	</div>
	</div></div>
	
	 <script>  
	  $(function(){
	    /**
	     * Caches jQuery selectors
	     * @author Richard
	     */
	    var $emailField = $(".js-email-field");
	    var $changeEmailButton = $(".js-change-email-button");
	    var $emailMessage = $(".js-email-message");
	
	    /**
	     * Sends email confirmation when user inputs enter key
	     *
	     * @function emailFieldKeydownHandler
	     * @author Richard
	     */
	    function emailFieldKeydownHandler(event){
	      if (event.which == 13) {
	        event.preventDefault();
	        sendEmailConfirmation();
	      }      
	    }
	
	    /**
	     * Attaches emailFieldKeydownHandler to emailField keydown event
	     * @author Richard
	     */
	    $emailField.on("keydown", emailFieldKeydownHandler);
	
	    /**
	     * Sends email confirmation
	     *
	     * @function emailButtonClickHandler
	     * @author Richard
	     */
	    function emailButtonClickHandler(event){
	      event.preventDefault();
	      sendEmailConfirmation();
	    }
	
	    /**
	     * Attaches emailButtonClickHandler to changeEmailButton click event
	     * @author Richard
	     */
	    $changeEmailButton.on("click", emailButtonClickHandler);
	
	    /**
	     * Posts email_verifications to create userverification
	     * shows emailMessage for both success and failure
	     *
	     * @function sendEmailConfirmation
	     * @author Richard
	     */
	    function sendEmailConfirmation(){
	      $.ajax({
	        type: 'POST',
	        url: '/email_verifications',
	        dataType: 'json',
	        data: {
	                userverification: {
	                  user_id: 756874,
	                  modify_email: $emailField.val()
	                }
	              },
	        success: function(data){
	          if (data.success){
	            $emailMessage.removeClass('text-theme_danger');
	            $emailMessage.html(data.message + '으로 인증 메일이 전송되었습니다.<br> 해당 메일을 확인하셔서 인증 절차를 완료해주세요.');
	          } else {
	            $emailMessage.addClass('text-theme_danger');
	            $emailMessage.html(data.message.join("<br>"));
	          }
	        }
	      });
	    }
	  }); 
	</script> 
	 
	    <div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div><iframe name="fb_xdm_frame_https" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" id="fb_xdm_frame_https" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" src="https://staticxx.facebook.com/connect/xd_arbiter/r/QX17B8fU-Vm.js?version=42#channel=f32fe34302a4acc&amp;origin=https%3A%2F%2Fwww.tumblbug.com" style="border: none;" kwframeid="1"></iframe></div></div><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div></div></div></div>
	
	    <script>
	      $(document).ready(function(e){
	        Tumblbug.views.global_view();
	        Tumblbug.views.users_show_view();
	      }); 
	    </script>
	    
	    
	
	
	  
	
	
	
	<script type="text/javascript" src="//browser-update.org/update.js"></script>

</body>


</html>