<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<link
	href="https://d1pqmsyqo4bi9.cloudfront.net/assets/app-f9bc96afb1b4362edcbbac34fa577164.css"
	media="screen" rel="stylesheet" type="text/css">
<title>프로젝트제목 지불 :: 텀블벅</title>

<meta content="authenticity_token" name="csrf-param">
<meta content="rPn0+TI/gsqB/aTbukcnXQiAQzvOEvFeoQqkymGjnRE="
	name="csrf-token">

<link
	href="https://d1pqmsyqo4bi9.cloudfront.net/assets/favicon-b594df9b14d52e12c4e12c4714d0539c.png"
	rel="shortcut icon" type="image/png">
<link
	href="https://d1pqmsyqo4bi9.cloudfront.net/assets/ios_57-ae293c21544c4068bfc297ed55261d45.png"
	rel="apple-touch-icon" type="image/png">
<link
	href="https://d1pqmsyqo4bi9.cloudfront.net/assets/ios_72-c357a2c60562ceb45f3b1728a0d08fc0.png"
	rel="apple-touch-icon" type="image/png">
<link
	href="https://d1pqmsyqo4bi9.cloudfront.net/assets/ios_114-a8b60854060da6f9ffa2c404aeaf02b1.png"
	rel="apple-touch-icon" type="image/png">

<script type="text/javascript" async=""
	src="https://www.google-analytics.com/plugins/ua/ec.js"></script>
<script type="text/javascript" async=""
	src="https://www.google-analytics.com/analytics.js"></script>
<script id="facebook-jssdk" src="//connect.facebook.net/ko_KR/all.js"></script>
<script type="text/javascript" async=""
	src="https://cdn.astronomer.io/analytics.js/v1/jMrtLL6v6xXmMGP7h/analytics.min.js"></script>
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
<script
	src="https://d1pqmsyqo4bi9.cloudfront.net/assets/pledges-4682a55cb0b51a4fcf6db16943880b28.js"
	type="text/javascript"></script>
<meta property="og:site_name" content="tumblbug">
<meta property="og:title" content="웹툰을 위한 주거 공간 스케치업">
<meta property="og:url" content="http://www.tumblbug.com/livingspace">
<meta property="og:description"
	content="웹툰을 위한 아파트, 원룸, 오피스텔 실내 주거 공간 스케치업">
<meta property="og:type" content="tumblbug:project">
<meta property="og:image"
	content="https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/cb26f8057750cb4de7d51bc11c536a62c7be3f9e/afc6463330814a8b6971af0f1d8e32a9e6a684ac/d6287e45-cc10-43af-b415-a97375d267da.png?ixlib=rb-1.1.0&amp;w=620&amp;h=465&amp;auto=format%2Ccompress&amp;lossless=true&amp;fit=crop&amp;s=b4578b924629d25a58b18d3307bae39f">
<meta property="og:image:width" content="620">
<meta property="og:image:height" content="465">

<meta name="twitter:site" content="tumblbug">
<meta name="twitter:title" content="웹툰을 위한 주거 공간 스케치업">
<meta name="twitter:description"
	content="웹툰을 위한 아파트, 원룸, 오피스텔 실내 주거 공간 스케치업">
<meta name="twitter:image:src"
	content="https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/cb26f8057750cb4de7d51bc11c536a62c7be3f9e/afc6463330814a8b6971af0f1d8e32a9e6a684ac/d6287e45-cc10-43af-b415-a97375d267da.png?ixlib=rb-1.1.0&amp;w=620&amp;h=465&amp;auto=format%2Ccompress&amp;lossless=true&amp;fit=crop&amp;s=b4578b924629d25a58b18d3307bae39f">
<meta name="twitter:url" content="http://www.tumblbug.com/livingspace">
<meta name="twitter:card" content="summary_large_image">
<style type="text/css">
.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: "lucida grande", tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

