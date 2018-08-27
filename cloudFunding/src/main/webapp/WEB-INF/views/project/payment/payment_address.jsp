
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<link
	href="https://d1pqmsyqo4bi9.cloudfront.net/assets/app-f9bc96afb1b4362edcbbac34fa577164.css"
	media="screen" rel="stylesheet" type="text/css">
</head>



<body >

	<div data-react-class="PledgeForm"
		data-react-props="{&quot;creatorName&quot;:&quot;Parana&quot;,&quot;projectUuid&quot;:&quot;1d5bc695-a766-40e8-aca2-ceee4021b1b2&quot;,&quot;projectCategoryName&quot;:&quot;일러스트레이션&quot;,&quot;projectPermalink&quot;:&quot;mermaidtravelessay&quot;,&quot;projectTitle&quot;:&quot;인어도감 연재작 '인어기행문' 제 3권&quot;,&quot;projectEndDate&quot;:&quot;2018-08-29T23:59:59+09:00&quot;,&quot;rewards&quot;:[{&quot;id&quot;:111170729,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함&quot;,&quot;money&quot;:5000,&quot;limit&quot;:null,&quot;backersCount&quot;:2,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-12T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;5dbd5c29-8a23-4aa7-b2fd-deed578059f1&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;27006401-4a84-4ca0-9d2b-a427f265887c&quot;,&quot;title&quot;:&quot;인어기행3 엽서 세트&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170730,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함&quot;,&quot;money&quot;:15000,&quot;limit&quot;:null,&quot;backersCount&quot;:42,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-12T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;8dc32496-a1c9-44c1-8377-5cd391a13fa0&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;7f2d80c0-3d20-429f-8a9b-6cc626c29952&quot;,&quot;title&quot;:&quot;인어기행문 3&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;27006401-4a84-4ca0-9d2b-a427f265887c&quot;,&quot;title&quot;:&quot;인어기행3 엽서 세트&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170731,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함&quot;,&quot;money&quot;:35000,&quot;limit&quot;:null,&quot;backersCount&quot;:595,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-12T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;82982b7e-f53b-431c-8ad1-b266ed32a67d&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;1e6cef2d-ff3f-44aa-995d-d36f2fab94ef&quot;,&quot;title&quot;:&quot;인어기행문1-3 세트&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;78bd540c-42e5-40bd-9df4-11b3b24a8a91&quot;,&quot;title&quot;:&quot;인어기행1-3 엽서 세트&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170733,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;얼리버드, 배송비 포함&quot;,&quot;money&quot;:57000,&quot;limit&quot;:5,&quot;backersCount&quot;:5,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-12T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;063f5162-b1dc-4e51-9e47-9f7fecbf8349&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;9353b92d-9d1f-4dbc-a80d-0087678f3077&quot;,&quot;title&quot;:&quot;인어기행문 上&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;78bd540c-42e5-40bd-9df4-11b3b24a8a91&quot;,&quot;title&quot;:&quot;인어기행1-3 엽서 세트&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;e4968664-119f-45ed-9c02-1117a6db206f&quot;,&quot;title&quot;:&quot;인어기행3 미니 카드&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111170732,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함&quot;,&quot;money&quot;:60000,&quot;limit&quot;:10,&quot;backersCount&quot;:9,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-12T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;ac18ffd1-553e-43b7-ae7d-cf7daa83b032&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;9353b92d-9d1f-4dbc-a80d-0087678f3077&quot;,&quot;title&quot;:&quot;인어기행문 上&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;78bd540c-42e5-40bd-9df4-11b3b24a8a91&quot;,&quot;title&quot;:&quot;인어기행1-3 엽서 세트&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;e4968664-119f-45ed-9c02-1117a6db206f&quot;,&quot;title&quot;:&quot;인어기행3 미니 카드&quot;,&quot;quantity&quot;:1}]},{&quot;id&quot;:111174916,&quot;addressNeeded&quot;:true,&quot;description&quot;:&quot;배송비 포함, 추가 선착&quot;,&quot;money&quot;:60000,&quot;limit&quot;:35,&quot;backersCount&quot;:35,&quot;delivered&quot;:false,&quot;expectedDeliveryDate&quot;:&quot;2018-09-28T00:00:00+09:00&quot;,&quot;deliveredAt&quot;:null,&quot;isForAdultOnly&quot;:false,&quot;uuid&quot;:&quot;51dff74b-26ec-4db9-a939-c8f5cfa9131d&quot;,&quot;items&quot;:[{&quot;id&quot;:&quot;9353b92d-9d1f-4dbc-a80d-0087678f3077&quot;,&quot;title&quot;:&quot;인어기행문 上&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;78bd540c-42e5-40bd-9df4-11b3b24a8a91&quot;,&quot;title&quot;:&quot;인어기행1-3 엽서 세트&quot;,&quot;quantity&quot;:1},{&quot;id&quot;:&quot;e4968664-119f-45ed-9c02-1117a6db206f&quot;,&quot;title&quot;:&quot;인어기행3 미니 카드&quot;,&quot;quantity&quot;:1}]}],&quot;initialPledgeAmount&quot;:null,&quot;initialLastPaymentMethodNumbers&quot;:&quot;7450&quot;,&quot;initialBankName&quot;:&quot;신한은행&quot;,&quot;initialPaymentType&quot;:1,&quot;initialIsLoggedIn&quot;:true,&quot;initialIsAdult&quot;:false,&quot;initialPhoneNumber&quot;:&quot;01022564303&quot;,&quot;initialPreviousAddresses&quot;:[{&quot;id&quot;:488307,&quot;streetAddress&quot;:&quot;서울특별시 용산구 대사관로24가길 28 () 2층(꼭대기층)&quot;,&quot;areaCodeAddress&quot;:&quot;서울특별시 용산구 한남동 647-47 2층(꼭대기층)&quot;,&quot;zipcode&quot;:&quot;04402&quot;,&quot;oldZipcode&quot;:&quot;140887&quot;,&quot;recipientName&quot;:&quot;김가영&quot;}],&quot;initialSelectedRewardId&quot;:null}">
		<div class="pledge-container" data-reactid=".29cqz21lmv4"
			data-react-checksum="1130843259">
			<header class="b-header b-header_pledge"
				data-reactid=".29cqz21lmv4.0">
			<div class="b-filter b-filter_beta" data-reactid=".29cqz21lmv4.0.0"></div>
			<div class="b-header__content" data-reactid=".29cqz21lmv4.0.1">
				<div class="b-header__content-item"
					data-reactid=".29cqz21lmv4.0.1.0">

					<h1 class="b-header__headline" data-reactid=".29cqz21lmv4.0.1.0.0">
						<span data-reactid=".29cqz21lmv4.0.1.0.0.0"> ${projectG.title}</span>
						<span data-reactid=".29cqz21lmv4.0.1.0.0.1"> </span><span
							class="for-screenreader" data-reactid=".29cqz21lmv4.0.1.0.0.2">프로젝트
							밀어주기</span>
					</h1>
					
					<ul class="b-list b-list_pledge-history"
						data-reactid=".29cqz21lmv4.0.1.0.1">
						<li class="b-list__item" data-reactid=".29cqz21lmv4.0.1.0.1.0"><span
							class="b-list__dot" data-reactid=".29cqz21lmv4.0.1.0.1.0.0"></span><a
							class="b-list__link" data-reactid=".29cqz21lmv4.0.1.0.1.0.1"><small
								data-reactid=".29cqz21lmv4.0.1.0.1.0.1.0">선택한 선물</small><br
								data-reactid=".29cqz21lmv4.0.1.0.1.0.1.1"> <span
								data-reactid=".29cqz21lmv4.0.1.0.1.0.1.2"><fmt:formatNumber value="${projectG.giftArry[0].price}" pattern="#,###,###"/>원 선물 /
									<fmt:formatNumber value="${inputVal}" pattern="#,###,###"/>원 후원</span></a></li>
					</ul>
				</div>
			</div>
			</header>
			<section class="b-section b-section_pledge"
				data-reactid=".29cqz21lmv4.1">
			<div data-reactid=".29cqz21lmv4.1.0"></div>
			<div class="b-section__content" data-reactid=".29cqz21lmv4.1.1">
				<form class="b-form b-form_theme_modern b-form_animate_enterance"
					data-reactid=".29cqz21lmv4.1.1.0">
					<ul class="b-menu b-menu_animate_enterance b-menu_address"
						data-reactid=".29cqz21lmv4.1.1.0.0">
						<h3 class="b-menu__title" data-reactid=".29cqz21lmv4.1.1.0.0.0">배송
							받을 주소를 선택해주세요</h3>
						<div class="b-form b-form_theme_modern b-form_animate_enterance"
							data-reactid=".56fq3y1urk.1.1.0">
							<div class="b-form__row" data-reactid=".56fq3y1urk.1.1.0.0">
								<div class="b-form__input-group"
									data-reactid=".56fq3y1urk.1.1.0.0.0">
									<label class="b-form__label" for="selected_address"
										data-reactid=".56fq3y1urk.1.1.0.0.0.0">선택한 주소</label><input
										class="b-form__input" type="text" id="selected_address"
										value="" placeholder="예) 서울특별시 강남구 강남구 테헤란로14길 6"
										data-reactid=".56fq3y1urk.1.1.0.0.0.1">
								</div>
							</div>
							<div class="b-form__row" data-reactid=".56fq3y1urk.1.1.0.1">
								<div class="b-form__input-group"
									data-reactid=".56fq3y1urk.1.1.0.1.0">
									<label class="b-form__label" for="remaining_address"
										data-reactid=".56fq3y1urk.1.1.0.1.0.0">나머지 주소</label><input
										class="b-form__input" placeholder="예) 357-6번지 705호"
										type="text" id="remaining_address"
										data-reactid=".56fq3y1urk.1.1.0.1.0.1">
								</div>
							</div>
							<div class="b-form__row" data-reactid=".56fq3y1urk.1.1.0.2">
								<div class="b-form__input-group"
									data-reactid=".56fq3y1urk.1.1.0.2.0">
									<label class="b-form__label" for="recipient_name"
										data-reactid=".56fq3y1urk.1.1.0.2.0.0">받는 분 성함</label><input
										class="b-form__input" placeholder="예) 홍길동" type="text"
										id="recipient_name" data-reactid=".56fq3y1urk.1.1.0.2.0.1">
								</div>
							</div>
						</form>
						<a onclick="openAddressPopup()" class="b-menu__item"
							data-reactid=".29cqz21lmv4.1.1.0.0.2">다른 주소 입력하기</a>
					</ul>

					<div class="b-form__row" data-reactid=".29cqz21lmv4.1.1.0.2">
						<div class="b-form__input-group"
							data-reactid=".29cqz21lmv4.1.1.0.2.0">
							<input class="b-button b-button_fill b-button_primary"
								value="밀어주기" type="submit"
								data-reactid=".29cqz21lmv4.1.1.0.2.0.0" onclick = "paymentPage();">
						</div>
					</div>
				</div>
			</div>
			</section>
		</div>
	</div>

