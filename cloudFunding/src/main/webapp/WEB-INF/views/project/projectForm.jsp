<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>프로젝트 만드기 :: 티키타카</title>
<!-- include libraries(jQuery, bootstrap) -->
<link href="https://vjs.zencdn.net/7.1.0/video-js.css" rel="stylesheet">
<script src="https://vjs.zencdn.net/7.1.0/video.js"></script>
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<link rel="dns-prefetch" href="https://tumblbug-assets.imgix.net">
<link rel="dns-prefetch" href="https://tumblbug-pci2.imgix.net">
<link rel="dns-prefetch" href="https://tumblbug-psi.imgix.net">
<link rel="dns-prefetch" href="https://tumblbug-upi.imgix.net">
<link rel="dns-prefetch" href="https://www.google-analytics.com">
<link rel="dns-prefetch" href="https://cdn.astronomer.io">
<link rel="dns-prefetch" href="https://api.astronomer.io">
<link rel="dns-prefetch" href="https://d2om2e6rfn032x.cloudfront.net">
<link rel="dns-prefetch" href="https://qysoaxc73e-dsn.algolia.net">
<link rel="dns-prefetch" href="https://stats.g.doubleclick.net">
<meta data-react-helmet="true" property="fb:app_id"
	content="200842993269405">
<meta data-react-helmet="true" property="og:site_name"
	content="tumblbug">
<meta data-react-helmet="true" property="og:type" content="website">
<meta data-react-helmet="true" property="og:image:width" content="620">
<meta data-react-helmet="true" property="og:image:height" content="465">
<meta data-react-helmet="true" name="twitter:site" content="tumblbug">
<meta data-react-helmet="true" name="twitter:creator" content="tumblbug">
<meta data-react-helmet="true" name="twitter:card"
	content="summary_large_image">
<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.css"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.f0ed3932e778a7f95ef1c52983d12741.css">

<link href=resources/images/header/tktkFavicon.png rel="icon" type="image/x-icon">

<link rel="apple-touch-icon" sizes="120x120"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">

<link rel="icon" type="image/png" sizes="48x48"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-48x48.png">
<link rel="icon" type="image/png" sizes="72x72"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-72x72.png">
<link rel="icon" type="image/png" sizes="96x96"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-96x96.png">
<link rel="icon" type="image/png" sizes="144x144"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-144x144.png">
<link rel="icon" type="image/png" sizes="192x192"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-192x192.png">

<meta name="apple-mobile-web-app-title" content="tumblbug">
<meta name="application-name" content="tumblbug">
<script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" async=""
	src="https://www.google-analytics.com/analytics.js"></script>
<!-- <script type="text/javascript" async=""
	src="https://cdn.astronomer.io/analytics.js/v1/jMrtLL6v6xXmMGP7h/analytics.min.js"></script> -->
