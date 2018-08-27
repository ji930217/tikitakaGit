<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="x-dns-prefetch-control" content="on">
    <link rel="dns-prefetch" href="//ajax.googleapis.com">
    <link rel="dns-prefetch" href="//code.jquery.com">
    <link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
    <link rel="dns-prefetch" href="//connect.facebook.net">
    <link rel="dns-prefetch" href="//fbstatic-a.akamaihd.net">
    <link rel="dns-prefetch" href="//s3-ap-northeast-1.amazonaws.com">
    <link rel="dns-prefetch" href="//www.youtube.com">
    <link rel="dns-prefetch" href="//www.google-analytics.com">

    <meta charset="utf-8">
    
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://d1pqmsyqo4bi9.cloudfront.net/assets/app-f9bc96afb1b4362edcbbac34fa577164.css" media="screen" rel="stylesheet" type="text/css">
    <title>${projectTitle} :: 티키타카</title>

  <style type="text/css">.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_reposition{overflow:hidden;position:relative}.fb_invisible{display:none}.fb_reset{background:none;border:0;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}.fb_link img{border:none}@keyframes fb_transform{from{opacity:0;transform:scale(.95)}to{opacity:1;transform:scale(1)}}.fb_animate{animation:fb_transform .3s forwards}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}.fb_reset .fb_dialog_legacy{overflow:visible}.fb_dialog_advanced{padding:10px;border-radius:8px}.fb_dialog_content{background:#fff;color:#333}.fb_dialog_close_icon{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px}.fb_dialog_mobile .fb_dialog_close_icon{top:5px;left:5px;right:auto}.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}.fb_dialog_close_icon:hover{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent}.fb_dialog_close_icon:active{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent}.fb_dialog_loader{background-color:#f5f6f7;border:1px solid #606060;font-size:24px;padding:20px}.fb_dialog_top_left,.fb_dialog_top_right,.fb_dialog_bottom_left,.fb_dialog_bottom_right{height:10px;width:10px;overflow:hidden;position:absolute}.fb_dialog_top_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 0;left:-10px;top:-10px}.fb_dialog_top_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -10px;right:-10px;top:-10px}.fb_dialog_bottom_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -20px;bottom:-10px;left:-10px}.fb_dialog_bottom_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -30px;right:-10px;bottom:-10px}.fb_dialog_vert_left,.fb_dialog_vert_right,.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{position:absolute;background:#525252;filter:alpha(opacity=70);opacity:.7}.fb_dialog_vert_left,.fb_dialog_vert_right{width:10px;height:100%}.fb_dialog_vert_left{margin-left:-10px}.fb_dialog_vert_right{right:0;margin-right:-10px}.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{width:100%;height:10px}.fb_dialog_horiz_top{margin-top:-10px}.fb_dialog_horiz_bottom{bottom:0;margin-bottom:-10px}.fb_dialog_iframe{line-height:0}.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #365899;color:#fff;font-size:14px;font-weight:bold;margin:0}.fb_dialog_content .dialog_title>span{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif) no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}body.fb_hidden{-webkit-transform:none;height:100%;margin:0;overflow:visible;position:absolute;top:-10000px;left:0;width:100%}.fb_dialog.fb_dialog_mobile.loading{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif) white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}.fb_dialog.fb_dialog_mobile.loading.centered{width:auto;height:auto;min-height:initial;min-width:initial;background:none}.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner{width:100%}.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content{background:none}.loading.centered #fb_dialog_loader_close{color:#fff;display:block;padding-top:20px;clear:both;font-size:18px}#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .45);position:absolute;bottom:0;left:0;right:0;top:0;width:100%;min-height:100%;z-index:10000}#fb-root #fb_dialog_ipad_overlay.hidden{display:none}.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}.fb_dialog_mobile .fb_dialog_iframe{position:-webkit-sticky;top:0}.fb_dialog_content .dialog_header{-webkit-box-shadow:white 0 1px 1px -1px inset;background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#738ABA), to(#2C4987));border-bottom:1px solid;border-color:#1d4088;color:#fff;font:14px Helvetica, sans-serif;font-weight:bold;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0;vertical-align:middle;white-space:nowrap}.fb_dialog_content .dialog_header table{-webkit-font-smoothing:subpixel-antialiased;height:43px;width:100%}.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px}.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px}.fb_dialog_content .touchable_button{background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4966A6), color-stop(.5, #355492), to(#2A4887));border:1px solid #29487d;-webkit-background-clip:padding-box;-webkit-border-radius:3px;-webkit-box-shadow:rgba(0, 0, 0, .117188) 0 1px 1px inset, rgba(255, 255, 255, .167969) 0 1px 0;display:inline-block;margin-top:3px;max-width:85px;line-height:18px;padding:4px 12px;position:relative}.fb_dialog_content .dialog_header .touchable_button input{border:none;background:none;color:#fff;font:12px Helvetica, sans-serif;font-weight:bold;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}.fb_dialog_content .dialog_content{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #555;border-bottom:0;border-top:0;height:150px}.fb_dialog_content .dialog_footer{background:#f5f6f7;border:1px solid #555;border-top-color:#ccc;height:40px}#fb_dialog_loader_close{float:left}.fb_dialog.fb_dialog_mobile .fb_dialog_close_button{text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}#fb_dialog_loader_spinner{animation:rotateSpinner 1.2s linear infinite;background-color:transparent;background-image:url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);background-repeat:no-repeat;background-position:50% 50%;height:24px;width:24px}@keyframes rotateSpinner{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
.fb_iframe_widget{display:inline-block;position:relative}.fb_iframe_widget span{display:inline-block;position:relative;text-align:justify}.fb_iframe_widget iframe{position:absolute}.fb_iframe_widget_fluid_desktop,.fb_iframe_widget_fluid_desktop span,.fb_iframe_widget_fluid_desktop iframe{max-width:100%}.fb_iframe_widget_fluid_desktop iframe{min-width:220px;position:relative}.fb_iframe_widget_lift{z-index:1}.fb_hide_iframes iframe{position:relative;left:-10000px}.fb_iframe_widget_loader{position:relative;display:inline-block}.fb_iframe_widget_fluid{display:inline}.fb_iframe_widget_fluid span{width:100%}.fb_iframe_widget_loader iframe{min-height:32px;z-index:2;zoom:1}.fb_iframe_widget_loader .FB_Loader{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat;height:32px;width:32px;margin-left:-16px;position:absolute;left:50%;z-index:4}
.fb_customer_chat_bounce_in_v2{animation-duration:300ms;animation-name:fb_bounce_in_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_v2{animation-duration:300ms;animation-name:fb_bounce_out_v2;transition-timing-function:ease-in}.fb_customer_chat_bounce_in_v2_mobile_chat_started{animation-duration:300ms;animation-name:fb_bounce_in_v2_mobile_chat_started;transition-timing-function:ease-in}.fb_customer_chat_bounce_out_v2_mobile_chat_started{animation-duration:300ms;animation-name:fb_bounce_out_v2_mobile_chat_started;transition-timing-function:ease-in}.fb_customer_chat_bubble_pop_in{animation-duration:250ms;animation-name:fb_customer_chat_bubble_bounce_in_animation}.fb_customer_chat_bubble_animated_no_badge{box-shadow:0 3px 12px rgba(0, 0, 0, .15);transition:box-shadow 150ms linear}.fb_customer_chat_bubble_animated_no_badge:hover{box-shadow:0 5px 24px rgba(0, 0, 0, .3)}.fb_customer_chat_bubble_animated_with_badge{box-shadow:-5px 4px 14px rgba(0, 0, 0, .15);transition:box-shadow 150ms linear}.fb_customer_chat_bubble_animated_with_badge:hover{box-shadow:-5px 8px 24px rgba(0, 0, 0, .2)}.fb_invisible_flow{display:inherit;height:0;overflow-x:hidden;width:0}.fb_mobile_overlay_active{background-color:#fff;height:100%;overflow:hidden;position:fixed;visibility:hidden;width:100%}@keyframes fb_bounce_in_v2{0%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}50%{transform:scale(1.03, 1.03);transform-origin:bottom right}100%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}}@keyframes fb_bounce_in_v2_mobile_chat_started{0%{opacity:0;top:20px}100%{opacity:1;top:0}}@keyframes fb_bounce_out_v2{0%{opacity:1;transform:scale(1, 1);transform-origin:bottom right}100%{opacity:0;transform:scale(0, 0);transform-origin:bottom right}}@keyframes fb_bounce_out_v2_mobile_chat_started{0%{opacity:1;top:0}100%{opacity:0;top:20px}}@keyframes fb_customer_chat_bubble_bounce_in_animation{0%{bottom:6pt;opacity:0;transform:scale(0, 0);transform-origin:center}70%{bottom:18pt;opacity:1;transform:scale(1.2, 1.2)}100%{transform:scale(1, 1)}}</style></head>


<script src="https://cdn.iamport.kr/js/iamport.payment-1.1.7.js"></script>
 <script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>






<body style="">
	<div data-react-class="PledgeForm"
		data-react-props="{&quot;creatorName&quot;:&quot;관악구 책방연합&quot;,&quot;projectUuid&quot;:&quot;5baf05ea-5017-4bbd-b111-3569ed63fc2c&quot;,&quot;projectCategoryName&quot;:&quot;논픽션&quot;,&quot;projectPermalink&quot;:&quot;gwanakbookshop&quot;,&quot;projectTitle&quot;:&quot;다섯 책방이 고른 '위로의 책'과 1:1 창업 상담&quot;,&quot;projectEndDate&quot;:&quot;2018-08-31T23:59:59+09:00&quot;,&quot;rewards&quot;:[{&quot;id&quot;:111171012,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함, 책방 1곳 선택(서베이 제출 필수)&quot;,&quot;money&quot;:17500,&quot;limit&quot;:null,&quot;backersCount&quot;:16,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-30T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;79135c68-42c4-46a2-8e5c-773a7a1d1c11&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;8c4f9ec6-f06b-4473-8216-217a24e1895d&quot;,&quot;title&quot;:&quot;'불안한 네게 건네는 위로' 블라인드북 택1&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111171014,&quot;addressNeeded&quot;:false,&quot;description&quot;:&quot;책방 주인과 1:1 동네책방 창업 Q&amp;A&quot;,&quot;money&quot;:20000,&quot;limit&quot;:null,&quot;backersCount&quot;:6,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-30T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;a0d06095-8419-4d11-a2e6-686eebce6f3d&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;6ff45c4f-fef7-4cd5-acc6-640ca8ba8a23&quot;,&quot;title&quot;:&quot;동네책방 창업 Q&amp;A 1:1 워크숍&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170023,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함, 책방 2곳 선택(서베이 제출 필수)&quot;,&quot;money&quot;:32000,&quot;limit&quot;:null,&quot;backersCount&quot;:8,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-30T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;e257771c-ba46-45e8-83a5-4cc171e2cf86&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;67003cdb-1205-44e1-8a1c-5f46f259ce94&quot;,&quot;title&quot;:&quot;'불안한 네게 건네는 위로' 블라인드북 택2&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170025,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함, 책방 3곳 선택(서베이 제출 필수)&quot;,&quot;money&quot;:47000,&quot;limit&quot;:null,&quot;backersCount&quot;:3,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-30T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;90adc7e1-ff85-48cc-bf1f-5c6568f8e776&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;f9479b4f-d680-4520-8cd7-0f7804aa3a52&quot;,&quot;title&quot;:&quot;'불안한 네게 건네는 위로' 블라인드북 택3&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;6195277a-7cb7-4fd1-9120-849b0886a32d&quot;,&quot;title&quot;:&quot;관악구 동네책방 스페셜 굿즈(랜덤)&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170027,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함, 책방 3곳 선택(서베이 제출 필수)&quot;,&quot;money&quot;:62000,&quot;limit&quot;:null,&quot;backersCount&quot;:1,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-30T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;1c5320ff-ee41-4c96-8b75-49e3bb461667&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;f9479b4f-d680-4520-8cd7-0f7804aa3a52&quot;,&quot;title&quot;:&quot;'불안한 네게 건네는 위로' 블라인드북 택3&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;6ff45c4f-fef7-4cd5-acc6-640ca8ba8a23&quot;,&quot;title&quot;:&quot;동네책방 창업 Q&amp;A 1:1 워크숍&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;6195277a-7cb7-4fd1-9120-849b0886a32d&quot;,&quot;title&quot;:&quot;관악구 동네책방 스페셜 굿즈(랜덤)&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170026,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함&quot;,&quot;money&quot;:73000,&quot;limit&quot;:null,&quot;backersCount&quot;:4,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-30T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;0d32d42e-800d-4cd5-91b0-53ec339c4f45&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;bedd38cc-e260-48bb-b2e5-0a4aea8c846f&quot;,&quot;title&quot;:&quot;'불안한 네게 건네는 위로' 블라인드북 전체(5종)&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;6195277a-7cb7-4fd1-9120-849b0886a32d&quot;,&quot;title&quot;:&quot;관악구 동네책방 스페셜 굿즈(랜덤)&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170028,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함, DAY투어 날짜 선택 가능&quot;,&quot;money&quot;:86000,&quot;limit&quot;:15,&quot;backersCount&quot;:1,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-30T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;6035070d-543c-47a2-8b0e-4cb92f0d0849&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;bedd38cc-e260-48bb-b2e5-0a4aea8c846f&quot;,&quot;title&quot;:&quot;'불안한 네게 건네는 위로' 블라인드북 전체(5종)&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;4146d319-5ba0-420a-b396-6d74dc534ead&quot;,&quot;title&quot;:&quot;관악구 동네책방 Day투어&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;6195277a-7cb7-4fd1-9120-849b0886a32d&quot;,&quot;title&quot;:&quot;관악구 동네책방 스페셜 굿즈(랜덤)&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170029,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함, DAY투어 날짜 선택 가능&quot;,&quot;money&quot;:100000,&quot;limit&quot;:15,&quot;backersCount&quot;:3,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-30T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;fc36e03f-044d-499c-8340-0a786295a555&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;bedd38cc-e260-48bb-b2e5-0a4aea8c846f&quot;,&quot;title&quot;:&quot;'불안한 네게 건네는 위로' 블라인드북 전체(5종)&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;4146d319-5ba0-420a-b396-6d74dc534ead&quot;,&quot;title&quot;:&quot;관악구 동네책방 Day투어&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;6ff45c4f-fef7-4cd5-acc6-640ca8ba8a23&quot;,&quot;title&quot;:&quot;동네책방 창업 Q&amp;A 1:1 워크숍&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;6195277a-7cb7-4fd1-9120-849b0886a32d&quot;,&quot;title&quot;:&quot;관악구 동네책방 스페셜 굿즈(랜덤)&quot;,&quot;quantity&quot;:1}]}],&quot;initialPledgeAmount&quot;:null,&quot;initialLastPaymentMethodNumbers&quot;:null,&quot;initialBankName&quot;:null,&quot;initialPaymentType&quot;:null,&quot;initialIsLoggedIn&quot;:true,&quot;initialIsAdult&quot;:false,&quot;initialPhoneNumber&quot;:null,&quot;initialPreviousAddresses&quot;:[],&quot;initialSelectedRewardId&quot;:null}">
		<div class="pledge-container" data-reactid=".1q30rxebr4"
			data-react-checksum="744186860">
			<header class="b-header b-header_pledge" data-reactid=".1q30rxebr4.0">
			<div class="b-filter b-filter_beta" data-reactid=".1q30rxebr4.0.0"></div>
			<div class="b-header__content" data-reactid=".1q30rxebr4.0.1">
				<div class="b-header__content-item" data-reactid=".1q30rxebr4.0.1.0">
					<h1 class="b-header__headline" data-reactid=".1q30rxebr4.0.1.0.0">
						<span data-reactid=".1q30rxebr4.0.1.0.0.0">${projectTitle}</span><span data-reactid=".1q30rxebr4.0.1.0.0.1"> </span><span
							class="for-screenreader" data-reactid=".1q30rxebr4.0.1.0.0.2">프로젝트
							밀어주기</span>
					</h1>
					<ul class="b-list b-list_pledge-history"
						data-reactid=".1q30rxebr4.0.1.0.1">
						<li class="b-list__item" data-reactid=".1q30rxebr4.0.1.0.1.0"><span
							class="b-list__dot" data-reactid=".1q30rxebr4.0.1.0.1.0.0"></span><a
							class="b-list__link" data-reactid=".1q30rxebr4.0.1.0.1.0.1"><small
								data-reactid=".1q30rxebr4.0.1.0.1.0.1.0">선택한 선물</small><br
								data-reactid=".1q30rxebr4.0.1.0.1.0.1.1">
							<span data-reactid=".1q30rxebr4.0.1.0.1.0.1.2"><fmt:formatNumber value="${price}" pattern="#,###,###"/>원 선물
									/ <fmt:formatNumber value="${inputVal}" pattern="#,###,###"/>원 후원</span></a></li>
					</ul>
				</div>
			</div>
			</header>
			<div class="b-section b-section_pledge" data-reactid=".1q30rxebr4.1">
				<div class="b-section__content" data-reactid=".1q30rxebr4.1.0">
					<nav class="b-menu b-menu_animate_enterance b-menu_pledge"
						data-reactid=".1q30rxebr4.1.0.0">
					<h3 class="b-menu__title" data-reactid=".1q30rxebr4.1.0.0.0">예약
						결제 수단을 선택해주세요</h3>
					<a class="b-menu__item b-menu__item_bank"
						data-reactid=".1q30rxebr4.1.0.0.2" style="background: rgb(244,220,52);border: none" onclick="kakaopay();">
						<span data-reactid=".1q30rxebr4.1.0.0.2.0" style="color:rgb(35,35,35)">kakao<b>pay</b></span></a></nav>
				</div>
			</div>
		</div>
	</div>


	<div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; height: 0px; width: 0px;">
			<div>
				<iframe name="fb_xdm_frame_https" frameborder="0"
					allowtransparency="true" allowfullscreen="true" scrolling="no"
					allow="encrypted-media" id="fb_xdm_frame_https" aria-hidden="true"
					title="Facebook Cross Domain Communication Frame" tabindex="-1"
					src="https://staticxx.facebook.com/connect/xd_arbiter/r/QX17B8fU-Vm.js?version=42#channel=f2529173909bcfc&amp;origin=https%3A%2F%2Ftumblbug.com"
					style="border: none;"></iframe>
			</div>
		</div>
		<div
			style="position: absolute; top: -10000px; height: 0px; width: 0px;">
			<div></div>
		</div>
	</div>
</body>

<script>
function kakaopay(){
	var string='${address}';
	var addrName = string.split(',');
	var name = addrName[0];
	var addr = addrName[1]+','+addrName[2];
	var pCode = '${projectCode}';
	var title = '${projectTitle}';
	var item = '${item}';
	var amount = '${inputVal}';
	var gCode = '${gCode}';
	
	var email = '${user.email}';


	var IMP = window.IMP; // 생략가능
	   IMP.init('imp72680828');
	   
	   IMP.request_pay({
	       pg : 'kakaopay', // version 1.1.0부터 지원.
	       pay_method : 'card',
	       merchant_uid : 'merchant_' + new Date().getTime(),
	       name : title,//프로젝트이름
	       amount : amount ,//후원금액
	       buyer_email :  email, 
	        buyer_name : name,
	      // buyer_tel : '010-1234-5678', 
	       buyer_addr : addr,
	      //  buyer_postcode : '123-456', 
	        m_redirect_url : 'https://www.yourdomain.com/payments/complete' 
	       
	       
	   }, function(rsp) {
	       if ( rsp.success ) {
	          //이메일 ,프로젝트코드,후원금액,선물,주소
	           location.href = "payInfoSave.do?email="+rsp.buyer_email+"&amount="+rsp.paid_amount+"&addr="+rsp.buyer_addr+"&item="+item+"&pCode="+pCode+"&gCode="+gCode; 
	           
	           var msg = '후원이 완료되었습니다.';
	           msg += '후원 프로젝트 : ' + rsp.name;
	           msg += '후원 금액 : ' + rsp.paid_amount;

	       } else {
	           var msg = '결제에 실패하였습니다.';
	           msg += '에러내용 : ' + rsp.error_msg;
	       }
	       alert(msg);
	   });
}

</script>
</html>