.fb_link img {
	border: none
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_dialog {
	background: rgba(82, 82, 82, .7);
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reset .fb_dialog_legacy {
	overflow: visible
}

.fb_dialog_advanced {
	padding: 10px;
	border-radius: 8px
}

.fb_dialog_content {
	background: #fff;
	color: #333
}

.fb_dialog_close_icon {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 0 transparent;
	cursor: pointer;
	display: block;
	height: 15px;
	position: absolute;
	right: 18px;
	top: 17px;
	width: 15px
}

.fb_dialog_mobile .fb_dialog_close_icon {
	top: 5px;
	left: 5px;
	right: auto
}

.fb_dialog_padding {
	background-color: transparent;
	position: absolute;
	width: 1px;
	z-index: -1
}

.fb_dialog_close_icon:hover {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -15px transparent
}

.fb_dialog_close_icon:active {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -30px transparent
}

.fb_dialog_loader {
	background-color: #f6f7f9;
	border: 1px solid #606060;
	font-size: 24px;
	padding: 20px
}

.fb_dialog_top_left, .fb_dialog_top_right, .fb_dialog_bottom_left,
	.fb_dialog_bottom_right {
	height: 10px;
	width: 10px;
	overflow: hidden;
	position: absolute
}

.fb_dialog_top_left {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png)
		no-repeat 0 0;
	left: -10px;
	top: -10px
}

.fb_dialog_top_right {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png)
		no-repeat 0 -10px;
	right: -10px;
	top: -10px
}

.fb_dialog_bottom_left {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png)
		no-repeat 0 -20px;
	bottom: -10px;
	left: -10px
}

.fb_dialog_bottom_right {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png)
		no-repeat 0 -30px;
	right: -10px;
	bottom: -10px
}

.fb_dialog_vert_left, .fb_dialog_vert_right, .fb_dialog_horiz_top,
	.fb_dialog_horiz_bottom {
	position: absolute;
	background: #525252;
	filter: alpha(opacity = 70);
	opacity: .7
}

.fb_dialog_vert_left, .fb_dialog_vert_right {
	width: 10px;
	height: 100%
}

.fb_dialog_vert_left {
	margin-left: -10px
}

.fb_dialog_vert_right {
	right: 0;
	margin-right: -10px
}

.fb_dialog_horiz_top, .fb_dialog_horiz_bottom {
	width: 100%;
	height: 10px
}

.fb_dialog_horiz_top {
	margin-top: -10px
}

.fb_dialog_horiz_bottom {
	bottom: 0;
	margin-bottom: -10px
}

.fb_dialog_iframe {
	line-height: 0
}

.fb_dialog_content .dialog_title {
	background: #6d84b4;
	border: 1px solid #365899;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin: 0
}

.fb_dialog_content .dialog_title>span {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif)
		no-repeat 5px 50%;
	float: left;
	padding: 5px 0 7px 26px
}

body.fb_hidden {
	-webkit-transform: none;
	height: 100%;
	margin: 0;
	overflow: visible;
	position: absolute;
	top: -10000px;
	left: 0;
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif)
		white no-repeat 50% 50%;
	min-height: 100%;
	min-width: 100%;
	overflow: hidden;
	position: absolute;
	top: 0;
	z-index: 10001
}

.fb_dialog.fb_dialog_mobile.loading.centered {
	width: auto;
	height: auto;
	min-height: initial;
	min-width: initial;
	background: none
}

.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner {
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content {
	background: none
}

.loading.centered #fb_dialog_loader_close {
	color: #fff;
	display: block;
	padding-top: 20px;
	clear: both;
	font-size: 18px
}

#fb-root #fb_dialog_ipad_overlay {
	background: rgba(0, 0, 0, .45);
	position: absolute;
	bottom: 0;
	left: 0;
	right: 0;
	top: 0;
	width: 100%;
	min-height: 100%;
	z-index: 10000
}

#fb-root #fb_dialog_ipad_overlay.hidden {
	display: none
}

.fb_dialog.fb_dialog_mobile.loading iframe {
	visibility: hidden
}

.fb_dialog_mobile .fb_dialog_iframe {
	position: -webkit-sticky;
	top: 0
}