<script>
	function openAddressPopup() {
		new daum.Postcode( {
			oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = ''; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    fullAddr = data.roadAddress;

                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    fullAddr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
                if(data.userSelectedType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

						// 우편번호와 주소 정보를 해당 필드에 넣는다.
						//data.zonecode; //5자리 새우편번호 사용
						
						
						
						document.getElementById('selected_address').value = data.zonecode+", " + fullAddr ;

						// 커서를 상세주소 필드로 이동한다.
						document.getElementById('remaining_address').focus();
					}
				}).open();
	}
</script>
<script>
function paymentPage(){
	var name= document.getElementById('recipient_name').value;
	var firstAddresss= document.getElementById('selected_address').value;
	var detailAddress= document.getElementById('remaining_address').value;
	var fullAdd= name + "," +firstAddresss+ "," + detailAddress;
	
	var item = '${projectG.giftArry[0].item}';
	var title = '${projectG.title}';
	
	location.href="paymentPage.do?projectCode="+${projectG.projectCode}+"&address="+fullAdd+"&inputVal="+${inputVal}+"&projectTitle="+title+"&item="+item+"&price="
					+${projectG.giftArry[0].price}+"&gCode="+${gCode};
}

</script>
	<!-- <div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; height: 0px; width: 0px;">
			<div>
				<iframe name="fb_xdm_frame_https" frameborder="0"
					allowtransparency="true" allowfullscreen="true" scrolling="no"
					allow="encrypted-media" id="fb_xdm_frame_https" aria-hidden="true"
					title="Facebook Cross Domain Communication Frame" tabindex="-1"
					src="https://staticxx.facebook.com/connect/xd_arbiter/r/QX17B8fU-Vm.js?version=42#channel=f3283e0439f29d8&amp;origin=https%3A%2F%2Ftumblbug.com"
					style="border: none;"></iframe>
			</div>
		</div>
		<div
			style="position: absolute; top: -10000px; height: 0px; width: 0px;">
			<div></div>
		</div>
	</div>-->
</body>
</html>