<script type="application/javascript">
	
        window.MOBX_STATE = {"app":{"ssrLocation":"/"},"currentUser":{"isLoading":false,"isLoaded":true,"id":757220,"uuid":"4779dc72-e6ff-4b2e-a9c8-aef90143556b","fullname":"나신의","userPermalink":"doneyanibetaruza","avatarUrl":"https://tumblbug-upi.imgix.net/defaults/avatar_0.png?ixlib=rb-1.1.0&w=200&h=250&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=87ba671c98b3debfae8ac85d36d0e7b4","email":"tlsdml7410@gmail.com","isCreator":true,"isAdmin":false},"pledgeStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop","isLoading":false,"isLoaded":false,"pledges":[],"pledgesCount":{},"currentPage":1,"filterType":"all","isPledgeDataLoading":false,"isMetaDataLoaded":false,"isPledgeDetailsDataLoading":true},"surveyStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&filter=surveyResponseNeeded&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop"},"taxpayerInformationStore":{"isLoaded":false},"collectionStore":{"collections":{"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e":{"id":"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e","title":"에디터 추천 프로젝트","permalink":"editorspick","isPublic":true,"description":"텀블벅 분야별 에디터들이 매주 주목할 만한 프로젝트들을 추천해 드립니다.","authorId":136643,"coverImage":{"imageUrl":"https://tumblbug-cci.imgix.net/0c2e12a5-0778-4a9d-9879-bd5aad92bc2e/c6fa60a7-5a3e-4b01-9593-e05d020ef479.jpg?ixlib=rb-1.1.0&w=465&h=465&q=100&fit=crop&s=7cd29efe8a5263a0c042f1825befcbf9","color":"#adbfbd"},"projects":[{"title":"같은 날 같은 회사를 그만두었습니다, <퇴사동료>","summary":"1년차 디자이너, 3년차 마케터, 11년차 오퍼레이터 - 같이 퇴사한 세 사람의 에세이.","permalink":"1311","category":"nonfiction","fundingGoal":1500000,"fundingDeadline":"2018-08-19T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/bbf3a285168bb574d7551b8750187ef3195f0913/9871c2ee4418d52340ac2f3d926ba3db25997c09/299bd47a-6a12-4a45-8490-cbc10a9d2f27.jpeg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=ef22e6a929d634587b06dcce2a959558","id":"7a7d7dab-17db-4049-a439-f98ab730aee5","creatorName":"퇴사동료","fundingStatus":"ongoing_reached","fundedAmount":1599842},{"title":"불안한 당신에게 건네는 '관악구 동네책방'의 위로","summary":"불안하고 힘든가요? 관악구 동네책방 5곳이 여러분을 위해 인생책 추천해줄게요.","permalink":"gwanakbookshop","category":"nonfiction","fundingGoal":2500000,"fundingDeadline":"2018-08-31T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/0a67984fa5f64c8ba098fd5a26c48b67f8e47d48/89e6019163428e2db8448212b7bc794e601e85a8/c355355a53f17dc4b77b8c77faa3e171a37f9725/5e3281b4-7db1-48b5-8b79-aa67b16e4b4b.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=bc4a36f438277fd86853c182d93a317c","id":"5baf05ea-5017-4bbd-b111-3569ed63fc2c","creatorName":"관악구 책방연합","fundingStatus":"ongoing_not_reached","fundedAmount":663500},{"title":"이태원 우사단길 예술가들과 <망고서림>의 만남","summary":"이태원 우사단길에 위치한 동네서점 '망고서림'의 추천도서와 동네사람들이 만드는 리워드","permalink":"mangoseolim00","category":"publication","fundingGoal":3500000,"fundingDeadline":"2018-09-04T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/6c82493c34ecda05f42387f53f23cc80808cfe76/c514b7b14d04cfc9009a5f867767bc6db5e77e2a/f2e14505-a3e3-43d9-bdff-4cdec14fc05f.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=92c1381598f22afb29cab6196a99fbfd","id":"80c93fb0-30f0-48d7-90b6-d3472d8c0a04","creatorName":"망고서림","fundingStatus":"ongoing_not_reached","fundedAmount":561400},{"title":"책 읽는 조향사가 선물하는 일상의 여유","summary":"조향사인 책방 주인장이 직접만든 향과 블라인드 북을 한곳에 담았습니다.","permalink":"prescent14","category":"publication","fundingGoal":1000000,"fundingDeadline":"2018-08-23T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/7afec9efebf6554726d0d460b38d04be64c45073/c7e05cd912f8c66b33a6041ab11b246b2fed2672/ff300c55-71da-460e-aa25-274777e7103e.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=d459239d36e5a1683497ac063f963485","id":"e20a7258-f28b-4e4c-9b30-45f10f6593c4","creatorName":"프레센트.14","fundingStatus":"ongoing_not_reached","fundedAmount":246000},{"title":"[YOYO] 데코라 일러스트 북","summary":"약 3년간 그린 데코라 소녀들의 일러스트를 모아서 책을 만듭니다","permalink":"kimedeco","category":"illustration","fundingGoal":2500000,"fundingDeadline":"2018-09-02T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/207dea0b739941ffe7ed714a79b9bf1ca9ae5c0b/95757dd7ccde8cbcaea60e31492fb23a46ed411e/c1ea68fd-fc5b-4a5e-91e7-eda0792d1ffe.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=7d9a8ab9efc28018707090135f88b66a","id":"37b00bab-4b66-42af-8dc0-410ff9bf8ed5","creatorName":"yoyo","fundingStatus":"ongoing_reached","fundedAmount":4205300},{"title":"다시 만난 세계로 가는 <포탈>","summary":"언니미티드 기획 전시 <포탈> X 여예기네 <보스들의 네트워킹 파티>","permalink":"unnimited2","category":"art-exhibition","fundingGoal":2000000,"fundingDeadline":"2018-08-07T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/11faa5d77ebf6f727a870f5563dd4c9464314776/f1dd16bbcf7b61a577e408271502facc0fd82249/b4ddad32-526a-4e31-95fa-50dc7d263189.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=daa088f447b7fd69f588a566cd37b32a","id":"ba7eeca8-1776-4b29-b8a5-eeae5e13fa5c","creatorName":"언니미티드","fundingStatus":"ongoing_not_reached","fundedAmount":1708000},{"title":"필름카메라를 사랑하는 모든 분들을 위한 안내서","summary":"'일삼오-삼육' 의 '필름생활안내서'","permalink":"filmguidebook","category":"photography","fundingGoal":1000000,"fundingDeadline":"2018-08-28T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/ba66876acd8823742bb2b717b5d7a00a5bc39a79/684a03cfc00c0cd0fbff5734d225df5d06416343/c7edc7af-04b2-4aef-8713-0dabd80f9c48.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=1543866695500e983cf90f3b4091dcf5","id":"2622b2d1-83f8-4475-acac-8a91b9f0b6e7","creatorName":"일삼오-삼육","fundingStatus":"ongoing_reached","fundedAmount":11044000},{"title":"뱃지포스터[2018 평창 에디션]","summary":"2018 평창 동계올림픽의 폐현수막을 재활용한 뱃지포스터[2018 평창 에디션]","permalink":"badgeposter_pyeongchang","category":"product-design","fundingGoal":2200000,"fundingDeadline":"2018-08-19T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4c91156c8bb2e286b5bb757da8ee918a5be6de16/c6c169a36ce8be7588f5185ed251a86141d6cd24/664addaaf5145737a16886d99dfd237157c94823/d1258768-29ed-45e5-bd30-a775a40c9732.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=dc5e343334a378b763c6765702134244","id":"f73c6956-04e4-4087-bac7-187844b4bdad","creatorName":"PRAG(프래그)","fundingStatus":"ongoing_reached","fundedAmount":2402000},{"title":"공예를 통한 연대: 페미니스트 손뜨개질 공동 작품 참여하기","summary":"거대한 코바늘 타페스트리, 함께 만들어봐요!","permalink":"witchknitcrew","category":"crafts","fundingGoal":500000,"fundingDeadline":"2018-08-08T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/0c980930a1f9695a78dbb4f105612a185eb9b083/b80370d83084cf3684f0834a2917a9e6a97f0415/32d8d6fb-bf84-4578-9b59-050c6b3b92a2.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=31d59b05a36fd3074a716a652ee0a60b","id":"f855f8c8-af1b-403e-b45f-cc4dbe6e4595","creatorName":"위치니트크루","fundingStatus":"ongoing_not_reached","fundedAmount":497666},{"title":"내 안에 쌓인 독소를 날려버리자! 네이처샵 레몬머틀 플러스","summary":"올여름, 몸과 마음에 쌓여있는 독소를 날리자! 티톡스 프로젝트, 네이처샵 레몬머틀 플러스!","permalink":"natureshop_lemonmyrtle","category":"food","fundingGoal":1000000,"fundingDeadline":"2018-08-26T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/ab0bfc22a0d2404fb7ab763bd868aef06e53ae2e/54951c105c2f3b32062e28f27a505130bc4dcfef/fe4be58a-1951-4b79-ae3c-e70821f2d5ae.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=7d0c81c9bbb189f2047f84c7d383afe6","id":"c6325aef-bd86-42cf-b942-9f3d568ce57d","creatorName":"네이처샵","fundingStatus":"ongoing_reached","fundedAmount":1677500},{"title":"1950년대 항구의 라이프 스타일을 담은 캔버스화, 캐치볼","summary":"1950년대 미국 동부 항구의 라이프스타일을 담은 CATCH BALL 두번째 협업","permalink":"catchball2","category":"fashion","fundingGoal":10000000,"fundingDeadline":"2018-08-15T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/79cb1e9a63a04ee35ca3fdf6661c3a110e6399ee/97d10f990f4bb2429938854661b0d83a6c815f12/2f2feac3-b4ae-4002-8820-d67cda1f7cc6.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=6e794f5dbf46495ae855eae7f20aceed","id":"79dcf7ab-a8be-45c5-9a8c-94834aaa22c2","creatorName":"브러셔","fundingStatus":"ongoing_reached","fundedAmount":16245700},{"title":"지방청소부 귀리우유, 어떻게 선택 할까요? #산패방지가공","summary":"영양소 파괴, 산패, 변비 걱정 끝 : 렛츠귀리","permalink":"grainluvfam","category":"food","fundingGoal":5000000,"fundingDeadline":"2018-08-06T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/f85c7e07d406f25fd3ea73c668eaa69a8712eaa8/cdb39540a5432e2b181769978492a71a8da486d7/61c3a5febcf9341ea6ae52b4f4a5ed13693b52fb/59968a0e-cb47-4372-8f44-9c1e97b4a884.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=5766d19cf0d510890f80ccef0c29db96","id":"4e31b626-7189-4fd0-bb58-5d1ec441b400","creatorName":"애곡가","fundingStatus":"ongoing_not_reached","fundedAmount":3295877},{"title":"[앵콜]깊고 달콤한 꿀잠을 책임질게요. 딥-슬립 테라피","summary":"밤늦도록 잠들지 못하는 분이시라면, 아로마테라피 기반의 굿슬립 필로우 미스트를 만나보세요!","permalink":"deepsleep2","category":"product-design","fundingGoal":500000,"fundingDeadline":"2018-08-22T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/3929952430e14ce8bed92af8e76e37bd674122cc/7fb7adf422d70f8f769451acc8997a28789fc3f6/b5cc4357-c118-4c04-b087-482131a65230.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=ca1ae5cc5e73f5bac483280fda915c93","id":"0e9ce9ac-ea23-4152-b6e5-da2ffb9a763e","creatorName":"라이프스타일 브랜드 휘겔리다올리","fundingStatus":"ongoing_reached","fundedAmount":12844500},{"title":"농부를 살리고 환경을 살리는 머시주스의 100% 수박주스","summary":"맛과 영양엔 이상이 없는 못난이 과일을 클렌즈 주스로 변화시키는 '어글리뷰티' 프로젝트","permalink":"uglybeauty187","category":"food","fundingGoal":1000000,"fundingDeadline":"2018-08-17T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/5ebd18f21d3f0276ca253cfbfdfdfe2e08a061f4/bfba98425443439994976e894d314a50bb4c024f/2eb261a3-81de-4a49-950a-fa3e865c3b29.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=ce7f78ec540a4356e66d455edf5cfe3d","id":"e89dc68a-6ab8-4bca-bed5-c964000bd5ac","creatorName":"머시주스","fundingStatus":"ongoing_reached","fundedAmount":2197000},{"title":"짜먹는 아보카도는 처음이지? 보존료, 색소 무첨가!","summary":"무거운 쨈은 이제 그만! 짜먹는 아보카도로 건강하게 가벼워질까요?","permalink":"kinimeal","category":"baking","fundingGoal":500000,"fundingDeadline":"2018-08-31T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/abfbdd6a4ca243183576b5e229da312e250bd5d8/b8c2439cc044696c28130cce33c6dbf1469998b9/31382f3a-f3df-4c74-95be-f6b6288b3985.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=f5048b98b4bfbb93b5f2c85c85d8aa87","id":"f43b7ad2-de21-471a-bccd-7e967f1fbbbe","creatorName":"끼니밀","fundingStatus":"ongoing_reached","fundedAmount":814600},{"title":"조테타","summary":"조테타는 2~6인이 즐길 수 있는 보드게임입니다.","permalink":"zoteta","category":"board-game","fundingGoal":5000000,"fundingDeadline":"2018-09-30T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/7210710668ef6107aabdeff1cddc9f04bfb47332/0369e37c8f64ccdf6b271c4f1fb0432d14ac1e6e/6174207e-d1bc-4607-8b61-c9b0acb05710.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=b35c0101aeb7a42d71b0049dbeb7b1d9","id":"54f34186-8eb2-484c-8a3a-27693fb6bac0","creatorName":"앵무","fundingStatus":"ongoing_not_reached","fundedAmount":1907000},{"title":"산후우울증을 앓는 초보 엄마들을 위한 영화, <산후>","summary":"산후우울증을 앓는 초보엄마 수현의 다양한 감정을 보여주고 일상을 따라가는 이야기입니다.","permalink":"a_film_soo","category":"narrative-film","fundingGoal":1200000,"fundingDeadline":"2018-08-28T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/d248bfd62799eaf31e1a4623f714a5f9e578ff71/6e664cd39621088d3a64d8b78a48a5b942d22e67/759ed55f-8b59-43d7-ba7b-a06af78c359d.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=9593b2d187d84c44eb1e1e7312e47c4c","id":"de4aadec-52a7-468d-be68-39c309d88eea","creatorName":"영상제작소 홍수","fundingStatus":"ongoing_not_reached","fundedAmount":461000},{"title":"온 가족이 함께 즐기는 역사 보드게임 '세종'","summary":"세종과 수많은 역사영웅들, 그리고 조선의 중앙행정조직을 컨셉으로 만든 역사보드게임입니다.","permalink":"sejong","category":"board-game","fundingGoal":5000000,"fundingDeadline":"2018-08-15T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/5a140a2e64562e60e5edb02afc5f7175e74ce3d4/dd41977fb780634a498779ef339831396ac0ecd4/df30072e-0c73-4d23-9b43-a583d923719b.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=c865c4f9c947077a7ffe25a207c440c4","id":"770f2dd6-b959-47fe-9cb0-054314dbce3b","creatorName":"이동건","fundingStatus":"ongoing_reached","fundedAmount":5045000},{"title":"식물 킬러, 당신도 키울 수 있다! '식물 기초 클럽'","summary":"식물에 관련된 책 큐레이션과 식물 워크숍","permalink":"overgreenpark","category":"publication","fundingGoal":1000000,"fundingDeadline":"2018-08-22T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/53300c01a733a47ab2a29b582c18386c7160d053/a58cc239f30e388fadc537b5c7875984381b99ce/2ed31fbd-ccf8-46e3-80e2-12dde1e0afe9.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=efb63829c22bd587a6ac0675cc555e22","id":"e743f2dd-fcdc-4e98-8ac9-6e9ca1a84aa2","creatorName":"오버그린파크","fundingStatus":"ongoing_not_reached","fundedAmount":200000},{"title":"윤하윤의 첫 번째 싱글 앨범 \"Prunus\"","summary":"작곡가, 프로듀서가 아닌 아티스트 윤하윤의 첫 시작을 함께 도와주세요","permalink":"prunus","category":"music","fundingGoal":500000,"fundingDeadline":"2018-08-25T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/d3257920215d297de816e473e280cbe3f3e8ec3f/7ed264021a912dc0b191ebe0f56264f8be7f8316/434c0fd94744bcfea8fd9c48dec14f7d66acd0a8/a9ffd4f3-744f-42f9-99c3-f9fab25597ba.jpeg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=6ead6751fbd780ce2d25ce2b66072524","id":"5107edf5-b3e0-4802-9f55-bf932773f10b","creatorName":"윤하윤","fundingStatus":"ongoing_reached","fundedAmount":512000}],"coverImagePath":"","backgroundColorHexCode":"#adbfbd","ongoingProjectsCount":20}},"featuredCollections":[{"id":"73df1830-2410-41b2-8762-c500dc675323","title":"좋음직허여: 제주 청년들의 문화예술 프로젝트","permalink":"jfac2018","coverImagePath":"https://tumblbug-assets.imgix.net/banners/banner-jfac2018-3.png?w=2000&h=250","backgroundColorHexCode":"#19378a"},{"id":"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e","title":"에디터 추천 프로젝트","permalink":"editorspick","coverImagePath":"","backgroundColorHexCode":"#adbfbd"},{"id":"8512a359-66df-4e0f-92b8-690691ed9574","title":"동네책방에서 건져 올린 인생책","permalink":"bookstores2018","coverImagePath":"https://tumblbug-assets.imgix.net/banners/banner-bookstores2018.png?w=2000&h=250","backgroundColorHexCode":"#e59b42"},{"id":"d92cd673-a2f3-456d-b8ce-b98c6ac353e4","title":"#한여름의음료","permalink":"summerdrink","coverImagePath":"","backgroundColorHexCode":"#46ccc2"},{"id":"2386b858-d0bf-4d8a-a6ed-19d1f69b1860","title":"#피서는텀블벅에서","permalink":"tumblbugsummer","coverImagePath":"","backgroundColorHexCode":"#ff4b2f"},{"id":"61630265-ee15-4b1a-8b52-9fd553cd9e73","title":"#스타트업","permalink":"startup","coverImagePath":"","backgroundColorHexCode":"#ead303"},{"id":"73bec309-1dc4-42b5-8dd5-d4467c934043","title":"#문화생활","permalink":"cultural","coverImagePath":"","backgroundColorHexCode":"#ffa47a"},{"id":"8710d3b2-2d21-4fad-aef7-8c33268686aa","title":"#돌아온창작자","permalink":"comeback","coverImagePath":"","backgroundColorHexCode":"#73b6ff"},{"id":"68604208-5cab-42d6-b159-7e245e3062ca","title":"#광복절","permalink":"815","coverImagePath":"","backgroundColorHexCode":"#afb9c6"}]},"projectStore":{},"messageThreadStore":{"_unreadThreads":{"asCreator":[],"asUser":[]},"projectFilters":[],"_messageThreads":{},"isLoadingMessageThreads":false,"selectedThreadId":null,"selectedThread":null},"messageArchiveThreadStore":{"_messageArchiveThreads":{},"_paging":{"offset":0,"limit":10,"next":""}},"rewardStore":{},"itemStore":{},"heroStore":{"heroes":[{"title":"시 읽기 좋은 날은  　　 이렇게 문득 옵니다 ","description":"시인들이 추천하는 시집, <아침달> 시리즈 론칭","url":"https://tumblbug.com/achimdal","coverImageFilename":"achimdal.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/achimdal.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"짧아도 충분한  　　　　 포들한 휴식을 위하여 ","description":"허그와 같은 안락함을 전달하는 <포들 담요>","url":"https://tumblbug.com/podulblanket","coverImageFilename":"podulblanket.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/podulblanket.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"개성 있는 캐릭터의 일상 취향 저격 판타지 만화!","description":"<친구따라 우주해적>이 된 외계조류와 해적들 이야기","url":"https://tumblbug.com/space_pirate_5","coverImageFilename":"space_pirate_5.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/space_pirate_5.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"내 발걸음을   　　　　 보다 가볍고 멋스럽게 ","description":"300g의 무게, 가벼운 라이크 썸 모어 <폴리토 구두>","url":"https://tumblbug.com/lsm_88","coverImageFilename":"lsm_88.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/lsm_88.jpg?w=1800&h=600&fit=crop&q=60"}],"isLoaded":true,"randomHeroSeed":0},"postStore":{"_cachedProjectId":null,"_posts":{},"_postsPagination":null,"_comments":{},"_cachedPostId":null,"_commentPagination":null},"depositAccountStore":{}};

</script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script>
<!-- include summernote css/js -->
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.css"
	rel="stylesheet">
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.js"></script>
<script src="resources/js/summernote-ko-KR.js"></script>
<style type="text/css"
	data-styled-components="cXdlcp bYqief fzoeFq jPcWZN iVCTYT jdgWcI bteafZ kZLTLQ hcvfVq iGOIal kizyZz cfMrMC hHUgvf bpfGNO JUlEd buZCDD fQwQfp gqXDKx labhhf hEFTbE ikLgAw cyOybj iuosEt fNAOQh iToKBr jfnFWI bzlVdT gXZEJk kBDldE brhEhF iCczEI dUSIGe fhXjWk duKZDT iSHaZi jtYVGd ervGwJ hgvQtm buxDxm csIfer iEZvlH hEilqP hFAREh bGqbmB fOsIlY kCGzYC gEZuLR gUQbvW cWrfUF beYdFz ddAStM bpoHzD hEIXJa bxRvdW cEnTNJ nuOjL fmLEMz jftTar gEQpFE ykGDF hOKtVI bzwbvF bmtKYw qHzrD cSKjGh jYcZV"
	data-styled-components-is-local="true">
/* sc-component-id: SiteFooter__SROnlyLabel-s15w7vby-0 */
.jYcZV {
	position: absolute;
	margin: -1px;
	padding: 0;
	height: 1px;
	width: 1px;
	border: 0;
	clip: rect(0, 0, 0, 0);
	overflow: hidden;
}
/* sc-component-id: sc-keyframes-cXdlcp */
@
-webkit-keyframes cXdlcp { 0% {
	-webkit-transform: translateY(0%);
	-ms-transform: translateY(0%);
	transform: translateY(0%);
	opacity: 1;
}

50%
{
-webkit-transform








:




 




translateY








(100%);
-ms-transform








:




 




translateY








(100%);
transform








:




 




translateY








(100%);
opacity








:




 




.3








;
}
100%
{
-webkit-transform








:




 




translateY








(0%);
-ms-transform








:




 




translateY








(0%);
transform








:




 




translateY








(0%);
opacity








:




 




1;
}
}
@
keyframes cXdlcp { 0% {
	-webkit-transform: translateY(0%);
	-ms-transform: translateY(0%);
	transform: translateY(0%);
	opacity: 1;
}

50%
{
-webkit-transform








:




 




translateY








(100%);
-ms-transform








:




 




translateY








(100%);
transform








:




 




translateY








(100%);
opacity








:




 




.3








;
}
100%
{
-webkit-transform








:




 




translateY








(0%);
-ms-transform








:




 




translateY








(0%);
transform








:




 




translateY








(0%);
opacity








:




 




1;
}
}
/* sc-component-id: Button__Button-s1ng5xda-0 */
.buxDxm {
	cursor: pointer;
	display: inline-block;
	min-height: 1em;
	outline: none;
	border: none;
	vertical-align: baseline;
	box-shadow: 0px 0px 0px 1px transparent inset, 0px 0em 0px 0px
		rgba(0, 0, 0, 0.1) inset;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-transition: opacity 0.1s ease, background-color 0.1s ease, color
		0.1s ease, box-shadow 0.1s ease, background 0.1s ease;
	transition: opacity 0.1s ease, background-color 0.1s ease, color 0.1s
		ease, box-shadow 0.1s ease, background 0.1s ease;
	-webkit-tap-highlight-color: transparent;
	margin: 0 .25em 0 0;
	border-radius: 0.28571429rem;
	text-transform: none;
	text-shadow: none;
	font-weight: bold;
	line-height: 1em;
	font-style: normal;
	text-align: center;
	text-decoration: none;
}

.buxDxm>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.buxDxm {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.buxDxm:hover, .buxDxm:focus, .buxDxm:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.buxDxm {
	padding: 1em 1.5em;
	font-size: 1em;
	width:;
	opacity: .3;
	pointer-events: none;
	padding: 1em;
	background-color: transparent;
	color: black;
}

.buxDxm>i {
	margin: 0;
}

.buxDxm:hover, .buxDxm:focus, .buxDxm:active {
	background-color: transparent;
	color: black;
}

.buxDxm {;
	
}

.csIfer {
	cursor: pointer;
	display: inline-block;
	min-height: 1em;
	outline: none;
	border: none;
	vertical-align: baseline;
	box-shadow: 0px 0px 0px 1px transparent inset, 0px 0em 0px 0px
		rgba(0, 0, 0, 0.1) inset;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-transition: opacity 0.1s ease, background-color 0.1s ease, color
		0.1s ease, box-shadow 0.1s ease, background 0.1s ease;
	transition: opacity 0.1s ease, background-color 0.1s ease, color 0.1s
		ease, box-shadow 0.1s ease, background 0.1s ease;
	-webkit-tap-highlight-color: transparent;
	margin: 0 .25em 0 0;
	border-radius: 0.28571429rem;
	text-transform: none;
	text-shadow: none;
	font-weight: bold;
	line-height: 1em;
	font-style: normal;
	text-align: center;
	text-decoration: none;
}

.csIfer>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.csIfer {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.csIfer:hover, .csIfer:focus, .csIfer:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.csIfer {
	padding: 1em 1.5em;
	font-size: 1em;
	width:;
	opacity: 1;
	pointer-events:;
	padding: 1em;
	background-color: transparent;
	color: black;
}

.csIfer>i {
	margin: 0;
}

.csIfer:hover, .csIfer:focus, .csIfer:active {
	background-color: transparent;
	color: black;
}

.csIfer {;
	
}
/* sc-component-id: Header__Header-s10wde3a-0 */
.iVCTYT {
	width: 100vw;
	height: 58px;
	background-color: #ffffff;
	box-shadow: 0px 1px 2px 0px rgba(10, 10, 10, 0.1);
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	z-index: 999;;;;
}

@media ( min-width : 1080px) {
	.iVCTYT {
		height: 65px;
	}
}
/* sc-component-id: Divider__Divider-s16ihjfx-0 */
.hEIXJa {
	border-top: 1px solid transparent;
	margin: 1.5rem 0;
	height: 0;
}
/* sc-component-id: Container__Container-s1sxg7g4-0 */
.jdgWcI {
	width: 100vw;
	margin: 0 auto;
	position: relative;
	padding: 0;
}

@media ( min-width : 1080px) {
	.jdgWcI {
		width: 1080px;
		margin: 0 auto;
	}
}
/* sc-component-id: ProfileImg__ProfileImg-s1o99mme-0 */
.labhhf {
	display: inline-block;
	background-image:
		url(https://tumblbug-upi.imgix.net/defaults/avatar_0.png?ixlib=rb-1.1.0&w=200&h=250&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=87ba671c98b3debfae8ac85d36d0e7b4);
	width: 28px;
	height: 28px;
	background-size: cover;
	background-position: 50% 38%;
	border-radius: 50%;
	border: 1px solid #ddd;
	margin-right: 0;
}

@media ( min-width : 1080px) {
	.labhhf {
		width: 38px;
		height: 38px;
	}
}
/* sc-component-id: TumblbugLogo__TumblbugLogo-s9od1ls-0 */
.JUlEd {
	fill: #000000;
	width: 70px;
	height: 18.41px;
}

@media ( min-width : 1080px) {
	.JUlEd {
		width: 85px;
		height: 22.36px;
	}
}
/* sc-component-id: SiteHeader__SiteHeaderWrapper-s1s56ls8-0 */
.jPcWZN {
	position: relative;
}
/* sc-component-id: SiteHeader__SiteHeaderMenu-s1s56ls8-1 */
.bteafZ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: space-between;
	-webkit-justify-content: space-between;
	-ms-flex-pack: space-between;
	justify-content: space-between;
	position: relative;
}
/* sc-component-id: SiteHeader__LeftMenu-s1s56ls8-2 */
.kZLTLQ {
	-webkit-flex: 1 0 25%;
	-ms-flex: 1 0 25%;
	flex: 1 0 25%;
	text-align: center;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
}
/* sc-component-id: SiteHeader__CenterMenu-s1s56ls8-3 */
.hHUgvf {
	width: 10rem;
	position: absolute;
	left: 0;
	right: 0;
	top: 0;
	bottom: 0;
	margin: 0 auto;
	padding: 0 1rem;
	cursor: pointer;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

.hHUgvf:hover>div {
	fill: #757575;
}
/* sc-component-id: SiteHeader__RightMenu-s1s56ls8-4 */
.buZCDD {
	-webkit-flex: 1 0 25%;
	-ms-flex: 1 0 25%;
	flex: 1 0 25%;
	text-align: right;
}
/* sc-component-id: SiteHeader__ButtonLink-s1s56ls8-5 */
.bpfGNO {
	color: inherit;
}

.bpfGNO:hover {
	color: inherit;
}
/* sc-component-id: SiteHeader__LinkItem-s1s56ls8-6 */
.cfMrMC {
	diplay: block;
	border: none;
	background: transparent;
	outline: none;
	color: black;
	font-weight: bold;
	font-size: 1rem;
	cursor: pointer;
	line-height: 58px;
	padding: 0 1rem;
}

.cfMrMC>i {
	font-size: 1.25em;
}

@media ( min-width : 1080px) {
	.cfMrMC {
		line-height: 65px;
	}
	.cfMrMC>i {
		font-size: 1em;
		margin-right: 0.5em;
	}
}

.cfMrMC:hover {
	color: #757575;
}
/* sc-component-id: SiteHeader__LinkButton-s1s56ls8-7 */
.hcvfVq {
	border: none;
	background: transparent;
	outline: none;
	color: black;
	font-weight: bold;
	font-size: 1rem;
	cursor: pointer;
	line-height: 58px;
	padding: 0 1rem;
}

.hcvfVq>i {
	font-size: 1.25em;
}

@media ( min-width : 1080px) {
	.hcvfVq {
		line-height: 65px;
	}
	.hcvfVq>i {
		font-size: 1em;
		margin-right: 0.5em;
	}
}

.hcvfVq:hover {
	color: #757575;
}
/* sc-component-id: sc-htoDjs */
.fQwQfp {
	diplay: block;
	border: none;
	background: transparent;
	outline: none;
	color: black;
	font-weight: bold;
	font-size: 1rem;
	cursor: pointer;
	line-height: 58px;
	padding: 0 1rem;
}

.fQwQfp>i {
	font-size: 1.25em;
}

@media ( min-width : 1080px) {
	.fQwQfp {
		line-height: 65px;
	}
	.fQwQfp>i {
		font-size: 1em;
		margin-right: 0.5em;
	}
}

.fQwQfp:hover {
	color: #757575;
}

.fQwQfp {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-flexbox;
	display: inline-flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}
/* sc-component-id: SiteHeader__ItemLabel-s1s56ls8-8 */
@media ( max-width : 1079px) {
	.iGOIal {
		display: none;
	}
}
/* sc-component-id: SiteHeader__ForMobile-s1s56ls8-9 */
.kizyZz {
	display: none;
}

@media ( min-width : 1080px) {
	.kizyZz {
		display: inline;
	}
}
/* sc-component-id: SiteHeader__ProfileImageWrapper-s1s56ls8-10 */
.gqXDKx {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	position: relative;
	margin-left: 0.75rem;
}
/* sc-component-id: sc-keyframes-bYqief */
@
-webkit-keyframes bYqief { 0%, 100% {
	opacity: 1;
}

50%
{
opacity








:




 




0;
}
}
@
keyframes bYqief { 0%, 100% {
	opacity: 1;
}

50%
{
opacity








:




 




0;
}
}
/* sc-component-id: HeroWidget__CurrentHeroContainer-s19x6dg8-0 */
.ikLgAw {
	position: relative;
}
/* sc-component-id: HeroWidget__PreviewButtonContainer-s19x6dg8-1 */
.iCczEI {
	position: absolute;
	left: 1rem;
	bottom: 1.5rem;
}

@media ( min-width : 1080px) {
	.iCczEI {
		right: 1rem;
		bottom: 1.5rem;
	}
}
/* sc-component-id: HeroWidget__HeroItem-s19x6dg8-2 */
.cyOybj {
	position: relative;
	width: 100%;
	height: auto;
	margin-bottom: 1rem;
}

.cyOybj a {
	color: #fff;
	cursor: pointer;
}

.cyOybj a:hover {
	color: #fff;
}
/* sc-component-id: HeroWidget__HeroImg-s19x6dg8-3 */
.iuosEt {
	background-image:
		url(https://tumblbug-assets.imgix.net/heroes/achimdal.jpg?w=1800&h=600&fit=crop&q=60);
	background-size: cover;
	background-position: center center;
	width: 100%;
	height: 280px;
	-webkit-transition: all 0.5s ease;
	transition: all 0.5s ease;
	position: relative;
}

.iuosEt:before {
	content: '';
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background-color: rgba(0, 0, 0, 0.05);
}

@media ( min-width : 1080px) {
	.iuosEt {
		width: 100%;
		height: 400px;
	}
	.iuosEt:before {
		background-color: rgba(0, 0, 0, 0.05);
	}
}

@media ( min-width : 1400px) {
	.iuosEt {
		height: 450px;
	}
}

.gXZEJk {
	background-image:
		url(https://tumblbug-assets.imgix.net/heroes/podulblanket.jpg?w=1800&h=600&fit=crop&q=60);
	background-size: cover;
	background-position: center center;
	width: 100%;
	height: 280px;
	-webkit-transition: all 0.5s ease;
	transition: all 0.5s ease;
	position: relative;
}

.gXZEJk:before {
	content: '';
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background-color: rgba(0, 0, 0, 0.05);
}

@media ( min-width : 1080px) {
	.gXZEJk {
		width: 100%;
		height: 400px;
	}
	.gXZEJk:before {
		background-color: rgba(0, 0, 0, 0.05);
	}
}

@media ( min-width : 1400px) {
	.gXZEJk {
		height: 450px;
	}
}

.kBDldE {
	background-image:
		url(https://tumblbug-assets.imgix.net/heroes/space_pirate_5.jpg?w=1800&h=600&fit=crop&q=60);
	background-size: cover;
	background-position: center center;
	width: 100%;
	height: 280px;
	-webkit-transition: all 0.5s ease;
	transition: all 0.5s ease;
	position: relative;
}

.kBDldE:before {
	content: '';
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background-color: rgba(0, 0, 0, 0.05);
}

@media ( min-width : 1080px) {
	.kBDldE {
		width: 100%;
		height: 400px;
	}
	.kBDldE:before {
		background-color: rgba(0, 0, 0, 0.05);
	}
}

@media ( min-width : 1400px) {
	.kBDldE {
		height: 450px;
	}
}

.brhEhF {
	background-image:
		url(https://tumblbug-assets.imgix.net/heroes/lsm_88.jpg?w=1800&h=600&fit=crop&q=60);
	background-size: cover;
	background-position: center center;
	width: 100%;
	height: 280px;
	-webkit-transition: all 0.5s ease;
	transition: all 0.5s ease;
	position: relative;
}

.brhEhF:before {
	content: '';
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background-color: rgba(0, 0, 0, 0.05);
}

@media ( min-width : 1080px) {
	.brhEhF {
		width: 100%;
		height: 400px;
	}
	.brhEhF:before {
		background-color: rgba(0, 0, 0, 0.05);
	}
}

@media ( min-width : 1400px) {
	.brhEhF {
		height: 450px;
	}
}
/* sc-component-id: HeroWidget__HeroContainer-s19x6dg8-4 */
.fNAOQh {
	position: relative;
	max-width: 1080px;
	margin: 0 auto;
	height: 100%;
}
/* sc-component-id: HeroWidget__HeroTextWrapper-s19x6dg8-5 */
.iToKBr {
	position: absolute;
	bottom: 0;
	left: 0;
	font-weight: bolder;
	margin-bottom: 4rem;
	padding: 2rem 1rem;
	text-shadow: 0 2px 50px 5px rgba(0, 0, 0, 0.2);
}

@media ( min-width : 1080px) {
	.iToKBr {
		margin-bottom: 0.75rem;
	}
}
/* sc-component-id: HeroWidget__HeroTitle-s19x6dg8-6 */
.jfnFWI {
	display: block;
	font-size: 2.4rem;
	line-height: 1.3;
	word-spacing: -1px;
	word-break: keep-all;
	margin: 0 0 0.25em;
	width: 10em;
	padding-bottom: 0.5rem;
}

@media ( max-width : 320px) {
	.jfnFWI {
		font-size: 2rem;
	}
}

@media ( min-width : 1080px) {
	.jfnFWI {
		font-size: 3.3rem;
		margin: 0 0 0.3em;
	}
}
/* sc-component-id: HeroWidget__HeroDescription-s19x6dg8-7 */
.bzlVdT {
	font-size: 1.1rem;
	line-height: 1;
}

@media ( min-width : 1080px) {
	.bzlVdT {
		font-size: 1.5rem;
	}
}
/* sc-component-id: HeroWidget__HeroPreviews-s19x6dg8-8 */
.dUSIGe {
	float: left;
}

@media ( min-width : 1080px) {
	.dUSIGe {
		float: right;
	}
}
/* sc-component-id: HeroWidget__HeroPreviewButton-s19x6dg8-9 */
.fhXjWk {
	cursor: pointer;
	display: inline-block;
	position: relative;
	overflow: hidden;
	margin: 0 5px 0 0;
	width: 40px;
	height: 40px;
	border-radius: 100%;
	-webkit-transition: all 0.2s;
	transition: all 0.2s;
	-webkit-mask-image: -webkit-radial-gradient(white, black);
}

@media ( min-width : 1080px) {
	.fhXjWk {
		margin: 0 0 0 10px;
		width: 50px;
		height: 50px;
	}
	.fhXjWk:hover {
		-webkit-transform: scale(1.1);
		-ms-transform: scale(1.1);
		transform: scale(1.1);
	}
}
/* sc-component-id: HeroWidget__HeroPreviewImage-s19x6dg8-10 */
.duKZDT {
	position: absolute;
	top: 0;
	left: -140%;
	right: -50%;
	bottom: 0;
	width: auto;
	height: 100%;
	margin: auto;
}
/* sc-component-id: Carousel__Link-fwcx6b-0 */
.ervGwJ {
	color: inherit;
}

.ervGwJ i {
	opacity: .1;
	padding-left: .2rem;
}

.ervGwJ:hover {
	color: inherit;
}

.ervGwJ:hover i {
	opacity: 1;
	padding-left: 1rem;
	-webkit-transition: all .2s;
	transition: all .2s;
}
/* sc-component-id: Carousel__CarouselHeader-fwcx6b-1 */
.iSHaZi {
	margin: 0 -1.5rem 0 0;
	padding: 0 1rem;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: space-between;
	-webkit-justify-content: space-between;
	-ms-flex-pack: space-between;
	justify-content: space-between;
}
/* sc-component-id: Carousel__CarouselTitle-fwcx6b-2 */
.jtYVGd {
	color: black;
	font-weight: bold;
	font-size: 1rem;
	cursor: pointer;
}

.jtYVGd:hover {
	color: black;
}
/* sc-component-id: Carousel__CarouselButtons-fwcx6b-3 */
.hgvQtm {
	float: right;
	text-align: right;
}
/* sc-component-id: Carousel__CarouselContents-fwcx6b-4 */
.iEZvlH {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	margin: 0 -1rem;
	padding: 0 1rem;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
}

@media ( min-width : 1080px) {
	.iEZvlH {
		-webkit-flex-direction: row;
		-ms-flex-direction: row;
		flex-direction: row;
	}
}
/* sc-component-id: Carousel__Column-fwcx6b-5 */
.hEilqP {
	width: 100%;
	margin: 1rem;
}

@media ( min-width : 1080px) {
	.hEilqP {
		-webkit-flex: 1 0 20%;
		-ms-flex: 1 0 20%;
		flex: 1 0 20%;
	}
}
/* sc-component-id: ProjectItem__ProjectItemCard-a1ypmo-0 */
.hFAREh {
	cursor: pointer;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	position: relative;
	width: 100%;
	background-color: #ffffff;
	min-height: 105px;
	height: auto;
	padding-bottom: 0.75rem;
	border-bottom: 1px solid rgba(0, 0, 0, 0.05);
}

@media ( max-width : 320px) {
	.hFAREh {
		min-height: 90px;
		height: auto;
	}
}

@media ( min-width : 1080px) {
	.hFAREh {
		-webkit-flex-direction: column;
		-ms-flex-direction: column;
		flex-direction: column;
		height: 100%;
		padding-bottom: 0;
		border: 1px solid rgba(0, 0, 0, 0.05);
		border-radius: 2px !important;
		box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
		-webkit-transition: box-shadow 0.2s ease;
		transition: box-shadow 0.2s ease;
	}
	.hFAREh:hover {
		box-shadow: 0 4px 50px -3px rgba(0, 0, 0, 0.1);
	}
}
/* sc-component-id: ProjectItem__ProjectTextWrapper-a1ypmo-1 */
.fOsIlY {
	-webkit-order: 2;
	-ms-flex-order: 2;
	order: 2;
	color: black;
	font-size: 0.9rem;
	line-height: 1.6;
	max-width: 60%;
	padding-bottom: 0;
}

@media ( min-width : 1080px) {
	.fOsIlY {
		max-width: 100%;
		padding: 1rem 1.2rem 1rem 1.2rem;
	}
}
/* sc-component-id: ProjectItem__ProjectTitle-a1ypmo-2 */
.gEZuLR {
	color: #3c3737;
	font-size: 1.1rem;
	font-weight: bold;
	margin-bottom: 0;
	line-height: 1.5;
	word-break: keep-all;
	word-wrap: break-word;
}

@media ( max-width : 320px) {
	.gEZuLR {
		font-size: 1rem;
		line-height: 1.4;
		word-break: break-all;
		margin-bottom: 0.3rem;
	}
}

@media ( min-width : 1080px) {
	.gEZuLR {
		font-size: 1rem;
		word-spacing: -1px;
	}
}

@media ( max-width : 1079px) {
	.gEZuLR {
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
	}
}
/* sc-component-id: ProjectItem__CreatorName-a1ypmo-3 */
.gUQbvW {
	font-size: 0.8rem;
	margin-bottom: 0;
	color: #3c3737;
}
/* sc-component-id: ProjectItem__FundingRate-a1ypmo-4 */
.bpoHzD {
	margin-left: 0.2rem;
	font-size: 0.6rem;
	font-weight: 700;
	color: #3c3737;
}
/* sc-component-id: ProjectItem__PercentageLine-a1ypmo-5 */
.cWrfUF {
	max-width: 100%;
	height: 2px;
	font-size: 0;
}

@media ( max-width : 1080px) {
	.cWrfUF {
		padding: 0 1rem 0 0.6rem;
	}
}
/* sc-component-id: ProjectItem__ProjectCoverimage-a1ypmo-6 */
.bGqbmB {
	min-width: 120px;
	width: 120px;
	height: 90px;
	margin-right: 1rem;
	background-color: #efefef;
	-webkit-transition: background-color 0.2s ease;
	transition: background-color 0.2s ease;
}

@media ( max-width : 320px) {
	.bGqbmB {
		margin-right: 0;
		min-width: 95px;
		width: 95px;
		height: 65px;
	}
}

@media ( min-width : 1080px) {
	.bGqbmB {
		width: 240px;
		height: 180px;
		border-radius: 2px 2px 0 0;
		margin-right: 0;
	}
}

@media ( max-width : 1080px) {
	.bGqbmB {
		margin-right: 0;
		position: relative;
		top: 0;
		bottom: 0;
		margin: auto 0;
		left: 0;
	}
}
/* sc-component-id: ProjectItem__FundingInfo-a1ypmo-7 */
.beYdFz {
	margin-top: 0.4rem;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: space-between;
	-webkit-justify-content: space-between;
	-ms-flex-pack: space-between;
	justify-content: space-between;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

@media ( max-width : 1080px) {
	.beYdFz {
		padding: 0 1rem 0 0.6rem;
	}
}
/* sc-component-id: ProjectItem__FundingMoney-a1ypmo-8 */
.ddAStM {
	font-size: 0.8rem;
	font-weight: 700;
	color: #3c3737;
}
/* sc-component-id: ProjectItem__FundingTitle-a1ypmo-9 */
.kCGzYC {
	height: 60px;
}

@media ( max-width : 1080px) {
	.kCGzYC {
		padding: 0 1rem 0 0.6rem;
	}
}

@media ( max-width : 320px) {
	.kCGzYC {
		height: 40px;
	}
}
/* sc-component-id: ProjectStartBanner__ProjectStartBannerWrapper-nl10hp-0 */
.hOKtVI {
	margin: 2rem 0 0 0;
}

@media ( min-width : 1080px) {
	.hOKtVI {
		margin: 4rem 0 0 0;
	}
}
/* sc-component-id: ProjectStartBanner__ProjectStartBanner-nl10hp-1 */
.bzwbvF {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	width: 100%;
	height: 100px;
	color: #fff;
	font-size: 0.9rem;
	cursor: pointer;
	background: #9945d1;
	background: -moz-linear-gradient(-45deg, #9945d1 0%, #694ed8 60%, #369ac9 100%);
	background: -webkit-linear-gradient(-45deg, #9945d1 0%, #694ed8 60%, #369ac9 100%);
	background: linear-gradient(135deg, #9945d1 0%, #694ed8 60%, #369ac9 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#9945d1',
		endColorstr='#369ac9', GradientType=1);
}

@media ( min-width : 1080px) {
	.bzwbvF {
		height: 100px;
		font-size: 1rem;
	}
}
/* sc-component-id: ProjectStartBanner__BannerBackground-nl10hp-2 */
.bmtKYw {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 100%;
	background-image:
		url('https://tumblbug-assets.imgix.net/assets/ProjectStart/projectstart-banner-background.png');
	background-size: cover;
	background-position: center center;
	opacity: 0.5;
}
/* sc-component-id: ProjectStartBanner__Title-nl10hp-3 */
.qHzrD {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	font-size: 1.5rem;
	margin-top: 0;
	margin-bottom: 0.75rem;
	line-height: 1.2;
}

@media ( min-width : 1080px) {
	.qHzrD {
		font-size: 1.75rem;
	}
}
/* sc-component-id: ProjectStartBanner__Description-nl10hp-4 */
.cSKjGh {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	font-weight: bold;
	line-height: 1.5;
}
/* sc-component-id: CollectionBanners__CollectionBannersWrapper-m0b5b9-0 */
.cEnTNJ {
	max-width: 1080px;
	margin: 0 auto;
	margin-top: 0.5rem;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
}

@media ( min-width : 1080px) {
	.cEnTNJ {
		padding: 0 0.5rem;
	}
}
/* sc-component-id: CollectionBanners__CollectionBannerColumn-m0b5b9-1 */
.nuOjL {
	-webkit-flex-basis: 50%;
	-ms-flex-basis: 50%;
	flex-basis: 50%;
	-webkit-flex-grow: 1;
	-ms-flex-grow: 1;
	flex-grow: 1;
	-webkit-flex-shrink: 0;
	-ms-flex-shrink: 0;
	flex-shrink: 0;
	min-width: 320px;
}

@media ( min-width : 900px) {
	.nuOjL {
		min-width: 420px;
	}
}
/* sc-component-id: CollectionBanners__CollectionBanner-m0b5b9-2 */
.jftTar {
	height: 90px;
	cursor: pointer;
	background-color: #19378a;
	background-image:
		url(https://tumblbug-assets.imgix.net/banners/banner-jfac2018-3.png?w=2000&h=250);
	background-size: cover;
	background-repeat: no-repeat;
	background-position: 50% 50%;
}

@media ( max-width : 480px) {
	.jftTar {
		height: 95px;
	}
}

@media ( min-width : 900px) {
	.jftTar {
		height: 100px;
	}
}

@media ( min-width : 1080px) {
	.jftTar {
		margin: 0 0.5em 1rem 0.5em;
		border-radius: 3px;
	}
}

.ykGDF {
	height: 90px;
	cursor: pointer;
	background-color: #e59b42;
	background-image:
		url(https://tumblbug-assets.imgix.net/banners/banner-bookstores2018.png?w=2000&h=250);
	background-size: cover;
	background-repeat: no-repeat;
	background-position: 50% 50%;
}

@media ( max-width : 480px) {
	.ykGDF {
		height: 95px;
	}
}

@media ( min-width : 900px) {
	.ykGDF {
		height: 100px;
	}
}

@media ( min-width : 1080px) {
	.ykGDF {
		margin: 0 0.5em 1rem 0.5em;
		border-radius: 3px;
	}
}
/* sc-component-id: CollectionBanners__CollectionBannerTitle-m0b5b9-3 */
.bxRvdW {
	margin: 2rem -1.5rem 1rem 0;
	padding: 0 1rem;
	color: black;
	font-weight: bold;
	font-size: 1rem;
}
/* sc-component-id: CollectionBanners__CollectionLink-m0b5b9-4 */
.fmLEMz {
	diplay: relative;
}
/* sc-component-id: CollectionBanners__SROnlyLabel-m0b5b9-5 */
.gEQpFE {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px;
}
/* sc-component-id: FrontPage__HomeWrapper-s1kthteb-0 */
.hEFTbE {
	overflow-x: hidden;
	background-color: #fff;
	border-bottom: 1px solid #efefef;
}

@media ( min-width : 1080px;) {
	.hEFTbE {
		padding-bottom: 5rem;
	}
}
/* sc-component-id: sc-keyframes-fzoeFq */
@
-webkit-keyframes fzoeFq { 0%, 100% {
	-webkit-transform: translateX(0);
	-ms-transform: translateX(0);
	transform: translateX(0);
}

50%
{
-webkit-transform








:




 




translateX








(4
px






);
-ms-transform








:




 




translateX








(4
px






);
transform








:




 




translateX








(4
px






);
}
}
@
keyframes fzoeFq { 0%, 100% {
	-webkit-transform: translateX(0);
	-ms-transform: translateX(0);
	transform: translateX(0);
}
50%
{
-webkit-transform








:




 




translateX








(4
px






);
-ms-transform








:




 




translateX








(4
px






);
transform








:




 




translateX








(4
px






);
}
}
</style>
<style type="text/css"
	data-styled-components="hIzDiB dLYLGx hGGMaO btBxPj cgjPcA bJJdfp fLGsgO gnrhzv eQgQLo"
	data-styled-components-is-local="true">
/* sc-component-id: sc-bdVaJa */
.sc-bdVaJa {
	
}

.eQgQLo {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	height: 100%;
}
/* sc-component-id: sc-bwzfXH */
.sc-bwzfXH {
	
}

.hIzDiB {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	margin: 0 auto;
	height: 100vh;
}
/* sc-component-id: LoadingIndicator__Wrapper-s1ikuj59-1 */
.LoadingIndicator__Wrapper-s1ikuj59-1 {
	
}

.dLYLGx {
	position: relative;
	vertical-align: middle;
	margin: 2rem 0;
}
/* sc-component-id: LoadingIndicator__Circle-s1ikuj59-2 */
.LoadingIndicator__Circle-s1ikuj59-2 {
	
}

.hGGMaO {
	background: black;
	float: left;
	width: 8px;
	height: 8px;
	border-radius: 50%;
	margin-right: 5px;
	-webkit-animation: cXdlcp .65s infinite;
	animation: cXdlcp .65s infinite;
}
/* sc-component-id: sc-htpNat */
.sc-htpNat {
	
}

.btBxPj {
	background: black;
	float: left;
	width: 8px;
	height: 8px;
	border-radius: 50%;
	margin-right: 5px;
	-webkit-animation: cXdlcp .65s infinite;
	animation: cXdlcp .65s infinite;
	-webkit-animation-delay: -.1s;
	animation-delay: -.1s;
}
/* sc-component-id: sc-bxivhb */
.sc-bxivhb {
	
}

.cgjPcA {
	background: black;
	float: left;
	width: 8px;
	height: 8px;
	border-radius: 50%;
	margin-right: 5px;
	-webkit-animation: cXdlcp .65s infinite;
	animation: cXdlcp .65s infinite;
	-webkit-animation-delay: -.2s;
	animation-delay: -.2s;
}
/* sc-component-id: PayoutGuide__PayoutWrapper-s18hto5y-0 */
.PayoutGuide__PayoutWrapper-s18hto5y-0 {
	
}

.bJJdfp {
	margin-bottom: 0.65em;
	border: 1px solid #d4d4d5;
	padding: 1em 1.5em;
	min-height: 85px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
}
/* sc-component-id: PayoutGuide__H4-s18hto5y-1 */
.PayoutGuide__H4-s18hto5y-1 {
	
}

.fLGsgO {
	color: #767676;
	font-size: 0.92857143em;
}
/* sc-component-id: PayoutGuide__Description-s18hto5y-3 */
.PayoutGuide__Description-s18hto5y-3 {
	
}

.gnrhzv {
	color: #757575;
	word-break: keep-all;
}

.gnrhzv span {
	color: #fa6462;
}
</style>
<style type="text/css" data-styled-components=""
	data-styled-components-is-local="true"></style>
<style type="text/css" data-styled-components=""
	data-styled-components-is-local="true"></style>
<style type="text/css" data-styled-components=""
	data-styled-components-is-local="true"></style>
<style type="text/css" data-styled-components=""
	data-styled-components-is-local="true"></style>
<style type="text/css" data-styled-components=""
	data-styled-components-is-local="true"></style>
<style type="text/css"
	data-styled-components="hFrsFU dACkvL cxVJuM gGEKCL lnyOsS hZGKSB bZjbMV gQkaxZ bJiFzl jiqwKI fAOZDk bwttMn bNlufC iGzHdj kIVudD hDDvFE jvuQXE cFsNY eFKMQA esxgfG fxuIyO hKesKk itOJgv buHmWJ iaaZRK gIOyim cjYnUu fUrTBG fvaroY eZGHLA hKMyBu iLhPAj hTKeoc iWBzky kVvgyK bISUoC dpuEfz wbWBn gzcpNu cqbDMZ ePxcpz hnRMPW jJsAQC"
	data-styled-components-is-local="true">
/* sc-component-id: sc-gqjmRU */
.sc-gqjmRU {
	
}

.bJiFzl {
	cursor: pointer;
	display: inline-block;
	min-height: 1em;
	outline: none;
	border: none;
	vertical-align: baseline;
	box-shadow: 0px 0px 0px 1px transparent inset, 0px 0em 0px 0px
		rgba(0, 0, 0, 0.1) inset;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-transition: opacity 0.1s ease, background-color 0.1s ease, color
		0.1s ease, box-shadow 0.1s ease, background 0.1s ease;
	transition: opacity 0.1s ease, background-color 0.1s ease, color 0.1s
		ease, box-shadow 0.1s ease, background 0.1s ease;
	-webkit-tap-highlight-color: transparent;
	margin: 0 .25em 0 0;
	border-radius: 0.28571429rem;
	text-transform: none;
	text-shadow: none;
	font-weight: bold;
	line-height: 1em;
	font-style: normal;
	text-align: center;
	text-decoration: none;
}

.bJiFzl>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.bJiFzl {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.bJiFzl:hover, .bJiFzl:focus, .bJiFzl:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.bJiFzl {
	padding: 1em 1.5em;
	font-size: 1em;
	width:;
	opacity: 1;
	pointer-events:;;
	font-size: 1.2rem;
	background-color: #ffe955;
	color: #f25b3d;
	font-size: 1.4rem;
	box-shadow: 0 0 0 0 rgba(255, 255, 255, 0);
	-webkit-transition: 0.2s ease;
	transition: 0.2s ease;
	min-width: 15rem;
}

.bJiFzl:hover, .bJiFzl:focus, .bJiFzl:active {
	color: #d62e0d;
	background-color: #ffe955;
	box-shadow: 0 0 35px 3px rgba(255, 255, 255, .4);
}

.bJiFzl {;
	
}

.cjYnUu {
	cursor: pointer;
	display: inline-block;
	min-height: 1em;
	outline: none;
	border: none;
	vertical-align: baseline;
	box-shadow: 0px 0px 0px 1px transparent inset, 0px 0em 0px 0px
		rgba(0, 0, 0, 0.1) inset;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-transition: opacity 0.1s ease, background-color 0.1s ease, color
		0.1s ease, box-shadow 0.1s ease, background 0.1s ease;
	transition: opacity 0.1s ease, background-color 0.1s ease, color 0.1s
		ease, box-shadow 0.1s ease, background 0.1s ease;
	-webkit-tap-highlight-color: transparent;
	margin: 0 .25em 0 0;
	border-radius: 0.28571429rem;
	text-transform: none;
	text-shadow: none;
	font-weight: bold;
	line-height: 1em;
	font-style: normal;
	text-align: center;
	text-decoration: none;
}

.cjYnUu>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.cjYnUu {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.cjYnUu:hover, .cjYnUu:focus, .cjYnUu:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.cjYnUu {
	background-color: #fa6462;
	color: #fff;
}

.cjYnUu:hover, .cjYnUu:focus, .cjYnUu:active {
	background-color: #ff4543;
	color: #fff;
}

.cjYnUu {
	padding: 1em 1.5em;
	font-size: 1em;
	width:;
	opacity: 1;
	pointer-events:;;
	font-size: 1.2rem;;
}
/* sc-component-id: ProjectStartHero__HeroWrapper-hxgqr8-0 */
.ProjectStartHero__HeroWrapper-hxgqr8-0 {
	
}

.hFrsFU {
	position: relative;
	overflow: hidden;
	background: #d95a4a;
	background: -moz-linear-gradient(-45deg, #32c1b5 0%, #d69546 26%, #d95a4a 59%,
		#782a83 100%);
	background: -webkit-linear-gradient(-45deg, #32c1b5 0%, #d69546 26%, #d95a4a 59%,
		#782a83 100%);
	background: linear-gradient(135deg, #32c1b5 0%, #d69546 26%, #d95a4a 59%, #782a83
		100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#32c1b5',
		endColorstr='#782a83', GradientType=1);
}
/* sc-component-id: ProjectStartHero__HeroBackgroundLeft-hxgqr8-1 */
.ProjectStartHero__HeroBackgroundLeft-hxgqr8-1 {
	
}

.dACkvL {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	width: 30%;
	min-width: 10rem;
	height: 100%;
	background-image:
		url('https://tumblbug-assets.imgix.net/assets/ProjectStart/projectstart-hero-background-left.png');
	background-size: cover;
	background-position: center center;
	opacity: 0.5;
}
/* sc-component-id: ProjectStartHero__HeroBackgroundRight-hxgqr8-2 */
.ProjectStartHero__HeroBackgroundRight-hxgqr8-2 {
	
}

.cxVJuM {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	width: 30%;
	min-width: 10rem;
	height: 100%;
	background-image:
		url('https://tumblbug-assets.imgix.net/assets/ProjectStart/projectstart-hero-background-right.png');
	background-size: cover;
	background-position: center center;
	opacity: 0.5;
}
/* sc-component-id: ProjectStartHero__Container-hxgqr8-3 */
.ProjectStartHero__Container-hxgqr8-3 {
	
}

.gGEKCL {
	position: relative;
	z-index: 99;
	padding: 4rem 0;
	max-width: 800px;
	margin: 0 auto;
}

@media only screen and (max-width: 1080px) {
	.gGEKCL {
		max-width: 768px;
	}
}

@media only screen and (max-width: 768px) {
	.gGEKCL {
		padding: 3rem 1rem;
	}
}
/* sc-component-id: ProjectStartHero__H1-hxgqr8-4 */
.ProjectStartHero__H1-hxgqr8-4 {
	
}

.bZjbMV {
	font-size: 3rem;
	font-weight: 600;
	letter-spacing: -0.02em;
	line-height: 1.3;
	word-break: keep-all;
	margin: 0 0 1rem 0;
}

@media only screen and (max-width: 768px) {
	.bZjbMV {
		font-size: 2.6rem;
	}
}

@media only screen and (max-width: 480px) {
	.bZjbMV {
		font-size: 2.1rem;
	}
}
/* sc-component-id: ProjectStartHero__Contents-hxgqr8-5 */
.ProjectStartHero__Contents-hxgqr8-5 {
	
}

.hZGKSB {
	margin: 1rem 0 1.5rem 0;
	font-size: 1.4rem;
	letter-spacing: -0.01em;
	color: #fff;
	word-break: keep-all;
}

@media only screen and (max-width: 768px) {
	.hZGKSB {
		text-align: center;
		font-size: 1.2rem;
	}
}

@media only screen and (max-width: 480px) {
	.hZGKSB {
		font-size: 1.1rem;
	}
}
/* sc-component-id: ProjectStartHero__P-hxgqr8-6 */
.ProjectStartHero__P-hxgqr8-6 {
	
}

.gQkaxZ {
	margin: 0.5rem 0 2rem 0;
}

@media only screen and (max-width: 768px) {
	.gQkaxZ {
		margin: 1rem 0 2rem 0;
	}
}
/* sc-component-id: ProjectStartHero__Image-hxgqr8-7 */
.ProjectStartHero__Image-hxgqr8-7 {
	
}

.lnyOsS {
	background-image:
		url('https://tumblbug-assets.imgix.net/assets/ProjectStart/madeintumblbug-whiteoutline.png');
	display: block;
	float: left;
	width: 18rem;
	height: 25rem;
	margin: 0 4rem 0 0;
	background-size: contain;
	background-position: center 15%;
	background-repeat: no-repeat;
}

@media only screen and (max-width: 768px) {
	.lnyOsS {
		float: none;
		margin: 0 auto;
		width: 14rem;
		height: 17rem;
	}
}
/* sc-component-id: ProjectStartIntro__IntroWrapper-s2xdrfv-0 */
.ProjectStartIntro__IntroWrapper-s2xdrfv-0 {
	
}

.jiqwKI {
	position: relative;
	background-color: #ffffff;
}
/* sc-component-id: ProjectStartIntro__Image-s2xdrfv-1 */
.ProjectStartIntro__Image-s2xdrfv-1 {
	
}

.fAOZDk {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	width: 50%;
	max-width: 50rem;
	height: 100%;
	background-image:
		url('https://tumblbug-assets.imgix.net/assets/ProjectStart/creators.jpg');
	background-size: cover;
	background-position: center center;
}

@media only screen and (max-width: 768px) {
	.fAOZDk {
		position: static;
		width: 100%;
		max-width: none;
		height: 10rem;
		background-image:
			url('https://tumblbug-assets.imgix.net/assets/ProjectStart/creators-mobile.jpg');
	}
}
/* sc-component-id: ProjectStartIntro__Container-s2xdrfv-2 */
.ProjectStartIntro__Container-s2xdrfv-2 {
	
}

.bwttMn {
	padding: 5rem 2rem;
	max-width: 992px;
	margin: 0 auto;
}

@media only screen and (max-width: 1080px) {
	.bwttMn {
		max-width: 768px;
	}
}

@media only screen and (max-width: 768px) {
	.bwttMn {
		padding: 4rem 4rem;
	}
}
/* sc-component-id: ProjectStartIntro__H1-s2xdrfv-3 */
.ProjectStartIntro__H1-s2xdrfv-3 {
	
}

.iGzHdj {
	word-break: keep-all;
	font-size: 2rem;
	line-height: 1.5;
	margin: 0 0 2rem 0;
}
/* sc-component-id: ProjectStartIntro__Contents-s2xdrfv-4 */
.ProjectStartIntro__Contents-s2xdrfv-4 {
	
}

.bNlufC {
	width: 50%;
	margin: 2rem 0;
	padding: 0 4rem 0 0;
	font-size: 1.1rem;
	word-break: keep-all;
}

@media only screen and (max-width: 768px) {
	.bNlufC {
		width: 100%;
		margin: 0 0 2rem 0;
		padding: 0;
	}
}
/* sc-component-id: GuideCard__CardWrapper-tb3jf-0 */
.GuideCard__CardWrapper-tb3jf-0 {
	
}

.esxgfG {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	padding: 0rem 2rem 1rem 2rem;
	text-align: center;
	-webkit-flex-basis: 33.333%;
	-ms-flex-basis: 33.333%;
	flex-basis: 33.333%;
	word-break: keep-all;
}

@media only screen and (max-width: 768px) {
	.esxgfG {
		-webkit-flex-wrap: nowrap;
		-ms-flex-wrap: nowrap;
		flex-wrap: nowrap;
		-webkit-flex-basis: 100%;
		-ms-flex-basis: 100%;
		flex-basis: 100%;
		text-align: left;
	}
}
/* sc-component-id: GuideCard__ImageWrapper-tb3jf-1 */
.GuideCard__ImageWrapper-tb3jf-1 {
	
}

.fxuIyO {
	-webkit-flex-grow: 0;
	-ms-flex-grow: 0;
	flex-grow: 0;
	-webkit-flex-shrink: 0;
	-ms-flex-shrink: 0;
	flex-shrink: 0;
	-webkit-flex-basis: 100%;
	-ms-flex-basis: 100%;
	flex-basis: 100%;
}

@media only screen and (max-width: 768px) {
	.fxuIyO {
		-webkit-flex-basis: 8rem;
		-ms-flex-basis: 8rem;
		flex-basis: 8rem;
	}
}
/* sc-component-id: GuideCard__Image-tb3jf-2 */
.GuideCard__Image-tb3jf-2 {
	
}

.hKesKk {
	display: block;
	margin: 0 auto;
	width: 60%;
}

@media only screen and (max-width: 768px) {
	.hKesKk {
		width: 6rem;
		margin: 1rem 0;
	}
}
/* sc-component-id: GuideCard__Content-tb3jf-3 */
.GuideCard__Content-tb3jf-3 {
	
}

.itOJgv {
	padding-top: 2rem;
	-webkit-flex-basis: 100%;
	-ms-flex-basis: 100%;
	flex-basis: 100%;
	-webkit-flex-grow: 0;
	-ms-flex-grow: 0;
	flex-grow: 0;
	-webkit-flex-shrink: 0;
	-ms-flex-shrink: 0;
	flex-shrink: 0;
}

@media only screen and (max-width: 768px) {
	.itOJgv {
		-webkit-flex-grow: 1;
		-ms-flex-grow: 1;
		flex-grow: 1;
		-webkit-flex-shrink: 1;
		-ms-flex-shrink: 1;
		flex-shrink: 1;
		padding: 1.5rem 0;
	}
}
/* sc-component-id: GuideCard__H4-tb3jf-4 */
.GuideCard__H4-tb3jf-4 {
	
}

.buHmWJ {
	font-size: 1.3rem;
	font-weight: 600;
	margin-top: 2rem;
}
/* sc-component-id: GuideCard__P-tb3jf-5 */
.GuideCard__P-tb3jf-5 {
	
}

.iaaZRK {
	color: #555555;
	font-size: 1rem;
	word-break: keep-all;
}
/* sc-component-id: ProjectStartGuide__Container-yc0zw9-0 */
.ProjectStartGuide__Container-yc0zw9-0 {
	
}

.hDDvFE {
	padding: 4rem 2rem;
	font-size: 1.1rem;
	max-width: 992px;
	margin: 0 auto;
}

@media only screen and (max-width: 1080px) {
	.hDDvFE {
		max-width: 768px;
	}
}

@media only screen and (max-width: 768px) {
	.hDDvFE {
		padding: 4rem 4rem;
	}
}
/* sc-component-id: ProjectStartGuide__GuideWrapper-yc0zw9-1 */
.ProjectStartGuide__GuideWrapper-yc0zw9-1 {
	
}

.kIVudD {
	position: relative;
}
/* sc-component-id: ProjectStartGuide__H2-yc0zw9-2 */
.ProjectStartGuide__H2-yc0zw9-2 {
	
}

.jvuQXE {
	word-break: keep-all;
	font-size: 2rem;
	line-height: 1.5;
	margin: 0 0 2rem 0;
}
/* sc-component-id: ProjectStartGuide__P-yc0zw9-3 */
.ProjectStartGuide__P-yc0zw9-3 {
	
}

.cFsNY {
	margin: 2rem 0;
	word-break: keep-all;
}
/* sc-component-id: ProjectStartGuide__CardSet-yc0zw9-4 */
.ProjectStartGuide__CardSet-yc0zw9-4 {
	
}

.eFKMQA {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-wrap: nowrap;
	-ms-flex-wrap: nowrap;
	flex-wrap: nowrap;
	margin: 0 -2rem 2rem -2rem;
}

@media only screen and (max-width: 768px) {
	.eFKMQA {
		display: block;
	}
}
/* sc-component-id: ProjectStartGuide__ButtonWrapper-yc0zw9-5 */
.ProjectStartGuide__ButtonWrapper-yc0zw9-5 {
	
}

.gIOyim {
	margin: 0 -1rem 0 -1rem;
	width: 33.33333%;
	text-align: center;
}

@media only screen and (max-width: 768px) {
	.gIOyim {
		margin: 1rem 0 0 0;
		width: 100%;
		text-align: left;
	}
}
/* sc-component-id: PersonaCard__CardWrapper-s15ltilf-0 */
.PersonaCard__CardWrapper-s15ltilf-0 {
	
}

.iLhPAj {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	width: 33.333333%;
	padding: 0 2rem;
}

@media only screen and (max-width: 768px) {
	.iLhPAj {
		display: block;
		width: 100%;
		margin-bottom: 5rem;
	}
}
/* sc-component-id: PersonaCard__H4-s15ltilf-1 */
.PersonaCard__H4-s15ltilf-1 {
	
}

.hTKeoc {
	font-size: 1.5rem;
	line-height: 1.5;
	font-weight: bold;
	margin-bottom: 1rem;
}
/* sc-component-id: PersonaCard__Line-s15ltilf-2 */
.PersonaCard__Line-s15ltilf-2 {
	
}

.iWBzky {
	display: block;
	background-color: #FFE6E6;
	border-radius: 3px;
	height: 5px;
}

.wbWBn {
	display: block;
	background-color: #E6EDFF;
	border-radius: 3px;
	height: 5px;
}

.cqbDMZ {
	display: block;
	background-color: #DFF8FC;
	border-radius: 3px;
	height: 5px;
}
/* sc-component-id: PersonaCard__H5-s15ltilf-3 */
.PersonaCard__H5-s15ltilf-3 {
	
}

.kVvgyK {
	font-size: 1.3rem;
	line-height: 1.6;
	font-weight: normal;
	margin-bottom: 1.5rem;
}
/* sc-component-id: PersonaCard__P-s15ltilf-4 */
.PersonaCard__P-s15ltilf-4 {
	
}

.bISUoC {
	font-size: 1rem;
	margin-bottom: 2rem;
}
/* sc-component-id: PersonaCard__CollectionLink-s15ltilf-5 */
.PersonaCard__CollectionLink-s15ltilf-5 {
	
}

.dpuEfz {
	display: inline-block;
	text-align: center;
	font-weight: bold;
	color: inherit;
	background-color: #FFE6E6;
	border-radius: 3px;
	padding: 0.5rem 1rem;
}

.gzcpNu {
	display: inline-block;
	text-align: center;
	font-weight: bold;
	color: inherit;
	background-color: #E6EDFF;
	border-radius: 3px;
	padding: 0.5rem 1rem;
}

.ePxcpz {
	display: inline-block;
	text-align: center;
	font-weight: bold;
	color: inherit;
	background-color: #DFF8FC;
	border-radius: 3px;
	padding: 0.5rem 1rem;
}
/* sc-component-id: ProjectStartPersona__PersonaWrapper-pa5aa5-0 */
.ProjectStartPersona__PersonaWrapper-pa5aa5-0 {
	
}

.fUrTBG {
	position: relative;
	background-color: #ffffff;
}
/* sc-component-id: ProjectStartPersona__Container-pa5aa5-1 */
.ProjectStartPersona__Container-pa5aa5-1 {
	
}

.fvaroY {
	padding: 4rem 2rem;
	max-width: 992px;
	margin: 0 auto;
}

@media only screen and (max-width: 1080px) {
	.fvaroY {
		max-width: 768px;
	}
}

@media only screen and (max-width: 768px) {
	.fvaroY {
		padding: 4rem 4rem;
	}
}
/* sc-component-id: ProjectStartPersona__H2-pa5aa5-2 */
.ProjectStartPersona__H2-pa5aa5-2 {
	
}

.eZGHLA {
	word-break: keep-all;
	font-size: 2rem;
	line-height: 1.5;
	margin: 0 0 3rem 0;
}
/* sc-component-id: ProjectStartPersona__CardSet-pa5aa5-3 */
.ProjectStartPersona__CardSet-pa5aa5-3 {
	
}

.hKMyBu {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-wrap: nowrap;
	-ms-flex-wrap: nowrap;
	flex-wrap: nowrap;
	margin: 2rem -2rem 2rem -2rem;
}

@media only screen and (max-width: 768px) {
	.hKMyBu {
		display: block;
	}
}
/* sc-component-id: BenefitCard__CardWrapper-s1ulvf2-0 */
.BenefitCard__CardWrapper-s1ulvf2-0 {
	
}

.hnRMPW {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	width: 33.333333%;
	padding: 0 2rem;
}

@media only screen and (max-width: 768px) {
	.hnRMPW {
		display: block;
		width: 100%;
		margin-bottom: 2rem;
	}
}
/* sc-component-id: BenefitCard__H4-s1ulvf2-1 */
.BenefitCard__H4-s1ulvf2-1 {
	
}

.jJsAQC {
	font-size: 1.3rem;
	font-weight: 600;
	margin-top: 2rem;
}
</style>
<style type="text/css"
	data-styled-components="kZWRNW exyDzC irajPl bNQPtQ dAirgg cMBfhY hLRFHd hHZzHq hWABJR iCNmGI jSEjxH"
	data-styled-components-is-local="true">
/* sc-component-id: BenefitCard__P-s1ulvf2-2 */
.BenefitCard__P-s1ulvf2-2 {
	
}

.dAirgg {
	font-size: 1rem;
}
/* sc-component-id: ProjectStartBenefits__BenefitsWrapper-s12798m-0 */
.ProjectStartBenefits__BenefitsWrapper-s12798m-0 {
	
}

.kZWRNW {
	position: relative;
}
/* sc-component-id: ProjectStartBenefits__Container-s12798m-1 */
.ProjectStartBenefits__Container-s12798m-1 {
	
}

.exyDzC {
	padding: 4rem 2rem;
	max-width: 992px;
	margin: 0 auto;
}

@media only screen and (max-width: 1080px) {
	.exyDzC {
		max-width: 768px;
	}
}

@media only screen and (max-width: 768px) {
	.exyDzC {
		padding: 4rem 4rem;
	}
}
/* sc-component-id: ProjectStartBenefits__H2-s12798m-2 */
.ProjectStartBenefits__H2-s12798m-2 {
	
}

.irajPl {
	word-break: keep-all;
	font-size: 2rem;
	line-height: 1.5;
	margin: 0 0 2rem 0;
}
/* sc-component-id: ProjectStartBenefits__CardSet-s12798m-3 */
.ProjectStartBenefits__CardSet-s12798m-3 {
	
}

.bNQPtQ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-wrap: nowrap;
	-ms-flex-wrap: nowrap;
	flex-wrap: nowrap;
	margin: 0 -2rem 2rem -2rem;
}

@media only screen and (max-width: 768px) {
	.bNQPtQ {
		display: block;
	}
}
/* sc-component-id: ProjectStartFooter__FooterWrapper-s1w3slr4-0 */
.ProjectStartFooter__FooterWrapper-s1w3slr4-0 {
	
}

.cMBfhY {
	position: relative;
	background: #9945d1;
	background: -moz-linear-gradient(-45deg, #9945d1 0%, #694ed8 60%, #369ac9 100%);
	background: -webkit-linear-gradient(-45deg, #9945d1 0%, #694ed8 60%, #369ac9 100%);
	background: linear-gradient(135deg, #9945d1 0%, #694ed8 60%, #369ac9 100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#9945d1',
		endColorstr='#369ac9', GradientType=1);
}
/* sc-component-id: ProjectStartFooter__Container-s1w3slr4-1 */
.ProjectStartFooter__Container-s1w3slr4-1 {
	
}

.hLRFHd {
	padding: 4rem 0 3rem 0;
	max-width: 992px;
	margin: 0 auto;
	text-align: center;
}

@media only screen and (max-width: 1080px) {
	.hLRFHd {
		max-width: 768px;
	}
}

@media only screen and (max-width: 768px) {
	.hLRFHd {
		padding: 4rem 4rem;
	}
}
/* sc-component-id: ProjectStartFooter__H2-s1w3slr4-2 */
.ProjectStartFooter__H2-s1w3slr4-2 {
	
}

.hHZzHq {
	font-size: 3rem;
	font-weight: 600;
	color: #fff;
	line-height: 1.15;
	word-break: keep-all;
	margin: 0;
}

@media only screen and (max-width: 768px) {
	.hHZzHq {
		font-size: 2rem;
	}
}
/* sc-component-id: ProjectStartFooter__Contents-s1w3slr4-3 */
.ProjectStartFooter__Contents-s1w3slr4-3 {
	
}

.hWABJR {
	margin: 2rem 0;
	font-size: 1.3rem;
	color: #fff;
	word-break: keep-all;
}
/* sc-component-id: ProjectStartFooter__P-s1w3slr4-4 */
.ProjectStartFooter__P-s1w3slr4-4 {
	
}

.jSEjxH {
	margin: 2rem 0;
	font-size: 0.9rem;
	color: #fff;
}
/* sc-component-id: ProjectStartFooter__A-s1w3slr4-5 */
.ProjectStartFooter__A-s1w3slr4-5 {
	
}

.iCNmGI {
	color: inherit;
	display: inline-block;
	font-weight: bold;
	padding-bottom: 0.1em;
	border-bottom: 1px solid rgba(255, 255, 255, 0.6);
}

.iCNmGI:hover, .iCNmGI:focus, .iCNmGI:active {
	color: inherit;
	border-bottom: 1px solid rgba(255, 255, 255, 1);
}

.tikitakatitle {
	font-family: sans-serif;
}
</style>
<meta property="og:image"
	content="https://tumblbug-assets.imgix.net/brand/tumblbug_introduction.png"
	data-react-helmet="true">
<meta property="og:url" content="https://www.tumblbug.com/"
	data-react-helmet="true">
<meta property="og:title" content="텀블벅 tumblbug"
	data-react-helmet="true">
<meta property="og:description" content="창작자를 위한 크라우드펀딩 플랫폼 텀블벅"
	data-react-helmet="true">
<meta name="twitter:image"
	content="https://tumblbug-assets.imgix.net/brand/tumblbug_introduction.png"
	data-react-helmet="true">
<meta name="twitter:url" content="https://www.tumblbug.com/"
	data-react-helmet="true">
<meta name="twitter:title" content="텀블벅 tumblbug"
	data-react-helmet="true">
<meta name="twitter:description" content="창작자를 위한 크라우드펀딩 플랫폼 텀블벅"
	data-react-helmet="true">

<script>
	$(function() {

		$('#summernote').summernote({
			height : 600,
			lang : 'ko-KR'
		});

		$(".addD").hide();

		var closeOn = false;
		$(".closeBtn").click(function() {
			$(".addD").hide();
			$(".defaultD").show();
			$("#new-reward").show();
			$("#create-reward").hide();

			closeOn = true;
		});

		$("._2uxYQ-nuPwdol9sQhOjfH-").click(
				function() {
					if ($(this).attr('id') == 'create-reward'
							|| $(this).attr('id') == 'itemAdd'
							|| $(this).attr('id') == 'itemBox'
							|| $(this).attr('id') == 'addItem'
							|| $(this).attr('class').indexOf('itemAdd') != -1) {
						return;
					}
					if (closeOn) {
						closeOn = false;
						return;
					}
					$(".addD").hide();
					$(".defaultD").show();
					$("#new-reward").show();
					$(this).children('.defaultD').hide();
					$(this).children('.addD').show();

				});

		$("#defaultItem").click(function() {
			$(this).hide();
			alert("아이템 이름이 중복 될때 같이 삭제되니 이름을 따로 정해 주세요");
			$("#addItem").show();
		});

		$("#new-reward").click(function() {
			$(".addD").hide();
			$(".defaultD").show();
			$(this).hide();
			$("#create-reward").show();
			if ($("#deadlineDate").val() == '') {
				//db에 있는 값 비교로 바까줘야함
				$(".giftDate").val("마감일을 설정해 주세요");
			} else {
				$(".giftDate").val($("#deadlineDate").val());
			}
		});

		$("#fundingReward").hide();
		$('#storytelling').hide();
		$("#accountSetup").hide();
		var currentPage = '#projectOutline';
		var pageNum = 2;
		$(".rLqvd1axk9i-3cU72yTkF").click(function() {
			$(this).prevAll('a').removeClass('_3Syz9fGXYtzMNqK_55A2BW');
			$(this).nextAll('a').removeClass('_3Syz9fGXYtzMNqK_55A2BW');

			$(this).addClass('_3Syz9fGXYtzMNqK_55A2BW');

			var name = $(this).attr('href');
			currentPage = name;
			switch (name) {
			case '#projectOutline':
				$("#projectOutline").show();
				$("#fundingReward").hide();
				$("#storytelling").hide();
				$("#accountSetup").hide();
				break;
			case '#fundingReward':
				$("#fundingReward").show();
				$("#projectOutline").hide();
				$("#storytelling").hide();
				$("#accountSetup").hide();
				break;
			case '#storytelling':
				$("#storytelling").show();
				$("#projectOutline").hide();
				$("#fundingReward").hide();
				$("#accountSetup").hide();
				break;
			case '#accountSetup':
				$("#accountSetup").show();
				$("#projectOutline").hide();
				$("#fundingReward").hide();
				$("#storytelling").hide();
			}

		});

		$(".nextBtn").click(
				function() {

					$(".rLqvd1axk9i-3cU72yTkF").prevAll('a').removeClass(
							'_3Syz9fGXYtzMNqK_55A2BW');
					$(".rLqvd1axk9i-3cU72yTkF").nextAll('a').removeClass(
							'_3Syz9fGXYtzMNqK_55A2BW');
					switch (currentPage) {
					case '#projectOutline':
						$("#projectOutline").hide();
						$("#fundingReward").show();
						$("#storytelling").hide();
						$("#accountSetup").hide();
						pageNum = 2;
						currentPage = '#fundingReward';
						break;
					case '#fundingReward':
						currentPage = '#storytelling';
						pageNum = 3;
						$("#fundingReward").hide();
						$("#projectOutline").hide();
						$("#storytelling").show();
						$("#accountSetup").hide();
						break;
					case '#storytelling':
						currentPage = '#accountSetup';
						pageNum = 4;
						$("#storytelling").hide();
						$("#projectOutline").hide();
						$("#fundingReward").hide();
						$("#accountSetup").show();
						break;
					}

					$(".rLqvd1axk9i-3cU72yTkF").each(function(index, item) {
						if (index == pageNum) {
							$(this).addClass('_3Syz9fGXYtzMNqK_55A2BW');
						}
					});
				});

		$(".beforeBtn").click(
				function() {
					$(".rLqvd1axk9i-3cU72yTkF").prevAll('a').removeClass(
							'_3Syz9fGXYtzMNqK_55A2BW');
					$(".rLqvd1axk9i-3cU72yTkF").nextAll('a').removeClass(
							'_3Syz9fGXYtzMNqK_55A2BW');

					switch (currentPage) {
					case '#fundingReward':
						currentPage = '#projectOutline';
						pageNum = 1;
						$("#fundingReward").hide();
						$("#projectOutline").show();
						$("#storytelling").hide();
						$("#accountSetup").hide();
						break;
					case '#storytelling':
						currentPage = '#fundingReward';
						pageNum = 2;
						$("#storytelling").hide();
						$("#projectOutline").hide();
						$("#fundingReward").show();
						$("#accountSetup").hide();
						break;
					case '#accountSetup':
						currentPage = '#storytelling';
						pageNum = 3;
						$("#accountSetup").hide();
						$("#projectOutline").hide();
						$("#fundingReward").hide();
						$("#storytelling").show();
					}

					$(".rLqvd1axk9i-3cU72yTkF").each(function(index, item) {
						if (index == pageNum) {
							$(this).addClass('_3Syz9fGXYtzMNqK_55A2BW');
						}
					});
				});

		$("#projectTitle").keyup(function() {
			if (0 < $("#projectShortTitle").val().length) {
				$(".titleBtn").attr('disabled', false);
			}
			$('.titleRemit').text(32 - $(this).val().length + '자 남았습니다');
		});

		$("#projectShortTitle").keyup(function() {
			if (0 < $("#projectTitle").val().length) {
				$(".titleBtn").attr('disabled', false);
			}
			$('.remitShortTitle').text(7 - $(this).val().length + '자 남았습니다');
		});

		$(".titleBtn")
				.click(
						function() {
							if ($("#projectTitle").val().length < 4) {
								$("#projectTitle").focus();
								alert('프로젝트 제목은 4글자 이상 입력해야 합니다.');
								return;
							}

							if ($("#projectShortTitle").val().length < 3) {
								$("#projectShortTitle").focus();
								alert('프로젝트 짧은 제목은 3글자 이상 입력해야 합니다.');
								return;
							}

							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 1,
											"email" : '<c:out value="${user.email }"/>',
											"projectNum" : <c:out value="${project.projectNum}"/>,
											"projectTitle" : $("#projectTitle")
													.val(),
											"projectShortTitle" : $(
													"#projectShortTitle").val(),
											"projectCode" : <c:out value="${project.projectCode}"/>,
										},
										success : function(data) {
											var index = data.title.indexOf(',');
											var bigTitle = data.title
													.substring(0, index);
											var shortTitle = data.title
													.substring(index + 1,
															data.title.length);

											$(".titleDiv").children('h3').text(
													'');
											$(".titleDiv")
													.children('h3')
													.append(
															bigTitle
																	+ "<span class='_13KHfN73YmQgsYHxXvuh_J IHUALIalgwgMpH2DEQooZ _3sFSjAZS4gQdCAyN3OfyFG _1Qdv504-1XMeYXZyb0xQZT _3D9sfZXrWd8it3eUCuCTc8'>"
																	+ shortTitle
																	+ "</span>");
											$(".titleDiv").children('h3').css(
													'display', 'inline-block');
											$(".titleDiv").children('a')
													.remove();
											$(".titleMode").children('a').text(
													'');
											$(".titleMode").children('a')
													.append(
															"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ '수정하기');
											$(".centerTitle").text("");
											$(".centerTitle").append(
													"<span class='_13KHfN73YmQgsYHxXvuh_J _2-N-uV2y5apkjtxqdVnsop _1Qdv504-1XMeYXZyb0xQZT _3fJsfvAPykJzj2xoMnxzWW _3D9sfZXrWd8it3eUCuCTc8'>"+shortTitle+"</span>"+bigTitle);
											$(".addD").hide();
											$(".defaultD").show();
											blue(data);
										},
										error : function(e) {
											console.log('ajax에러');
										}
									});

						});

		$("#projectSummary").keyup(
				function() {
					if (0 < $(this).val().length) {
						$(".summaryBtn").attr('disabled', false);
					}
					if ($(this).val().length > 50) {
						alert("최대 50자만 입력 가능합니다.");
						$(this).val($(this).val().substring(0, 50));
					}
					$(".summaryRemit").text(
							50 - $(this).val().length + '자 남았습니다/최소 10자');
				});

		$(".summaryBtn")
				.click(
						function() {
							if (10 > $("#projectSummary").val().length) {
								alert("프로젝트 요약은 최소 10자 이상 입력하셔야 됩니다.");
								$("#projectSummary").focus();
								return;
							}

							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 3,
											"email" : '<c:out value="${user.email }"/>',
											"projectCode" : <c:out value="${project.projectCode}"/>,
											"projectNum" : <c:out value="${project.projectNum}"/>,
											"summary" : $("#projectSummary")
													.val(),
										},
										success : function(data) {
											$(".addD").hide();
											$(".defaultD").show();
											$(".summaryDiv").children('h3')
													.text('');
											$(".summaryDiv")
													.children('h3')
													.append(
															"<span style='white-space: pre-wrap;'>"
																	+ data.summary
																	+ "</span>");
											$(".summaryDiv").children('h3')
													.css('display',
															'inline-block');
											$(".summaryDiv").children('a')
													.remove();
											$(".summaryMode").children('a')
													.text('');
											$(".summaryMode").children('a')
													.append(
															"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ '수정하기');
											blue(data);
										},
										error : function(e) {
											console.log('ajax에러');
										}
									});
						});

		$(".projectImage").click(function() {
			var $image = $("#fileRepImg").children('input').click();
		});

		if ('${project.repImg}' != "") {
			$(".imgeAddBtn").css("display", "inline-block");
			$(".projectImage").css("display", 'none');
			var imgsrc = '${project.repImg}';
			$(".projectImage2").children().children('img').attr("src", imgsrc);
		} else {
			$(".imgeAddBtn").css("display", "none");
			$(".projectImage2").css("display", 'none');
		}

		$("#fileRepImg")
				.children('input')
				.change(
						function() {
							var fileName =$("#file").val();
							var ext = fileName.slice(fileName.lastIndexOf(".") + 1).toLowerCase();
						    
							if (!(ext == "gif" || ext == "jpg" || ext == "png")) {
						        alert("이미지파일 (.jpg, .png, .gif ) 만 업로드 가능합니다.");
						        return false;
						    }
							
							 var formData = new FormData();
							formData.append("file", $("#file")[0].files[0]);
							formData.append("email", '${project.email}');
							formData.append("projectNum",
									'${project.projectNum}');
							formData.append("updateNum", '2');
							formData.append("projectCode",
									'${project.projectCode}');
							$
									.ajax({
										url : 'projectImageUpdate.do',
										processData : false,
										contentType : false,
										enctype : 'multipart/form-data',
										data : formData,
										type : 'POST',
										success : function(result) {
											var imgsrc = result.repImg;
											$(".projectImage").css("display",
													'none');
											$(".projectImage2").children()
													.children('img').attr(
															"src", imgsrc);
											$(".projectImage2").css("display",
													'inline-block');
											$(".imgeAddBtn").css("display",
													"inline-block");
											alert("업로드 성공!!");
											$(".imageMode").children('a').text(
													'');
											$(".imageMode").children('a')
													.append(
															"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ '수정하기');
											$(".imagehint").children('a').text(
													'');
											$(".imagehint")
													.children('a')
													.append(
															"<i class='_3WyCNpfRrfze5XqBAKgG6j WU1ox0-AeDX_zneKjnNMO _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ "이미지 등록 완료");
											blue(result);
										},
										error : function() {
											console.log("ajax에러");
										}
									}); 

						});

		$(".imgeAddBtn").click(function() {
			$("#fileRepImg").children('input').click();
		});
		if ('${project.category}' != "") {
			$(".category").val('${project.category}').prop("selected", true);
		}
		$(".category").click(function() {
			if ($(this).val() != '프로젝트 카테고리를 정해주세요') {
				$(".categoryBtn").attr("disabled", false);
			}
		});

		$(".categoryBtn")
				.click(
						function() {
							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 4,
											"email" : '<c:out value="${user.email }"/>',
											"projectCode" : <c:out value="${project.projectCode}"/>,
											"projectNum" : <c:out value="${project.projectNum}"/>,
											"category" : $(".category").val(),
										},
										success : function(data) {
											$(".addD").hide();
											$(".defaultD").show();
											$(".categoryDiv").children('h3')
													.text('');
											$(".categoryDiv")
													.children('h3')
													.append(
															"<span style='white-space: pre-wrap;'>"
																	+ data.category
																	+ "</span>");
											$(".categoryDiv").children('h3')
													.css('display',
															'inline-block');
											$(".categoryDiv").children('a')
													.remove();
											$(".categoryMode").children('a')
													.text('');
											$(".categoryMode").children('a')
													.append(
															"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ '수정하기');
											blue(data);
										},
										error : function(e) {
											console.log('ajax에러');
										}
									});
						});
		var upNum = 0;
		var upURL = "";
		$(".profileImage").click(function() {
			upNum = 5;
			upURL = "projectImageUpdate.do";
			$("#projectImageform").children('input').click();
		});
		$(".videoplay").hide();
		if ('${project.profileImg}' != "") {
			$(".profileAfter").hide();
			var imgsrc = '${project.profileImg}';
			$(".profileBefore").children().children('img').attr("src", imgsrc);
		} else {
			$(".profileBefore").hide();
		}

		$(".updateVideoBtn").hide();
		$("#projectImageInput")
				.change(
						function() {
							
							var fileName =$("#projectImageInput").val();
							var ext = fileName.slice(fileName.lastIndexOf(".") + 1).toLowerCase();
							
							if (upNum == 5) {
							if (!(ext == "gif" || ext == "jpg" || ext == "png")) {
						        alert("이미지파일 (.jpg, .png, .gif ) 만 업로드 가능합니다.");
						        return false;
						    }
							}else{
								if (!(ext == "mp4" || ext == "wmv" || ext == "avi"||ext == "mov")) {
							        alert("동영상파일 (.mp4, .wmv, .avi, .mov ) 만 업로드 가능합니다.");
							        return false;
							    }
							}
							var formData = new FormData();
							formData.append("file",
									$("#projectImageInput")[0].files[0]);
							formData.append("email", '${project.email}');
							formData.append("projectNum",
									'${project.projectNum}');
							formData.append("updateNum", upNum);
							formData.append("projectCode",
									'${project.projectCode}');
							$
									.ajax({
										url : upURL,
										processData : false,
										contentType : false,
										enctype : 'multipart/form-data',
										data : formData,
										type : 'POST',
										success : function(result) {
											alert("업로드 성공!!");
											if (upNum == 5) {
												var imgsrc = result.profileImg;
												$(".profileAfter").hide();
												$(".profileBefore").show();
												$(".profileBefore").children()
														.children('img').attr(
																"src", imgsrc);
												$(".profileMode").children('a')
														.text('');
												$(".profileMode")
														.children('a')
														.append(
																"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																		+ '수정하기');
												$(".profileHint").children('a')
														.text('');
												$(".profileHint")
														.children('a')
														.append(
																"<i class='_3WyCNpfRrfze5XqBAKgG6j WU1ox0-AeDX_zneKjnNMO _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																		+ "이미지 등록 완료");
												blue(result);
												currentPage = "#projectOutline";
											} else {
												$(".projectVideo").hide();
												$(".videoplay").show();
												$(".updateVideoBtn").show();
												var videosrc = 'resources/video/'
														+ result.descriptionVideo;
												//$(".videoplay").children().children().children('source').attr("src",videosrc);
												var video = $("#video");
												video.attr('src', videosrc);
												//video.get(0).play();
												$(".videoMode").children('a')
														.text('');
												$(".videoMode")
														.children('a')
														.append(
																"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																		+ '수정하기');
												$(".videoHint").children('a')
														.text('');
												$(".videoHint")
														.children('a')
														.append(
																"<i class='_3WyCNpfRrfze5XqBAKgG6j WU1ox0-AeDX_zneKjnNMO _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																		+ "동영상 등록 완료");
											}
											$("#projectVideo").attr("id",
													"projectImageform");
										},
										error : function() {
											console.log("ajax에러");
										}
									});
						});

		$(".projectVideo").click(function() {
			$("#projectImageform").attr("id", "projectVideo");
			upNum = 16;
			upURL = "projectVideo.do";
			$("#projectVideo").children('input').click();
		});

		$(".updateVideoBtn").click(function() {
			$("#projectImageform").attr("id", "projectVideo");
			upNum = 16;
			upURL = "projectVideo.do";
			$("#projectVideo").children('input').click();
		});

		$("#MCName").keyup(function() {
			$(".MCBtn").attr("disabled", false);
		});

		$(".MCBtn").click(function() {
			if (3 > $("#MCName").val().length) {
				alert("대표 이름은 3글자 이상 입력하셔야 됩니다.");
				$("#MCName").focus();
				$("#MCName").val('${project.name }');
				return;
			}
			$.ajax({
				url : 'projectUpdate.do',
				type : 'post',
				data : {
					"updateNum" : 6,
					"email" : '<c:out value="${user.email }"/>',
					"projectCode" : <c:out value="${project.projectCode}"/>,
					"projectNum" : <c:out value="${project.projectNum}"/>,
					"name" : $("#MCName").val(),
				},
				success : function(data) {
					$(".addD").hide();
					$(".defaultD").show();
					$("#MCName").val(data.name);
					$(".projectName").children('h3').text(data.name);
					blue(data);
				},
				error : function(e) {
					console.log('ajax에러');
				}
			});
		});

		$("#MCIntroduce").keyup(function() {
			if (0 < $(this).val().length) {
				$(".MCIntroduceBtn").attr('disabled', false);
			}
			if ($(this).val().length > 300) {
				alert("최대 300자만 입력 가능합니다.");
				$(this).val($(this).val().substring(0, 300));
			}
			$(".MCRemit").text(300 - $(this).val().length + '자 남았습니다/최소 10자');
		});

		$(".MCIntroduceBtn")
				.click(
						function() {
							if (10 > $("#MCIntroduce").val().length) {
								alert("진행자소개는 최소 10자 이상 입력하셔야 됩니다.");
								$("#MCIntroduce").focus();

								return;
							}

							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 7,
											"email" : '<c:out value="${user.email }"/>',
											"projectCode" : <c:out value="${project.projectCode}"/>,
											"projectNum" : <c:out value="${project.projectNum}"/>,
											"introduce" : $("#MCIntroduce")
													.val(),
										},
										success : function(data) {
											$(".addD").hide();
											$(".defaultD").show();
											$(".MCIntroduceMode").children('a')
													.text('');
											$(".MCIntroduceMode").children('a')
													.append(
															"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ '수정하기');
											$(".MCIntroduceDiv").children('h3')
													.text('');
											$(".MCIntroduceDiv")
													.children('h3')
													.append(
															"<span style='white-space: pre-wrap;'>"
																	+ data.introduce
																	+ "</span>");
											$(".MCIntroduceDiv").children('h3')
													.css('display',
															'inline-block');
											$(".MCIntroduceDiv").children('a')
													.remove();
											blue(data);
										},
										error : function(e) {
											console.log('ajax에러');
										}
									});
						});
		if ('${project.price}' != 0) {
			$(".goalBtn").attr("disabled", false);
			var payment = '${project.price}' * 0.04;
			var platform = '${project.price}' * 0.055;
			var acount = payment + platform;
			if (parseInt(acount) > 0) {
				$(".fees").each(
						function(index) {
							switch (index) {
							case 0:
								$(this).text(
										numberWithCommas($(
												"#fundingGoalAmountInput")
												.val()
												- acount));
								break;
							case 1:
								$(this).text(numberWithCommas(payment));
								break;
							case 2:
								$(this).text(numberWithCommas(platform));
								break;
							case 3:
								$(this).text(numberWithCommas(acount));
								break;
							}
						});
			}
		}
		$("#fundingGoalAmountInput")
				.keyup(
						function() {
							if ($(this).val() == '') {
								$(this).val(0);
							} else {
								$(this).val($(this).val().ltrimzero());
							}
							$(".goalBtn").attr("disabled", false);
							var payment = $(this).val() * 0.04;
							var platform = $(this).val() * 0.055;
							var acount = payment + platform;
							if (parseInt(acount) > 0) {
								$(".fees")
										.each(
												function(index) {
													switch (index) {
													case 0:
														$(this)
																.text(
																		numberWithCommas($(
																				"#fundingGoalAmountInput")
																				.val()
																				- acount));
														break;
													case 1:
														$(this)
																.text(
																		numberWithCommas(payment));
														break;
													case 2:
														$(this)
																.text(
																		numberWithCommas(platform));
														break;
													case 3:
														$(this)
																.text(
																		numberWithCommas(acount));
														break;
													}
												});
							}
						});

		String.prototype.ltrimzero = function() {
			return this.replace(/(^0+)/, "");
		};

		function numberWithCommas(x) {
			return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
		}

		$(".goalBtn")
				.click(
						function() {
							var regexp = /^[0-9]*$/;
							var goal = $("#fundingGoalAmountInput").val();
							if (!regexp.test(goal)) {
								alert("목표 금액은 숫자만 입력 가능합니다.");
								$("#fundingGoalAmountInput").val('');
								$("#fundingGoalAmountInput").focus();
								return;
							}
							if (5000 > goal) {
								alert("목표 금액은 5000원 이상 가능합니다.");
								$("#fundingGoalAmountInput").focus();
								return;
							}

							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 8,
											"email" : '<c:out value="${user.email }"/>',
											"projectCode" : <c:out value="${project.projectCode}"/>,
											"projectNum" : <c:out value="${project.projectNum}"/>,
											"price" : $(
													"#fundingGoalAmountInput")
													.val(),
										},
										success : function(data) {
											$(".addD").hide();
											$(".defaultD").show();
											$(".priceMode").children('a').text(
													'');
											$(".priceMode").children('a')
													.append(
															"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ '수정하기');
											$(".priceDiv").children('h3').text(
													'');
											$(".priceDiv")
													.children('h3')
													.append(
															"<span style='white-space: pre-wrap;'>"
																	+ numberWithCommas(data.price)
																	+ "</span>");
											$(".priceDiv").children('h3').css(
													'display', 'inline-block');
											$(".priceDiv").children('a')
													.remove();
											blue(data);
										},
										error : function(e) {
											console.log('ajax에러');
										}
									});

						});

		$("#deadlineDay").on('click keyup', function() {
			var date = new Date();
			var deadlineday = $("#deadlineDay").val();
			$(".deadlineBtn").attr("disabled", false);

			date.setDate(parseInt(date.getDate()) + parseInt(deadlineday));

			var year = date.getFullYear();
			var month = date.getMonth() + 1;
			var day = date.getDate();

			$("#deadlineDate").val(year + '-' + month + '-' + day);
		});

		$(".deadlineBtn")
				.click(
						function() {
							if (3 > $("#deadlineDay").val()) {
								alert("마감일은 최소 삼일 이상 설정해 주세요");
								$("#deadlineDay").val(3);
								$("#deadlineDay").focus();
								return;
							}
							var date = new Date();
							date.setDate(parseInt(date.getDate())
									+ parseInt($("#deadlineDay").val()));
							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 9,
											"email" : '<c:out value="${user.email }"/>',
											"projectCode" : <c:out value="${project.projectCode}"/>,
											"projectNum" : <c:out value	="${project.projectNum}"/>,
											"date" : $("#deadlineDate").val(),
										},
										success : function(data) {
											var date = new Date(data.endDate);

											var year = date.getFullYear();
											var month = date.getMonth() + 1;
											var day = date.getDate();
											var fulldate = year + '-' + month
													+ '-' + day;

											$(".addD").hide();
											$(".defaultD").show();
											$(".dtaeMode").children('a').text(
													'');
											$(".dtaeMode").children('a')
													.append(
															"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ '수정하기');
											$(".dateDiv").children('h3').text(
													'');
											$(".dateDiv")
													.children('h3')
													.append(
															"<span style='white-space: pre-wrap;'>"
																	+ fulldate
																	+ "</span>");
											$(".dateDiv").children('h3').css(
													'display', 'inline-block');
											$(".dateDiv").children('a')
													.remove();
											blue(data);
										},
										error : function(e) {
											console.log('ajax에러');
										}
									});
						});
		$(".projectItemModal").hide();

		$(".itemCreateBtn").click(function() {
			$(".projectItemModal").show();
		});

		$(".modalCloseBtn").click(function() {
			$("#defaultItem").show();
			$("#addItem").val('');
			$("#addItem").hide();
			$(".projectItemModal").hide();

		});

		$("#modalItemInput").keyup(function() {
			$(".modalItemBtn").attr('disabled', false);
			if ($(this).val().length > 50) {
				alert("최대 50자만 입력 가능합니다.");
				$(this).val($(this).val().substring(0, 50));
			}
			$(".modalRemit").text(50 - $(this).val().length + '자 남았습니다');
		});

		$(".existItem").hide();
		$(".modalItemBtn")
				.click(
						function() {
							if (1 > $("#modalItemInput").val().length) {
								alert("아이템 이름은 최소 한글자 이상 입력해야 됩니다.");
								return;
							}
							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 10,
											"email" : '<c:out value="${user.email }"/>',
											"projectCode" : <c:out value="${project.projectCode}"/>,
											"projectNum" : <c:out value	="${project.projectNum}"/>,
											"item" : $("#modalItemInput").val(),
										},
										success : function(data) {
											$("#modalItemInput").val('');
											$("#addItem").hide();
											$("#defaultItem").show();
											$(".noneItem").hide();
											$(".existItem").show();

											var temp = new Array();
											temp = data.giftItem.split(",");
											$(".appnedItem").children('div')
													.remove();
											for (var i = 0; i < temp.length; i++) {
												$(".appnedItem")
														.append(
																"<div class='_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _2uxYQ-nuPwdol9sQhOjfH-'><div class='_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP'><div class='_3ECP69YABwRBC-kxTDAokV'><div class='UVz11B8HH3zPgaD3ITNbg'>"
																		+ temp[i]
																		+ "</div> <div class='_1oHVPuCWp3V0T31vaNkzNX'><div><a class='_3wn6m5g7iiO4BmmcRH091v' onclick='deleteItem(this);' style='color: grey;'>삭제하기</a></div></div></div></div></div>");
											}

											var itemAdd = $(".itemAdd").eq(0);
											$(".itemAdd").remove();
											for (var i = 0; i < temp.length; i++) {
												itemAdd
														.children()
														.children()
														.children()
														.children(
																'._29JGBV0ggQH38jcZcbYX3L')
														.text(temp[i]);
												itemAdd
														.children()
														.children()
														.children()
														.children()
														.children()
														.children('button')
														.css(
																"background-color",
																"rgb(224, 225, 226)");
												itemAdd
														.children()
														.children()
														.children()
														.children(
																"._1isO96lTbXHWwvrnbZpWqR")
														.children('div')
														.text(0);
												itemAdd.clone().insertAfter(
														$("#itemBox"));
											}
											itemName.splice(0, itemName.length);
										},
										error : function(e) {
											console.log('ajax에러');
										}
									});

						});

		$(".modalItemCancelBtn").click(function() {
			$("#addItem").hide();
			$("#defaultItem").show();
		});

		$("#giftDescription").keyup(function() {
			if ($(this).val().length > 50) {
				alert("최대 50자만 입력 가능합니다.");
				$(this).val($(this).val().substring(0, 50));
			}
			$(".giftRemit").text(50 - $(this).val().length + '자 남았습니다');
		});

		$(".giftDay").on('click keyup', function() {
			if ($("#deadlineDate").val() == "") {
				alert("프로젝트 마감일을 정해주세요");
				$(".giftDay").val(0);
				$("#deadlineDate").focus();
				return;
			}

			var date = new Date($("#deadlineDate").val());
			var giftDay = $(".giftDay").val();
			if (parseInt(giftDay) < 0) {
				giftDay = 0;
				$(".giftDay").val(0);
			}
			date.setDate(parseInt(date.getDate()) + parseInt(giftDay));

			var year = date.getFullYear();
			var month = date.getMonth() + 1;
			var day = date.getDate();

			$(".giftDate").val(year + '-' + month + '-' + day);
		});

		$("#isRewardQuantityLimited").click(function() {
			if ($(this).is(":checked")) {
				$("#rewardLimit").attr("disabled", false);
			} else {
				$("#rewardLimit").attr("disabled", true);
			}
		});

		$("#RefundTextArea").keyup(
				function() {
					$(".refunTextAreaBtn").attr("disabled", false);

					if ($(this).val().length > 1000) {
						alert("최대 1000자만 입력 가능합니다.");
						$(this).val($(this).val().substring(0, 1000));
					}
					$(".RefundRemit").text(
							1000 - $(this).val().length + '자 남았습니다/최소 10자');
				});

		$(".refunTextAreaBtn")
				.click(
						function() {
							if (10 > $("#RefundTextArea").val().length) {
								alert("환불 및 교환 정책 사유는 최소 10자 이상 입력하셔야 됩니다.");
								$("#RefundTextArea").focus();
								return;
							}

							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 11,
											"email" : '<c:out value="${user.email }"/>',
											"projectCode" : <c:out value="${project.projectCode}"/>,
											"projectNum" : <c:out value	="${project.projectNum}"/>,
											"refund" : $("#RefundTextArea")
													.val(),
										},
										success : function(data) {
											$(".addD").hide();
											$(".defaultD").show();
											$(".refundMode").children('a')
													.text('');
											$(".refundMode").children('a')
													.append(
															"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ '수정하기');
											$(".refundDiv").children('h3')
													.text('');
											$(".refundDiv")
													.children('h3')
													.append(
															"<span style='white-space: pre-wrap;'>"
																	+ data.refund
																	+ "</span>");
											$(".refundDiv").children('h3').css(
													'display', 'inline-block');
											$(".refundDiv").children('a')
													.remove();
											blue(data);
										},
										error : function(e) {
											console.log('ajax에러');
										}
									});
						});

		$(".itemSendBtn").click(function() {
			itemSend();
		});

		/* $(".emailBtn").click(function(){
			
		}); */

		$(".telInBtn")
				.click(
						function() {
							var regExp = /^\d{3}-\d{3,4}-\d{4}$/;
							if (!regExp.test($(".telInput").val())) {
								alert("잘못된 휴대폰 번호입니다. 숫자, - 를 포함한 숫자만 입력하세요.");
								return;
							}
							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 13,
											"email" : '<c:out value="${user.email }"/>',
											"projectCode" : <c:out value="${project.projectCode}"/>,
											"projectNum" : <c:out value	="${project.projectNum}"/>,
											"pPhone" : $(".telInput").val(),
										},
										success : function(data) {
											$(".telDiv").children('h3')
													.text('');
											$(".telDiv").children('h3').append(
													data.pPhone);
											$(".telDiv").children('h3').css(
													'display', 'inline-block');
											$(".telDiv").children('a').remove();
											$(".telMode").children('a')
													.text('');
											$(".telMode").children('a').append(
													"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
															+ '수정하기');
											$(".addD").hide();
											$(".defaultD").show();
											blue(data);
										},
										error : function(e) {
											console.log('ajax에러');
										}
									});

						});

		$(".bankNameInput").keyup(function() {
			$(".bankBtn").attr("disabled", false);
		});
		$('input[name="depositAccountType"]').change(function() {
			currentPage = '#accountSetup';
		});

		if ('${project.bankNumber}' != "") {
			$(".bankNameSelect").val('${project.bankTrading}').prop("selected",
					true);
			if ('${project.bankKinds}' == 'P') {
				$("#deposit-account-type-is-personal").prop("checked", true);
			} else {
				$("#deposit-account-type-is-business").prop("checked", true);
			}

		}
		$(".bankNumInput").keyup(function(){
			$(".accountText").text('최소 11자 /'+(16-$(".bankNumInput").val().length)+'자 남았습니다');
			
		});
		$(".bankBtn")
				.click(
						function() {
							var bankNameSelect = $(".bankNameSelect").val();
							var bankNameInput = $(".bankNameInput").val();
							var bankNumInput = $(".bankNumInput").val();
							var regexp = /^[0-9]*$/;
							
							var radio = $(
									'input[name="depositAccountType"]:checked')
									.val();
							if ("" == bankNameInput || "" == bankNumInput
									|| "undefined" == radio) {
								alert("계좌 정보는 필수 입력 정보 입니다.");
								return;
							}
							if(!regexp.test(bankNumInput)){
								alert("계좌 번호는 숫자만 입력 가능합니다.");
								$(".bankNumInput").val('');
								$(".bankNumInput").focus();
								return;
							}
							if($(".bankNumInput").val().length<11){
								alert("계좌 번호는 11자 이상 입력 해야 합니다.");
								return;
							}
							$
									.ajax({
										url : 'projectUpdate.do',
										type : 'post',
										data : {
											"updateNum" : 14,
											"email" : '<c:out value="${user.email }"/>',
											"projectCode" : <c:out value="${project.projectCode}"/>,
											"projectNum" : <c:out value	="${project.projectNum}"/>,
											"bankTrading" : bankNameSelect,
											"bankName" : bankNameInput,
											"bankNumber" : bankNumInput,
											"bankKinds" : radio == "personal" ? 'P'
													: 'B',
										},
										success : function(data) {
											currentPage = '#accountSetup';
											$(".bankDiv").children('h3').text(
													'');
											$(".bankDiv").children('h3')
													.append(data.bankTrading);
											$(".bankDiv").children('h3').css(
													'display', 'inline-block');
											$(".bankDiv").children('a')
													.remove();
											$(".bankMode").children('a').text(
													'');
											$(".bankMode").children('a')
													.append(
															"<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>"
																	+ '수정하기');
											$(".addD").hide();
											$(".defaultD").show();
											blue(data);
										},
										error : function(e) {
											console.log('실패');
										}
									});
						});
		
		if('${project.giftItem}'!=""){
			if('${project.giftItem}'.indexOf(",") == -1) {
				$(".itemAdd").eq(0).remove();
				$(".itemAdd").children().children().children().children('._29JGBV0ggQH38jcZcbYX3L').text('${project.giftItem}');
			}else{
				$(".itemAdd").eq(0).remove();
				$(".itemAdd").show();
			}
			$(".noneItem").hide();
			$(".existItem").show();	 
		}
		if('${project.descriptionVideo}'!=""){
			$(".projectVideo").hide();
			$(".videoplay").show();
			$(".updateVideoBtn").show();
		}
		$(".itemSendBtn").attr('diabled',true);
		if ('${fn:length(project.giftArry)}' > 0) {
			//작업중
			var list;
			var list = new Array(); 
			<c:forEach items="${project.giftArry}" var="item">
			list.push("${item.giftCode}");
			</c:forEach>
			$(".rewardlist").eq(0).remove();
			$(".rewardlist").show();
			$(".rewardlist").each(function(index,item){
				$(item).children().children().children('.ContextualAction__LinkButton-lcypnk-0').attr('onclick',"deleteItemList("+list[index] +")");
			});
			
		}

	});
	var itemListLength ='${fn:length(project.giftArry)}';
	function blue(pro) {
		if (null != pro.title && null != pro.repImg && null != pro.summary
				&& null != pro.category && null != pro.profileImg
				&& null != pro.name && null != pro.introduce) {
			$(".row1").children('i').remove();
			$(".row1").prepend("<i class='_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF'></i>");
		}
		if (0 < pro.price && null != pro.endDate && 0 < itemListLength
				&& null != pro.refund) {
			$(".row2").children('i').remove();
			$(".row2").prepend("<i class='_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF'></i>");
		} else {
			$(".row2").children('i').remove();
			$(".row2").prepend("<i class='_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3RAU_1dXrlkkPhtkKyXSVj _3fJsfvAPykJzj2xoMnxzWW _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF'></i>");
		}

		if (null != pro.story) {
			$(".row3").children('i').remove();
			$(".row3")
					.prepend(
							"<i class='_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF'></i>");
		}
		if (null != pro.pPhone && null != pro.bankNumber) {
			$(".row4").children('i').remove();
			$(".row4")
					.prepend(
							"<i class='_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF'></i>");
		}
	}

	var itemName = new Array();

	function select(item) {
		var str = $(item).parent().siblings('._29JGBV0ggQH38jcZcbYX3L').text();
		var count = $(item).parent().siblings('._1isO96lTbXHWwvrnbZpWqR')
				.children('div').text();

		var text = str + "(x" + count + ")";

		if (str == "아이템을 만들어주세요") {
			alert("아이템을 만들어주세요");
			return;
		}
		var color = $(item).children().css('background-color');
		if (color == 'rgb(224, 225, 226)') {
			$(item).children().css('background-color', 'blue');
		} else {
			$(item).children().css('background-color', 'rgb(224, 225, 226)');
		}

		var itemlength = itemName.length;
		for (var i = 0; i < itemlength; i++) {
			if (itemName[i] == text) {
				itemName.splice(i, 1);
			}
		}
		if (itemlength == itemName.length) {
			itemName[itemName.length] = text;
		}
		if (itemName.length == 0) {
			$(".itemSendBtn").attr("disabled", true);
		} else {
			$(".itemSendBtn").attr("disabled", false);
		}
		return false;
	}

	function up(item) {
		var str = $(item).parent().siblings('._29JGBV0ggQH38jcZcbYX3L').text();
		if (str == "아이템을 만들어주세요") {
			alert("아이템을 만들어주세요");
			return;
		}
		var count = $(item).siblings('div').text();
		var text = str + "(x" + count + ")";
		if (parseInt(count) != 100) {
			$(item).siblings('div').text(parseInt(count) + 1);
		}
		var itemlength = itemName.length;
		for (var i = 0; i < itemlength; i++) {
			if (itemName[i] == text && parseInt(count) != 100) {
				text = str + "(x" + (parseInt(count) + 1) + ")";
				itemName[i] = text;

			}

		}

		return false;
	}

	function down(item) {
		var str = $(item).parent().siblings('._29JGBV0ggQH38jcZcbYX3L').text();

		if (str == "아이템을 만들어주세요") {
			alert("아이템을 만들어주세요");
			return;
		}
		var count = $(item).siblings('div').text();
		var text = str + "(x" + count + ")";
		if (parseInt(count) != 0) {
			$(item).siblings('div').text(parseInt(count) - 1);
		}
		var itemlength = itemName.length;
		for (var i = 0; i < itemlength; i++) {
			if (itemName[i] == text && parseInt(count) != 0) {
				text = str + "(x" + (parseInt(count) - 1) + ")";
				itemName[i] = text;
			}

		}

		return false;
	}

	function deleteItem(item) {
		var lastindex = $(item).parent().parent().parent().text().indexOf(" ");
		var deletestr = $(item).parent().parent().parent().text().substring(0,
				lastindex);
		$
				.ajax({
					url : 'projectUpdate.do',
					type : 'post',
					data : {
						"updateNum" : 12,
						"email" : '<c:out value="${user.email }"/>',
						"projectCode" : <c:out value="${project.projectCode}"/>,
						"projectNum" : <c:out value	="${project.projectNum}"/>,
						"deletestr" : deletestr,
					},
					success : function(data) {

						var temp = new Array();
						if (null != data.giftItem) {
							temp = data.giftItem.split(",");
						} else {
							temp[0] = "아이템을 만들어주세요";
						}

						$(".appnedItem").children('div').remove();
						for (var i = 0; i < temp.length; i++) {
							if (temp != '아이템을 만들어주세요') {
								$(".appnedItem")
										.append(
												"<div class='_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _2uxYQ-nuPwdol9sQhOjfH-'><div class='_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP'><div class='_3ECP69YABwRBC-kxTDAokV'><div class='UVz11B8HH3zPgaD3ITNbg'>"
														+ temp[i]
														+ "</div> <div class='_1oHVPuCWp3V0T31vaNkzNX'><div><a class='_3wn6m5g7iiO4BmmcRH091v' onclick='deleteItem(this);' style='color: grey;'>삭제하기</a></div></div></div></div></div>");
							} else {
								$(".noneItem").show();
								$(".existItem").hide();
							}
						}

						var itemAdd = $(".itemAdd").eq(0);
						$(".itemAdd").remove();
						for (var i = 0; i < temp.length; i++) {
							itemAdd.children().children().children().children(
									'._29JGBV0ggQH38jcZcbYX3L').text(temp[i]);
							itemAdd.clone().insertAfter($("#itemBox"));
						}
					},
					error : function(e) {
						console.log('ajax에러');
					}
				});
	}
	function itemSend() {
		var regexp = /^[0-9]*$/;
		var price = $("#supportGoal").val();
		var description = $("#giftDescription").val();
		var remited = "null";
		var transferCheck = $("#transferCheck").is(":checked");

		if ($("#isRewardQuantityLimited").is(":checked")) {
			remited = $("#rewardLimit").val();
		} else {
			remited = "-1";
		}

		if (!regexp.test(price)) {
			alert("목표 금액은 숫자만 입력 가능합니다.");
			$("#supportGoal").val('');
			$("#supportGoal").focus();
			return;
		}
		if (5000 > price) {
			alert("금액은 5000원 이상 가능합니다.");
			$("#supportGoal").focus();
			return;
		}
		if ($(".giftDate").val() == "마감일을 설정해 주세요") {
			alert("마감일을 설정해 주세요");
			$("#new-reward").show();
			$("#create-reward").hide();
			return;
		}
		$.ajax({
			url : 'insertGift.do',
			type : 'post',
			data : {
				"email" : '<c:out value="${user.email }"/>',
				"projectCode" : <c:out value="${project.projectCode}"/>,
				"price" : price,
				"description" : description,
				"remit" : remited,
				"transferCheck" : transferCheck,
				"sendDate" : $(".giftDate ").val(),
				"items" : itemName,
			},
			success : function(data) {
				itemName.splice(0, itemName.length);
				$(".itemAdd").children().children().children().children()
						.children().children('button').css("background-color",
								"rgb(224, 225, 226)");
				$(".itemAdd").children().children().children().children(
						"._1isO96lTbXHWwvrnbZpWqR").children('div').text(0);
				$("#giftDescription").val('');
				$(".giftRemit").val('50자 남았습니다');
				$("#isRewardQuantityLimited").prop('checked', false);
				$("#transferCheck").prop('checked', false);
				$("#rewardLimit").val(0);
				$("#rewardLimit").attr("disabled", true);
				$("#new-reward").show();
				$("#create-reward").hide();
				$(".rewardlist").css("display", "inline-block");
				var rewardlist = $(".rewardlist").eq(0);
				$(".rewardlist").remove();
				for (var i = 0; i < data.giftArry.length; i++) {
					var date = new Date(data.giftArry[i].sendDate);
					var year = date.getFullYear();
					var month = date.getMonth() + 1;
					var day = date.getDate();
					var fulldate = year + '년' + month + '월' + day + '일';
					var text;
					if(data.giftArry[i].remited==-1){
						text ='무제한';
					}else{
						text=data.giftArry[i].remited+"개 남음";
					}
					
					rewardlist.children().children(".-UobvSeyUG6cEWYnht50S")
							.children('h4').text(
									data.giftArry[i].price + " 원 이상 밀어주시는 분께");
					rewardlist.children().children("._3F_kXgcqjiYVIFqaGYLV_x")
							.children('p').text(data.giftArry[i].description);
					rewardlist.children().children(".itemLists")
							.children('div').text(data.giftArry[i].item);
					rewardlist.children().children(".VgMYktFPH-SSPJjPTFMC")
							.children('strong').text(fulldate);
					rewardlist.children("._3ZgG-OSv0XE3y-h3oPaDsl").children()
							.children('.remitDisplay').text(text
									);
					rewardlist.children().children().children('.ContextualAction__LinkButton-lcypnk-0')
							.attr(
									'onclick',
									'deleteItemList('
											+ data.giftArry[i].giftCode + ')');
					if (data.giftArry[i].transferCheck == "false") {
						rewardlist.children("._3ZgG-OSv0XE3y-h3oPaDsl")
								.children().children('.sendCondition').hide();
					} else {
						rewardlist.children("._3ZgG-OSv0XE3y-h3oPaDsl")
								.children().children('.sendCondition').show();
					}
					rewardlist.clone().insertAfter($(".rewardappend"));
				}
				itemListLength = data.giftArry.length;
				blue(data);
			},
			error : function(e) {
				console.log('ajax에러');
			}

		});
	}

	function deleteItemList(giftNum) {
		$.ajax({
			url : 'deleteGift.do',
			type : 'post',
			data : {
				"projectCode" : <c:out value="${project.projectCode}"/>,
				"giftCode" : giftNum,
			},
			success : function(data) {
				if (data.giftArry.length ==0) {
					itemListLength=0;
					$(".rewardlist").hide();
					blue(data);
				} else {
					var rewardlist = $(".rewardlist").eq(0);
					$(".rewardlist").remove();
					for (var i = 0; i < data.giftArry.length; i++) {
						var date = new Date(data.giftArry[i].sendDate);
						var year = date.getFullYear();
						var month = date.getMonth() + 1;
						var day = date.getDate();
						var fulldate = year + '년' + month + '월' + day + '일';

						rewardlist.children()
								.children(".-UobvSeyUG6cEWYnht50S").children(
										'h4').text(
										data.giftArry[i].price
												+ " 원 이상 밀어주시는 분께");
						rewardlist.children().children(
								"._3F_kXgcqjiYVIFqaGYLV_x").children('p').text(
								data.giftArry[i].description);
						rewardlist.children().children(".itemLists").children(
								'div').text(data.giftArry[i].item);
						rewardlist.children().children(".VgMYktFPH-SSPJjPTFMC")
								.children('strong').text(fulldate);
						rewardlist.children("._3ZgG-OSv0XE3y-h3oPaDsl")
								.children().children('.remitDisplay').text(
										data.giftArry[i].remited + "개 남음");
						rewardlist.children().children().children('.ContextualAction__LinkButton-lcypnk-0').attr(
								'onclick',
								'deleteItemList(' + data.giftArry[i].giftCode
										+ ')');
						if (data.giftArry[i].transferCheck == "false") {
							rewardlist.children("._3ZgG-OSv0XE3y-h3oPaDsl")
									.children().children('.sendCondition')
									.hide();
						} else {
							rewardlist.children("._3ZgG-OSv0XE3y-h3oPaDsl")
									.children().children('.sendCondition')
									.show();
						}
						rewardlist.clone().insertAfter($(".rewardappend"));
					}
				}

			},
			error : function(e) {
				console.log('ajax에러');
			}

		});
		return false;
	}

	function insertPost() {
		if (confirm("작성한 글을 게시하겠습니까?")) {
			$("#summerForm").submit();
		}
	}
	function review() {
		var row1 = $(".row1").children().attr('class');
		var row2 = $(".row2").children().attr('class');
		var row3 = $(".row3").children().attr('class');
		var row4 = $(".row4").children().attr('class');
		var checkString = "_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF";
		if (row1 != checkString || row2 != checkString || row3 != checkString
				|| row4 != checkString) {
			alert("선택항목을 제외한 모든 항목을 작성해 주세요");
			return;
		}
		location.href = "review.do?updateNum=17&projectCode="
				+ <c:out value='${project.projectCode}'></c:out>;
		return false;
	}
</script>
</head>
<body>
	<div id="react-view">
		<div data-reactroot="" data-reactid="1">
			<!-- react-empty: 2 -->
			<div>
				<!-- react-empty: 733 -->
				<div>
					<div>

						<header class="_13KHfN73YmQgsYHxXvuh_J _1roJokHGjgDRbKmh0exptw">
							<div class="_23XXQ4Vzo-Xj_S_h3Wh5D">
								<nav class="_15wNinHQvpbIp0_Wz43mfO">
									<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">
										<a class="_36JoJH6uhmIKdE1bWDYUlM rLqvd1axk9i-3cU72yTkF"
											href="index.do"><i
											class="_36JoJH6uhmIKdE1bWDYUlM _3EDOT6mnWfo2CobuYD5UO7 _1QY7TzdLHKX3-BKPDNNYKF"></i><label>홈
												페이지</label></a><span class="tikitakatitle">tikitaka</span>
									</div>
								</nav>
								<!-- react-empty: 747 -->
								<div
									class="_13KHfN73YmQgsYHxXvuh_J _3puWjwbvAnZpG2QCp8_2oS _1WARcEqqT_Pem8leg2dkMj _3rzNLoSt7yWgc2zzlY9duD">
									<h1
										class="centerTitle _13KHfN73YmQgsYHxXvuh_J -UobvSeyUG6cEWYnht50S">
										<span
											class="_13KHfN73YmQgsYHxXvuh_J _2-N-uV2y5apkjtxqdVnsop _1Qdv504-1XMeYXZyb0xQZT _3fJsfvAPykJzj2xoMnxzWW _3D9sfZXrWd8it3eUCuCTc8">
											<c:if test="${null eq project.title }">
											준비중
											</c:if> <c:if test="${null ne project.title }">
											${fn:substringAfter(project.title, ",") }
											</c:if>
										</span>
										<!-- react-text: 751 -->
										<!-- /react-text -->
										<!-- react-text: 752 -->
										<c:if test="${null eq project.title }">
										기막힌 제목
										</c:if>
										<c:if test="${null ne project.title }">
										${fn:substringBefore(project.title, ",")}
										</c:if>

										<!-- /react-text -->
									</h1>
								</div>
							</div>
							<div>
								<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj"
									style="margin-bottom: 0.5rem;">
									<div
										class="_13KHfN73YmQgsYHxXvuh_J _2mDWoxwh1QMJyLM49w7kMZ _3G8CRXtomRhisiZsw7Spx- _3sFSjAZS4gQdCAyN3OfyFG _2-N-uV2y5apkjtxqdVnsop jvBXmsw6c8TD5NU0Gn0P6">
										<i
											class="_3mTSvU3h91WI2gAoO_w9i4 _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i><span>
											<!-- react-text: 758 -->펀딩 준비에 앞서&nbsp;<!-- /react-text --> <a
											target="_blank" rel="noopener noreferrer"
											href="https://help.tumblbug.com/hc/ko/articles/115006302047"
											style="font-weight: bold; color: rgb(58, 111, 242); cursor: pointer;">공개
												검토 가이드라인</a> <!-- react-text: 760 -->,&nbsp;<!-- /react-text -->
											<a target="_blank" rel="noopener noreferrer"
											href="https://help.tumblbug.com/hc/ko/categories/115001047328"
											style="font-weight: bold; color: rgb(58, 111, 242); cursor: pointer;">창작자
												센터</a> <!-- react-text: 762 -->,&nbsp;<!-- /react-text --> <a
											target="_blank" rel="noopener noreferrer"
											href="https://tumblbug.com/guidelines"
											style="font-weight: bold; color: rgb(58, 111, 242); cursor: pointer;">텀블벅
												커뮤니티 운영원칙</a> <!-- react-text: 764 -->을 확인해주세요.<!-- /react-text -->
										</span>
									</div>
								</div>
								<div
									class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj _3an1XS2KtYqHkt90bx9SHY">
									<div
										class="_13KHfN73YmQgsYHxXvuh_J _2mDWoxwh1QMJyLM49w7kMZ _3G8CRXtomRhisiZsw7Spx- _2-N-uV2y5apkjtxqdVnsop jvBXmsw6c8TD5NU0Gn0P6">
										<i class="_21nJujXiuOiseLBwPOmGO4 _1QY7TzdLHKX3-BKPDNNYKF"></i><span>
											<!-- react-text: 769 -->프로젝트를 개설하려면 네 개의 섹션을 완성해야 합니다. 완성된
											섹션은<!-- /react-text --> <i
											class="_1oJMWnMCW_Y6GmNc1mhqaW _3RAU_1dXrlkkPhtkKyXSVj _3fJsfvAPykJzj2xoMnxzWW _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
											<!-- react-text: 771 -->탭 아이콘에<!-- /react-text --> <i
											class="_1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
											<!-- react-text: 773 -->파랗게 불이 들어옵니다.<!-- /react-text -->
										</span>
									</div>
									<div
										class="_13KHfN73YmQgsYHxXvuh_J _2-N-uV2y5apkjtxqdVnsop T5IOxRC0hd8rBc-PLPMlF">
										<!-- <a
											class="_13KHfN73YmQgsYHxXvuh_J _3fJsfvAPykJzj2xoMnxzWW _1Qdv504-1XMeYXZyb0xQZT _3SbGdzxKM6M_AeOQWLNqks"
											href="#"
											style="z-index: 11; position: relative;"><i
											class="_12_kkIo9po-wf5m9SVSerq _1QY7TzdLHKX3-BKPDNNYKF"></i><label>미리보기</label></a> -->
										<a href="#" onclick="review();"
											class="_13KHfN73YmQgsYHxXvuh_J _2rCeEoFeBzvCYn76udqnww _1Qdv504-1XMeYXZyb0xQZT _3SbGdzxKM6M_AeOQWLNqks"
											style="z-index: 11; position: relative;"><i
											class="_1QY7TzdLHKX3-BKPDNNYKF _3NmqRmOUOqMEJDy6qtw95t"></i><label>검토
												요청하기</label></a>
									</div>
								</div>


								<div
									class="_13KHfN73YmQgsYHxXvuh_J _3qrj1CcqiU767c8teG6imW _2Xkf-oIN3dW3T7P_qmRJv3">
									<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">

										<a class="rLqvd1axk9i-3cU72yTkF _3Syz9fGXYtzMNqK_55A2BW"
											href="#projectOutline">
											<h5 class="row1">
												<c:if
													test="${null eq project.title or null eq project.repImg or null eq project.summary or null eq project.category or null eq project.profileImg or null eq project.introduce}">
													<i
														class="_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3RAU_1dXrlkkPhtkKyXSVj _3fJsfvAPykJzj2xoMnxzWW _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
												</c:if>
												<c:if
													test="${null ne project.title and null ne project.repImg and null ne project.summary and null ne project.category and null ne project.profileImg and null ne project.introduce}">
													<i
														class='_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF'></i>
												</c:if>
												<label><span><span>프로젝트</span> <!-- react-text: 789 -->
														<!-- /react-text --> <span>개요</span></span></label>
											</h5>
										</a> <a class="rLqvd1axk9i-3cU72yTkF" href="#fundingReward">
											<h5 class="row2">
												<c:if
													test="${null eq project.price or null eq project.endDate or 0 eq fn:length(project.giftArry) or null eq project.refund}">
													<i
														class="_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3RAU_1dXrlkkPhtkKyXSVj _3fJsfvAPykJzj2xoMnxzWW _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
												</c:if>

												<c:if
													test="${null ne project.price and null ne project.endDate and 0 ne fn:length(project.giftArry) and null ne project.refund}">
													<i
														class='_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF'></i>
												</c:if>
												<label><span><span>펀딩 및</span> <!-- react-text: 797 -->
														<!-- /react-text --> <span>선물 구성</span></span></label>
											</h5>
										</a> <a class="rLqvd1axk9i-3cU72yTkF" href="#storytelling">
											<h5 class="row3">
												<c:if test="${null eq project.story }">
													<i
														class="_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3RAU_1dXrlkkPhtkKyXSVj _3fJsfvAPykJzj2xoMnxzWW _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
												</c:if>

												<c:if test="${null ne project.story}">
													<i
														class='_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF'></i>
												</c:if>
												<label><span><span>스토리</span><span>텔링</span></span></label>
											</h5>
										</a> <a class="rLqvd1axk9i-3cU72yTkF" href="#accountSetup">
											<h5 class="row4">
												<c:if
													test="${null eq project.pPhone or null eq project.bankNumber }">
													<i
														class="_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3RAU_1dXrlkkPhtkKyXSVj _3fJsfvAPykJzj2xoMnxzWW _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
												</c:if>

												<c:if
													test="${null ne project.pPhone and null ne project.bankNumber }">
													<i
														class='_13KHfN73YmQgsYHxXvuh_J _1oJMWnMCW_Y6GmNc1mhqaW _3sFSjAZS4gQdCAyN3OfyFG -o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF'></i>
												</c:if>

												<label><span><span>계좌</span> <!-- react-text: 812 -->
														<!-- /react-text --> <span>설정</span></span></label>
											</h5>
										</a>

									</div>
								</div>
							</div>
						</header>
					</div>
					<div></div>
				</div>
				<br>
			</div>
		</div>
	</div>
	<c:import url="sections/projectOutline.jsp"></c:import>
	<c:import url="sections/fundingReward.jsp"></c:import>
	<c:import url="sections/storytelling.jsp"></c:import>
	<c:import url="sections/accountSetup.jsp"></c:import>
	<c:import url="sections/projectItemModal.jsp"></c:import>
</body>
</html>