.fb_dialog_content .dialog_header {
	-webkit-box-shadow: white 0 1px 1px -1px inset;
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#738ABA),
		to(#2C4987));
	border-bottom: 1px solid;
	border-color: #1d4088;
	color: #fff;
	font: 14px Helvetica, sans-serif;
	font-weight: bold;
	text-overflow: ellipsis;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0;
	vertical-align: middle;
	white-space: nowrap
}

.fb_dialog_content .dialog_header table {
	-webkit-font-smoothing: subpixel-antialiased;
	height: 43px;
	width: 100%
}

.fb_dialog_content .dialog_header td.header_left {
	font-size: 12px;
	padding-left: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .dialog_header td.header_right {
	font-size: 12px;
	padding-right: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .touchable_button {
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#4966A6),
		color-stop(.5, #355492), to(#2A4887));
	border: 1px solid #29487d;
	-webkit-background-clip: padding-box;
	-webkit-border-radius: 3px;
	-webkit-box-shadow: rgba(0, 0, 0, .117188) 0 1px 1px inset,
		rgba(255, 255, 255, .167969) 0 1px 0;
	display: inline-block;
	margin-top: 3px;
	max-width: 85px;
	line-height: 18px;
	padding: 4px 12px;
	position: relative
}

.fb_dialog_content .dialog_header .touchable_button input {
	border: none;
	background: none;
	color: #fff;
	font: 12px Helvetica, sans-serif;
	font-weight: bold;
	margin: 2px -12px;
	padding: 2px 6px 3px 6px;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog_content .dialog_header .header_center {
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	line-height: 18px;
	text-align: center;
	vertical-align: middle
}

.fb_dialog_content .dialog_content {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat 50% 50%;
	border: 1px solid #555;
	border-bottom: 0;
	border-top: 0;
	height: 150px
}

.fb_dialog_content .dialog_footer {
	background: #f6f7f9;
	border: 1px solid #555;
	border-top-color: #ccc;
	height: 40px
}

#fb_dialog_loader_close {
	float: left
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_button {
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon {
	visibility: hidden
}

#fb_dialog_loader_spinner {
	animation: rotateSpinner 1.2s linear infinite;
	background-color: transparent;
	background-image:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);
	background-repeat: no-repeat;
	background-position: 50% 50%;
	height: 24px;
	width: 24px
}

@
keyframes rotateSpinner { 0%{
	transform: rotate(0deg)
}

100%{
transform




:rotate(360deg)




}
}
.fb_iframe_widget {
	display: inline-block;
	position: relative
}

.fb_iframe_widget span {
	display: inline-block;
	position: relative;
	text-align: justify
}

.fb_iframe_widget iframe {
	position: absolute
}

.fb_iframe_widget_fluid_desktop, .fb_iframe_widget_fluid_desktop span,
	.fb_iframe_widget_fluid_desktop iframe {
	max-width: 100%
}

.fb_iframe_widget_fluid_desktop iframe {
	min-width: 220px;
	position: relative
}

.fb_iframe_widget_lift {
	z-index: 1
}

.fb_hide_iframes iframe {
	position: relative;
	left: -10000px
}

.fb_iframe_widget_loader {
	position: relative;
	display: inline-block
}

.fb_iframe_widget_fluid {
	display: inline
}

.fb_iframe_widget_fluid span {
	width: 100%
}

.fb_iframe_widget_loader iframe {
	min-height: 32px;
	z-index: 2;
	zoom: 1
}

.fb_iframe_widget_loader .FB_Loader {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat;
	height: 32px;
	width: 32px;
	margin-left: -16px;
	position: absolute;
	left: 50%;
	z-index: 4
}

.fb_customer_chat_bounce_in_v1 {
	animation-duration: 250ms;
	animation-name: fb_bounce_in_v1
}

.fb_customer_chat_bounce_out_v1 {
	animation-duration: 250ms;
	animation-name: fb_bounce_out_v1
}

.fb_customer_chat_bounce_in_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_in_v2_mobile_chat_started {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_v2_mobile_chat_started;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_v2_mobile_chat_started {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_v2_mobile_chat_started;
	transition-timing-function: ease-in
}

.fb_customer_chat_bubble_pop_in {
	animation-duration: 250ms;
	animation-name: fb_customer_chat_bubble_bounce_in_animation
}

.fb_customer_chat_bubble_animated_no_badge {
	box-shadow: 0 3px 12px rgba(0, 0, 0, .15);
	transition: box-shadow 150ms linear
}

.fb_customer_chat_bubble_animated_no_badge:hover {
	box-shadow: 0 5px 24px rgba(0, 0, 0, .3)
}

.fb_customer_chat_bubble_animated_with_badge {
	box-shadow: -5px 4px 14px rgba(0, 0, 0, .15);
	transition: box-shadow 150ms linear
}

.fb_customer_chat_bubble_animated_with_badge:hover {
	box-shadow: -5px 8px 24px rgba(0, 0, 0, .2)
}

.fb_invisible_flow {
	display: inherit;
	height: 0;
	overflow-x: hidden;
	width: 0
}

.fb_mobile_overlay_active {
	background-color: #fff;
	height: 100%;
	overflow: hidden;
	position: fixed;
	visibility: hidden;
	width: 100%
}

@
keyframes fb_bounce_in_v1 { 0%{
	opacity: 0;
	transform: scale(.8, .8);
	transform-origin: bottom right
}

80%{
opacity




:




.8




;
transform




:scale




(1
.03
,
1
.03




)
}
100%{
opacity




:




1;
transform




:scale




(1
,
1)
}
}
@
keyframes fb_bounce_in_v2 { 0%{
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: bottom right
}

50%{
transform




:scale




(1
.03
,
1
.03




);
transform-origin




:bottom


 


right




}
100%{
opacity




:




1;
transform




:scale




(1
,
1);
transform-origin




:bottom


 


right




}
}
@
keyframes fb_bounce_in_v2_mobile_chat_started { 0%{
	opacity: 0;
	top: 20px
}

100%{
opacity




:




1;
top




:




0
}
}
@
keyframes fb_bounce_out_v1 {
	from {opacity: 1
}

to {
	opacity: 0
}

}
@
keyframes fb_bounce_out_v2 { 0%{
	opacity: 1;
	transform: scale(1, 1);
	transform-origin: bottom right
}

100%{
opacity




:




0;
transform




:scale




(0
,
0);
transform-origin




:bottom


 


right




}
}
@
keyframes fb_bounce_out_v2_mobile_chat_started { 0%{
	opacity: 1;
	top: 0
}

100%{
opacity




:




0;
top




:




20
px




}
}
@
keyframes fb_customer_chat_bubble_bounce_in_animation { 0%{
	bottom: 6pt;
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: center
}
70%{
bottom




:




18
pt


;
opacity




:




1;
transform




:scale




(1
.2
,
1
.2




)
}
100%{
transform




:scale




(1
,
1)
}
}
</style>
</head>
<body>
	<c:if test="${empty sessionScope.user }">
		<script>
		alert("로그인 후에 이용해주세요!!");
		history.back();
		</script>
	</c:if>
	
	<!-- 지불정보 입력 여부 검사  -->

	
	<c:if test="${!empty sessionScope.user}">
	<div class="pledge-container" data-reactid=".1g9fv33241s"
		data-react-checksum="1979810033">
		<header class="b-header b-header_pledge" data-reactid=".1g9fv33241s.0">
		<div class="b-filter b-filter_beta" data-reactid=".1g9fv33241s.0.0"></div>
		<div class="b-header__content" data-reactid=".1g9fv33241s.0.1">
			<div class="b-header__content-item" data-reactid=".1g9fv33241s.0.1.0">
				<h1 class="b-header__headline" data-reactid=".1g9fv33241s.0.1.0.0">
					<span data-reactid=".1g9fv33241s.0.1.0.0.0">웹툰을 위한 주거 공간
						스케치업</span><span data-reactid=".1g9fv33241s.0.1.0.0.1"> </span><span
						class="for-screenreader" data-reactid=".1g9fv33241s.0.1.0.0.2">프로젝트
						밀어주기</span>
				</h1>
				<ul class="b-list b-list_pledge-history"
					data-reactid=".1g9fv33241s.0.1.0.1">
					<li class="b-list__item" data-reactid=".1g9fv33241s.0.1.0.1.0"><span
						class="b-list__dot" data-reactid=".1g9fv33241s.0.1.0.1.0.0"></span><a
						class="b-list__link" data-reactid=".1g9fv33241s.0.1.0.1.0.1"><small
							data-reactid=".1g9fv33241s.0.1.0.1.0.1.0">선택한 선물</small><br
							data-reactid=".1g9fv33241s.0.1.0.1.0.1.1"> <span
							data-reactid=".1g9fv33241s.0.1.0.1.0.1.2">1,000원 선물 /
								1,000원 후원</span></a></li>
					<li class="b-list__item" data-reactid=".1g9fv33241s.0.1.0.1.1"><span
						class="b-list__dot" data-reactid=".1g9fv33241s.0.1.0.1.1.0"></span><a
						class="b-list__link" data-reactid=".1g9fv33241s.0.1.0.1.1.1"><small
							data-reactid=".1g9fv33241s.0.1.0.1.1.1.0">전화번호</small><br
							data-reactid=".1g9fv33241s.0.1.0.1.1.1.1"> <span
							data-reactid=".1g9fv33241s.0.1.0.1.1.1.2">010-2256-4303</span></a></li>
					<li class="b-list__item" data-reactid=".1g9fv33241s.0.1.0.1.2"><span
						class="b-list__dot" data-reactid=".1g9fv33241s.0.1.0.1.2.0"></span><a
						class="b-list__link" data-reactid=".1g9fv33241s.0.1.0.1.2.1"><small
							data-reactid=".1g9fv33241s.0.1.0.1.2.1.0">지불 정보</small><br
							data-reactid=".1g9fv33241s.0.1.0.1.2.1.1"> <span
							data-reactid=".1g9fv33241s.0.1.0.1.2.1.2">신한은행 7450</span></a></li>
				</ul>
			</div>
		</div>
		</header>
		<section class="b-section b-section_congrats"
			data-reactid=".1g9fv33241s.1">
		<div class="b-section__content" data-reactid=".1g9fv33241s.1.0">
			<div class="b-panel b-panel_clean b-panel_congrats"
				data-reactid=".1g9fv33241s.1.0.0">
				<div class="b-panel__head" data-reactid=".1g9fv33241s.1.0.0.0">축하합니다</div>
				<section class="b-panel__body" data-reactid=".1g9fv33241s.1.0.0.1">
				<div style="text-align: center;"
					data-reactid=".1g9fv33241s.1.0.0.1.0">
					<span data-reactid=".1g9fv33241s.1.0.0.1.0.0">319</span><span
						data-reactid=".1g9fv33241s.1.0.0.1.0.1">번째 공식 후원자가 되셨습니다</span>
				</div>
				</section>
				<section class="b-panel__body" data-reactid=".1g9fv33241s.1.0.0.2">
				<h1 class="for-screenreader" data-reactid=".1g9fv33241s.1.0.0.2.0">결제
					시기에 관한 안내</h1>
		</section>
				<section class="b-panel__body b-menu_pledge"
					data-reactid=".1g9fv33241s.1.0.0.3">
				<h1 class="for-screenreader" data-reactid=".1g9fv33241s.1.0.0.3.0">친구에게
					알리기</h1>
					<a class="b-menu__item b-menu__item_kakao">카카오톡에 알리기</a>
				<a class="b-menu__item b-menu__item_facebook">페이스북에 알리기</a> <a
					class="b-menu__item b-menu__item_twitter">트위터에 알리기</a> <a
					class="b-menu__item b-menu__item_pledges" href="">내 후원현황
					보기</a> <a class="b-menu__item b-menu__item_home"
					href="index.do">메인으로 가기</a></section>
			</div>
		</div>
		</section>
	</div>
	</c:if>
</body>
</html>