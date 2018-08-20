<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>     

<!DOCTYPE html>
<html>

<!-- Mirrored from tumblbug.com/category/food by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 20 Jul 2018 07:21:32 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<!-- /Added by HTTrack -->
<head>
<meta charset="utf-8">
<title>프로젝트 리스트</title>
<script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
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
<link rel="stylesheet" type="text/css"
	href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.f0ed3932e778a7f95ef1c52983d12741.css">
<link
	href="https://tumblbug-assets.imgix.net/appicon/favicon/favicon-32x32.png"
	rel="icon" type="image/x-icon">

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

<script type="text/javascript" async=""
	src="https://www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" async=""
	src="https://cdn.astronomer.io/analytics.js/v1/jMrtLL6v6xXmMGP7h/analytics.min.js"></script>
<script type="application/javascript">
	
        window.MOBX_STATE = {"app":{"ssrLocation":"/"},"currentUser":{"isLoading":false,"isLoaded":true,"id":null,"uuid":null,"fullname":null,"userPermalink":null,"avatarUrl":"https://tumblbug-upi.imgix.net/defaults/avatar_1.png?ixlib=rb-1.1.0&w=200&h=250&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=47160c157911f653f6dcd76e296f26b4","email":null,"isCreator":false,"isAdmin":false},"pledgeStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop","isLoading":false,"isLoaded":false,"pledges":[],"pledgesCount":{},"currentPage":1,"filterType":"all","isPledgeDataLoading":false,"isMetaDataLoaded":false,"isPledgeDetailsDataLoading":true},"surveyStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&filter=surveyResponseNeeded&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop"},"taxpayerInformationStore":{"isLoaded":false},"collectionStore":{"collections":{"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e":{"id":"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e","title":"에디터 추천 프로젝트","permalink":"editorspick","isPublic":true,"description":"텀블벅 분야별 에디터들이 매주 주목할 만한 프로젝트들을 추천해 드립니다.","authorId":136643,"coverImage":{"imageUrl":"https://tumblbug-cci.imgix.net/0c2e12a5-0778-4a9d-9879-bd5aad92bc2e/c6fa60a7-5a3e-4b01-9593-e05d020ef479.jpg?ixlib=rb-1.1.0&w=465&h=465&q=100&fit=crop&s=7cd29efe8a5263a0c042f1825befcbf9","color":"#adbfbd"},"projects":[{"title":"같은 날 같은 회사를 그만두었습니다, <퇴사동료>","summary":"1년차 디자이너, 3년차 마케터, 11년차 오퍼레이터 - 같이 퇴사한 세 사람의 에세이.","permalink":"1311","category":"nonfiction","fundingGoal":1500000,"fundingDeadline":"2018-08-19T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/bbf3a285168bb574d7551b8750187ef3195f0913/9871c2ee4418d52340ac2f3d926ba3db25997c09/299bd47a-6a12-4a45-8490-cbc10a9d2f27.jpeg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=ef22e6a929d634587b06dcce2a959558","id":"7a7d7dab-17db-4049-a439-f98ab730aee5","creatorName":"퇴사동료","fundingStatus":"ongoing_reached","fundedAmount":1791842},{"title":"불안한 당신에게 건네는 '관악구 동네책방'의 위로","summary":"불안하고 힘든가요? 관악구 동네책방 5곳이 여러분을 위해 인생책 추천해줄게요.","permalink":"gwanakbookshop","category":"nonfiction","fundingGoal":2500000,"fundingDeadline":"2018-08-31T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/0a67984fa5f64c8ba098fd5a26c48b67f8e47d48/89e6019163428e2db8448212b7bc794e601e85a8/c355355a53f17dc4b77b8c77faa3e171a37f9725/5e3281b4-7db1-48b5-8b79-aa67b16e4b4b.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=bc4a36f438277fd86853c182d93a317c","id":"5baf05ea-5017-4bbd-b111-3569ed63fc2c","creatorName":"관악구 책방연합","fundingStatus":"ongoing_not_reached","fundedAmount":876500},{"title":"이태원 우사단길 예술가들과 <망고서림>의 만남","summary":"이태원 우사단길에 위치한 동네서점 '망고서림'의 추천도서와 동네사람들이 만드는 리워드","permalink":"mangoseolim00","category":"publication","fundingGoal":3500000,"fundingDeadline":"2018-09-04T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/6c82493c34ecda05f42387f53f23cc80808cfe76/c514b7b14d04cfc9009a5f867767bc6db5e77e2a/f2e14505-a3e3-43d9-bdff-4cdec14fc05f.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=92c1381598f22afb29cab6196a99fbfd","id":"80c93fb0-30f0-48d7-90b6-d3472d8c0a04","creatorName":"망고서림","fundingStatus":"ongoing_not_reached","fundedAmount":593600},{"title":"책 읽는 조향사가 선물하는 일상의 여유","summary":"조향사인 책방 주인장이 직접만든 향과 블라인드 북을 한곳에 담았습니다.","permalink":"prescent14","category":"publication","fundingGoal":1000000,"fundingDeadline":"2018-08-23T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/7afec9efebf6554726d0d460b38d04be64c45073/c7e05cd912f8c66b33a6041ab11b246b2fed2672/ff300c55-71da-460e-aa25-274777e7103e.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=d459239d36e5a1683497ac063f963485","id":"e20a7258-f28b-4e4c-9b30-45f10f6593c4","creatorName":"프레센트.14","fundingStatus":"ongoing_not_reached","fundedAmount":308000},{"title":"[YOYO] 데코라 일러스트 북","summary":"약 3년간 그린 데코라 소녀들의 일러스트를 모아서 책을 만듭니다","permalink":"kimedeco","category":"illustration","fundingGoal":2500000,"fundingDeadline":"2018-09-02T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/207dea0b739941ffe7ed714a79b9bf1ca9ae5c0b/95757dd7ccde8cbcaea60e31492fb23a46ed411e/c1ea68fd-fc5b-4a5e-91e7-eda0792d1ffe.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=7d9a8ab9efc28018707090135f88b66a","id":"37b00bab-4b66-42af-8dc0-410ff9bf8ed5","creatorName":"yoyo","fundingStatus":"ongoing_reached","fundedAmount":4484300},{"title":"다시 만난 세계로 가는 <포탈>","summary":"언니미티드 기획 전시 <포탈> X 여예기네 <보스들의 네트워킹 파티>","permalink":"unnimited2","category":"art-exhibition","fundingGoal":2000000,"fundingDeadline":"2018-08-07T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/11faa5d77ebf6f727a870f5563dd4c9464314776/f1dd16bbcf7b61a577e408271502facc0fd82249/b4ddad32-526a-4e31-95fa-50dc7d263189.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=daa088f447b7fd69f588a566cd37b32a","id":"ba7eeca8-1776-4b29-b8a5-eeae5e13fa5c","creatorName":"언니미티드","fundingStatus":"ongoing_reached","fundedAmount":2332000},{"title":"2018 평창 올림픽의 열기를 업사이클한 [뱃지 포스터]","summary":"2018 평창 동계올림픽의 폐현수막을 재활용한 뱃지포스터[2018 평창 에디션]","permalink":"badgeposter_pyeongchang","category":"product-design","fundingGoal":2200000,"fundingDeadline":"2018-08-19T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4c91156c8bb2e286b5bb757da8ee918a5be6de16/c6c169a36ce8be7588f5185ed251a86141d6cd24/664addaaf5145737a16886d99dfd237157c94823/d1258768-29ed-45e5-bd30-a775a40c9732.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=dc5e343334a378b763c6765702134244","id":"f73c6956-04e4-4087-bac7-187844b4bdad","creatorName":"PRAG(프래그)","fundingStatus":"ongoing_reached","fundedAmount":2920000},{"title":"공예를 통한 연대: 페미니스트 손뜨개질 공동 작품 참여하기","summary":"거대한 코바늘 타페스트리, 함께 만들어봐요!","permalink":"witchknitcrew","category":"crafts","fundingGoal":500000,"fundingDeadline":"2018-08-08T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/0c980930a1f9695a78dbb4f105612a185eb9b083/b80370d83084cf3684f0834a2917a9e6a97f0415/32d8d6fb-bf84-4578-9b59-050c6b3b92a2.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=31d59b05a36fd3074a716a652ee0a60b","id":"f855f8c8-af1b-403e-b45f-cc4dbe6e4595","creatorName":"위치니트크루","fundingStatus":"ongoing_reached","fundedAmount":682666},{"title":"내 안에 쌓인 독소를 날려버리자! 네이처샵 레몬머틀 플러스","summary":"올여름, 몸과 마음에 쌓여있는 독소를 날리자! 티톡스 프로젝트, 네이처샵 레몬머틀 플러스!","permalink":"natureshop_lemonmyrtle","category":"food","fundingGoal":1000000,"fundingDeadline":"2018-08-26T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/ab0bfc22a0d2404fb7ab763bd868aef06e53ae2e/54951c105c2f3b32062e28f27a505130bc4dcfef/fe4be58a-1951-4b79-ae3c-e70821f2d5ae.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=7d0c81c9bbb189f2047f84c7d383afe6","id":"c6325aef-bd86-42cf-b942-9f3d568ce57d","creatorName":"네이처샵","fundingStatus":"ongoing_reached","fundedAmount":2420000},{"title":"1950년대 항구의 라이프 스타일을 담은 캔버스화, 캐치볼","summary":"1950년대 미국 동부 항구의 라이프스타일을 담은 CATCH BALL 두번째 협업","permalink":"catchball2","category":"fashion","fundingGoal":10000000,"fundingDeadline":"2018-08-15T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/79cb1e9a63a04ee35ca3fdf6661c3a110e6399ee/97d10f990f4bb2429938854661b0d83a6c815f12/2f2feac3-b4ae-4002-8820-d67cda1f7cc6.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=6e794f5dbf46495ae855eae7f20aceed","id":"79dcf7ab-a8be-45c5-9a8c-94834aaa22c2","creatorName":"브러셔","fundingStatus":"ongoing_reached","fundedAmount":21290400},{"title":"지방청소부 귀리우유, 어떻게 선택 할까요? #산패방지가공","summary":"영양소 파괴, 산패, 변비 걱정 끝 : 렛츠귀리","permalink":"grainluvfam","category":"food","fundingGoal":5000000,"fundingDeadline":"2018-08-06T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/f85c7e07d406f25fd3ea73c668eaa69a8712eaa8/cdb39540a5432e2b181769978492a71a8da486d7/61c3a5febcf9341ea6ae52b4f4a5ed13693b52fb/59968a0e-cb47-4372-8f44-9c1e97b4a884.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=5766d19cf0d510890f80ccef0c29db96","id":"4e31b626-7189-4fd0-bb58-5d1ec441b400","creatorName":"애곡가","fundingStatus":"succeeded_not_balanced","fundedAmount":5403777},{"title":"[앵콜]깊고 달콤한 꿀잠을 책임질게요. 딥-슬립 테라피","summary":"밤늦도록 잠들지 못하는 분이시라면, 아로마테라피 기반의 굿슬립 필로우 미스트를 만나보세요!","permalink":"deepsleep2","category":"product-design","fundingGoal":500000,"fundingDeadline":"2018-08-22T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/3929952430e14ce8bed92af8e76e37bd674122cc/7fb7adf422d70f8f769451acc8997a28789fc3f6/b5cc4357-c118-4c04-b087-482131a65230.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=ca1ae5cc5e73f5bac483280fda915c93","id":"0e9ce9ac-ea23-4152-b6e5-da2ffb9a763e","creatorName":"라이프스타일 브랜드 휘겔리다올리","fundingStatus":"ongoing_reached","fundedAmount":16034100},{"title":"농부를 살리고 환경을 살리는 머시주스의 100% 수박주스","summary":"맛과 영양엔 이상이 없는 못난이 과일을 클렌즈 주스로 변화시키는 '어글리뷰티' 프로젝트","permalink":"uglybeauty187","category":"food","fundingGoal":1000000,"fundingDeadline":"2018-08-17T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/5ebd18f21d3f0276ca253cfbfdfdfe2e08a061f4/bfba98425443439994976e894d314a50bb4c024f/2eb261a3-81de-4a49-950a-fa3e865c3b29.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=ce7f78ec540a4356e66d455edf5cfe3d","id":"e89dc68a-6ab8-4bca-bed5-c964000bd5ac","creatorName":"머시주스","fundingStatus":"ongoing_reached","fundedAmount":2919000},{"title":"짜먹는 아보카도는 처음이지? 보존료, 색소 무첨가!","summary":"무거운 쨈은 이제 그만! 짜먹는 아보카도로 건강하게 가벼워질까요?","permalink":"kinimeal","category":"baking","fundingGoal":500000,"fundingDeadline":"2018-08-31T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/abfbdd6a4ca243183576b5e229da312e250bd5d8/b8c2439cc044696c28130cce33c6dbf1469998b9/31382f3a-f3df-4c74-95be-f6b6288b3985.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=f5048b98b4bfbb93b5f2c85c85d8aa87","id":"f43b7ad2-de21-471a-bccd-7e967f1fbbbe","creatorName":"끼니밀","fundingStatus":"ongoing_reached","fundedAmount":1288400},{"title":"조테타","summary":"조테타는 2~6인이 즐길 수 있는 보드게임입니다.","permalink":"zoteta","category":"board-game","fundingGoal":5000000,"fundingDeadline":"2018-09-30T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/7210710668ef6107aabdeff1cddc9f04bfb47332/0369e37c8f64ccdf6b271c4f1fb0432d14ac1e6e/6174207e-d1bc-4607-8b61-c9b0acb05710.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=b35c0101aeb7a42d71b0049dbeb7b1d9","id":"54f34186-8eb2-484c-8a3a-27693fb6bac0","creatorName":"앵무","fundingStatus":"ongoing_not_reached","fundedAmount":2326000},{"title":"산후우울증을 앓는 초보 엄마들을 위한 영화, <산후>","summary":"산후우울증을 앓는 초보엄마 수현의 다양한 감정을 보여주고 일상을 따라가는 이야기입니다.","permalink":"a_film_soo","category":"narrative-film","fundingGoal":1200000,"fundingDeadline":"2018-08-28T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/d248bfd62799eaf31e1a4623f714a5f9e578ff71/6e664cd39621088d3a64d8b78a48a5b942d22e67/759ed55f-8b59-43d7-ba7b-a06af78c359d.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=9593b2d187d84c44eb1e1e7312e47c4c","id":"de4aadec-52a7-468d-be68-39c309d88eea","creatorName":"영상제작소 홍수","fundingStatus":"ongoing_not_reached","fundedAmount":761000},{"title":"온 가족이 함께 즐기는 역사 보드게임 '세종'","summary":"세종과 수많은 역사영웅들, 그리고 조선의 중앙행정조직을 컨셉으로 만든 역사보드게임입니다.","permalink":"sejong","category":"board-game","fundingGoal":5000000,"fundingDeadline":"2018-08-15T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/5a140a2e64562e60e5edb02afc5f7175e74ce3d4/dd41977fb780634a498779ef339831396ac0ecd4/df30072e-0c73-4d23-9b43-a583d923719b.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=c865c4f9c947077a7ffe25a207c440c4","id":"770f2dd6-b959-47fe-9cb0-054314dbce3b","creatorName":"이동건","fundingStatus":"ongoing_reached","fundedAmount":5237000},{"title":"식물 킬러, 당신도 키울 수 있다! '식물 기초 클럽'","summary":"식물에 관련된 책 큐레이션과 식물 워크숍","permalink":"overgreenpark","category":"publication","fundingGoal":1000000,"fundingDeadline":"2018-08-22T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/53300c01a733a47ab2a29b582c18386c7160d053/a58cc239f30e388fadc537b5c7875984381b99ce/2ed31fbd-ccf8-46e3-80e2-12dde1e0afe9.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=efb63829c22bd587a6ac0675cc555e22","id":"e743f2dd-fcdc-4e98-8ac9-6e9ca1a84aa2","creatorName":"오버그린파크","fundingStatus":"ongoing_not_reached","fundedAmount":310000},{"title":"윤하윤의 첫 번째 싱글 앨범 \"Prunus\"","summary":"작곡가, 프로듀서가 아닌 아티스트 윤하윤의 첫 시작을 함께 도와주세요","permalink":"prunus","category":"music","fundingGoal":500000,"fundingDeadline":"2018-08-25T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/d3257920215d297de816e473e280cbe3f3e8ec3f/7ed264021a912dc0b191ebe0f56264f8be7f8316/434c0fd94744bcfea8fd9c48dec14f7d66acd0a8/a9ffd4f3-744f-42f9-99c3-f9fab25597ba.jpeg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=6ead6751fbd780ce2d25ce2b66072524","id":"5107edf5-b3e0-4802-9f55-bf932773f10b","creatorName":"윤하윤","fundingStatus":"ongoing_reached","fundedAmount":542000},{"title":"책방무사의 노랑색 노력을 소개합니다. <오늘도, 무사>","summary":"올해로 4년째를 맞고 있는 <책방무사> 의 처음 일년간의 기록을 여러분께 소개합니다.","permalink":"musatoday","category":"nonfiction","fundingGoal":40000,"fundingDeadline":"2018-08-31T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/46d0a96a11fbfdf56f8d5d6ad4bada3b20a759fe/bf5c782b4139da1b81395858e63c30810041b24e/ae45886058936c109cbf384d20a15c8d359a9fd5/da5f951f-31c5-420b-83f7-ce7aa159a34f.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=a6c2981461557f690d19eb0a6825affb","id":"a4d16b39-24d3-475d-9805-5210924e5956","creatorName":"책방무사","fundingStatus":"ongoing_reached","fundedAmount":2340000}],"coverImagePath":"","backgroundColorHexCode":"#adbfbd","ongoingProjectsCount":19}},"featuredCollections":[{"id":"73df1830-2410-41b2-8762-c500dc675323","title":"좋음직허여: 제주 청년들의 문화예술 프로젝트","permalink":"jfac2018","coverImagePath":"https://tumblbug-assets.imgix.net/banners/banner-jfac2018-3.png?w=2000&h=250","backgroundColorHexCode":"#19378a"},{"id":"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e","title":"에디터 추천 프로젝트","permalink":"editorspick","coverImagePath":"","backgroundColorHexCode":"#adbfbd"},{"id":"8512a359-66df-4e0f-92b8-690691ed9574","title":"동네책방에서 건져 올린 인생책","permalink":"bookstores2018","coverImagePath":"https://tumblbug-assets.imgix.net/banners/banner-bookstores2018.png?w=2000&h=250","backgroundColorHexCode":"#e59b42"},{"id":"d92cd673-a2f3-456d-b8ce-b98c6ac353e4","title":"#한여름의음료","permalink":"summerdrink","coverImagePath":"","backgroundColorHexCode":"#46ccc2"},{"id":"2386b858-d0bf-4d8a-a6ed-19d1f69b1860","title":"#피서는텀블벅에서","permalink":"tumblbugsummer","coverImagePath":"","backgroundColorHexCode":"#ff4b2f"},{"id":"61630265-ee15-4b1a-8b52-9fd553cd9e73","title":"#스타트업","permalink":"startup","coverImagePath":"","backgroundColorHexCode":"#ead303"},{"id":"73bec309-1dc4-42b5-8dd5-d4467c934043","title":"#문화생활","permalink":"cultural","coverImagePath":"","backgroundColorHexCode":"#ffa47a"},{"id":"8710d3b2-2d21-4fad-aef7-8c33268686aa","title":"#돌아온창작자","permalink":"comeback","coverImagePath":"","backgroundColorHexCode":"#73b6ff"},{"id":"68604208-5cab-42d6-b159-7e245e3062ca","title":"#광복절","permalink":"815","coverImagePath":"","backgroundColorHexCode":"#afb9c6"}]},"projectStore":{},"messageThreadStore":{"_unreadThreads":{"asCreator":[],"asUser":[]},"projectFilters":[],"_messageThreads":{},"isLoadingMessageThreads":false,"selectedThreadId":null,"selectedThread":null},"messageArchiveThreadStore":{"_messageArchiveThreads":{},"_paging":{"offset":0,"limit":10,"next":""}},"rewardStore":{},"itemStore":{},"heroStore":{"heroes":[{"title":"시 읽기 좋은 날은  　　 이렇게 문득 옵니다 ","description":"시인들이 추천하는 시집, <아침달> 시리즈 론칭","url":"https://tumblbug.com/achimdal","coverImageFilename":"achimdal.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/achimdal.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"짧아도 충분한  　　　　 포들한 휴식을 위하여 ","description":"허그와 같은 안락함을 전달하는 <포들 담요>","url":"https://tumblbug.com/podulblanket","coverImageFilename":"podulblanket.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/podulblanket.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"개성 있는 캐릭터의 일상 취향 저격 판타지 만화!","description":"<친구따라 우주해적>이 된 외계조류와 해적들 이야기","url":"https://tumblbug.com/space_pirate_5","coverImageFilename":"space_pirate_5.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/space_pirate_5.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"내 발걸음을   　　　　 보다 가볍고 멋스럽게 ","description":"300g의 무게, 가벼운 라이크 썸 모어 <폴리토 구두>","url":"https://tumblbug.com/lsm_88","coverImageFilename":"lsm_88.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/lsm_88.jpg?w=1800&h=600&fit=crop&q=60"}],"isLoaded":true,"randomHeroSeed":3},"postStore":{"_cachedProjectId":null,"_posts":{},"_postsPagination":null,"_comments":{},"_cachedPostId":null,"_commentPagination":null},"depositAccountStore":{}};

</script>
<style type="text/css"
	data-styled-components="cXdlcp bYqief fzoeFq jPcWZN iVCTYT jdgWcI bteafZ kZLTLQ hcvfVq iGOIal kizyZz cfMrMC hHUgvf bpfGNO JUlEd buZCDD imIxKd gqXDKx fqdqdO hEFTbE ikLgAw cyOybj iuosEt fNAOQh iToKBr jfnFWI bzlVdT gXZEJk kBDldE brhEhF iCczEI dUSIGe fhXjWk duKZDT iSHaZi jtYVGd ervGwJ hgvQtm buxDxm csIfer iEZvlH hEilqP hFAREh bGqbmB fOsIlY kCGzYC gEZuLR gUQbvW cWrfUF beYdFz ddAStM bpoHzD hEIXJa bxRvdW cEnTNJ nuOjL fmLEMz jftTar gEQpFE ykGDF hOKtVI bzwbvF bmtKYw qHzrD cSKjGh jYcZV dfeRGR dvkZSH hZQjKf hcPxyd ilHpOi dxWcyc fNWWcT ewshKB iTXcwb fkKFAu cdAaGX cdILTf jZXZDW daPkde jKslKa bIabCF"
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

.dvkZSH {
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

.dvkZSH>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.dvkZSH {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.dvkZSH:hover, .dvkZSH:focus, .dvkZSH:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.dvkZSH {
	background-color: #fa6462;
	color: #fff;
}

.dvkZSH:hover, .dvkZSH:focus, .dvkZSH:active {
	background-color: #ff4543;
	color: #fff;
}

.dvkZSH {
	padding: 1.2em 2em;
	font-size: 1.1em;
	width: 100%;
	opacity: 1;
	pointer-events:;;
}

.hZQjKf {
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

.hZQjKf>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.hZQjKf {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.hZQjKf:hover, .hZQjKf:focus, .hZQjKf:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.hZQjKf {
	padding: 1em 1.5em;
	font-size: 1.1em;
	width: 100%;
	opacity: 1;
	pointer-events:;
	padding: 1.2em;
}

.hZQjKf>i {
	margin: 0;
}

.hZQjKf {;
	
}

.dxWcyc {
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

.dxWcyc>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.dxWcyc {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.dxWcyc:hover, .dxWcyc:focus, .dxWcyc:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.dxWcyc {
	padding: 1em 1.5em;
	font-size: 1em;
	width: 100%;
	opacity: 1;
	pointer-events:;;
}

.fNWWcT {
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

.fNWWcT>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.fNWWcT {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.fNWWcT:hover, .fNWWcT:focus, .fNWWcT:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.fNWWcT {
	padding: 1em 1.5em;
	font-size: 1em;
	width: 100%;
	opacity: .3;
	pointer-events: none;;
}

.fkKFAu {
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

.fkKFAu>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.fkKFAu {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.fkKFAu:hover, .fkKFAu:focus, .fkKFAu:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.fkKFAu {
	padding: 1em 1.5em;
	font-size: 1.1em;
	width:;
	opacity: 1;
	pointer-events:;
	padding: 1em;
	background-color: transparent;
	color: black;
}

.fkKFAu>i {
	margin: 0;
}

.fkKFAu:hover, .fkKFAu:focus, .fkKFAu:active {
	background-color: transparent;
	color: black;
}

.fkKFAu {;
	
}

.cdAaGX {
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

.cdAaGX>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.cdAaGX {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.cdAaGX:hover, .cdAaGX:focus, .cdAaGX:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.cdAaGX {
	padding: 1em 1.5em;
	font-size: 1em;
	width:;
	padding: .8em 1.2em;
	font-size: .95em;
	opacity: .3;
	pointer-events: none;;
}

.jKslKa {
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

.jKslKa>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.jKslKa {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.jKslKa:hover, .jKslKa:focus, .jKslKa:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.jKslKa {
	background-color: #fa6462;
	color: #fff;
}

.jKslKa:hover, .jKslKa:focus, .jKslKa:active {
	background-color: #ff4543;
	color: #fff;
}

.jKslKa {
	padding: 1.2em 2em;
	font-size: 1em;
	width: 100%;
	padding: .8em 1.2em;
	font-size: .95em;
	opacity: 1;
	pointer-events:;;
}

.bIabCF {
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
	border-radius: 0;
	text-transform: none;
	text-shadow: none;
	font-weight: bold;
	line-height: 1em;
	font-style: normal;
	text-align: center;
	text-decoration: none;
}

.bIabCF>i {
	margin: 0 .42857143em 0 -.21428571em;
}

.bIabCF {
	color: rgba(0, 0, 0, .6);
	background-color: #e7e7e7;
}

.bIabCF:hover, .bIabCF:focus, .bIabCF:active {
	background-color: #d9d9d9;
	color: rgba(0, 0, 0, 8);
}

.bIabCF {
	background-color: #fa6462;
	color: #fff;
}

.bIabCF:hover, .bIabCF:focus, .bIabCF:active {
	background-color: #ff4543;
	color: #fff;
}

.bIabCF {
	padding: 1.2em 2em;
	font-size: 1.1em;
	width: 100%;
	opacity: 1;
	pointer-events:;;
} /* sc-component-id: Header__Header-s10wde3a-0 */
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

.ewshKB {
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
	z-index: 999;
	position: fixed;
	left: 0;
	top: 0;
}

@media ( min-width : 1080px) {
	.ewshKB {
		height: 65px;
	}
} /* sc-component-id: Divider__Divider-s16ihjfx-0 */
.hEIXJa {
	border-top: 1px solid transparent;
	margin: 1.5rem 0;
	height: 0;
}

.ilHpOi {
	border-top: 1px solid #efefef;
	margin: 1rem 0;
	height: 0;
}

.cdILTf {
	border-top: 1px solid transparent;
	margin: 1rem 0;
	height: 0;
} /* sc-component-id: Container__Container-s1sxg7g4-0 */
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

.iTXcwb {
	width: 100vw;
	margin: 0 auto;
	position: relative;
	padding: 0 1rem;
}

@media ( min-width : 1080px) {
	.iTXcwb {
		width: 1080px;
		margin: 0 auto;
	}
} /* sc-component-id: ProfileImg__ProfileImg-s1o99mme-0 */
.fqdqdO {
	display: inline-block;
	background-image:
		url(https://tumblbug-assets.imgix.net/assets/user-account.png?s=08b1f9ecf24209994ac9b81900936c0e);
	width: 28px;
	height: 28px;
	background-size: cover;
	background-position: 50% 38%;
	border-radius: 50%;
	border: 1px solid #ddd;
	margin-right: 0;
}

@media ( min-width : 1080px) {
	.fqdqdO {
		width: 38px;
		height: 38px;
	}
}

.dfeRGR {
	display: inline-block;
	background-image:
		url(https://tumblbug-upi.imgix.net/f5aab7eb-18cf-4058-b35c-0e093e169a02.jpg?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=d22dbcf411938217ecb84403ab6e06ae);
	width: 25px;
	height: 25px;
	background-size: cover;
	background-position: 50% 38%;
	border-radius: 50%;
	border: 1px solid #ddd;
	margin-right: .5rem;
}

.hcPxyd {
	display: inline-block;
	background-image:
		url(https://tumblbug-upi.imgix.net/f5aab7eb-18cf-4058-b35c-0e093e169a02.jpg?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=d22dbcf411938217ecb84403ab6e06ae);
	width: 40px;
	height: 40px;
	background-size: cover;
	background-position: 50% 38%;
	border-radius: 50%;
	border: 1px solid #ddd;
	margin-right: 1rem;
}

.jZXZDW {
	display: inline-block;
	background-image:
		url(https://tumblbug-upi.imgix.net/fa7a2417-173e-4157-9a89-40e87af45dd5.png?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=d13414f84d18dbecb5bdb39f6a3d2a42);
	width: 25px;
	height: 25px;
	background-size: cover;
	background-position: 50% 38%;
	border-radius: 50%;
	border: 1px solid #ddd;
	margin-right: .5rem;
}

.daPkde {
	display: inline-block;
	background-image:
		url(https://tumblbug-upi.imgix.net/fa7a2417-173e-4157-9a89-40e87af45dd5.png?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=d13414f84d18dbecb5bdb39f6a3d2a42);
	width: 40px;
	height: 40px;
	background-size: cover;
	background-position: 50% 38%;
	border-radius: 50%;
	border: 1px solid #ddd;
	margin-right: 1rem;
}
/* sc-component-id: SiteHeader__SiteHeaderWrapper-s1s56ls8-0 */
.jPcWZN {
	position: relative;
}
/* sc-component-id: SiteHeader__RightMenu-s1s56ls8-4 */
.buZCDD {
	-webkit-flex: 1 0 25%;
	-ms-flex: 1 0 25%;
	flex: 1 0 25%;
	text-align: right;
}

/* sc-component-id: sc-gzVnrw */
.imIxKd {
	color: inherit;
}

.imIxKd:hover {
	color: inherit;
}

.imIxKd {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-flexbox;
	display: inline-flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	color: black;
	font-weight: bold;
	font-size: 1rem;
	cursor: pointer;
	line-height: 58px;
	padding: 0 1rem;
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
/* sc-component-id: SiteHeader__ItemLabel-s1s56ls8-8 */
@media ( max-width : 1079px) {
	.iGOIal {
		display: none;
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
	data-styled-components="eQgQLo dLYLGx hGGMaO btBxPj cgjPcA gXCSaI gDcVdH bwyOOq GTIIn dvzFpS dPAoUk eiVCyY fdKmEL cWTOml hJaXtH cEJRUu cwYjsy enzRKc fnDmjB kCwSCH bsAzyf kUVMFn iYdQWI gQpQVg dtwFgh OZgBR bVfzeY lhFUmi"
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
/* sc-component-id: MenuItem__MenuItem-no2u3j-0 */
.MenuItem__MenuItem-no2u3j-0 {
	
}

.cwYjsy {
	margin-bottom: .75rem;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}
/* sc-component-id: MenuItem__MenuItemTitle-no2u3j-1 */
.MenuItem__MenuItemTitle-no2u3j-1 {
	
}

.enzRKc {
	font-size: 2rem;
	color: black;
	font-weight: bolder;
	line-height: 1.2;
}

.enzRKc:hover {
	color: black;
	cursor: pointer;
}

@media ( min-width : 1080px) {
	.enzRKc:hover {
		color: #757575;
		cursor: pointer;
	}
}
/* sc-component-id: FullscreenModal__Modal-s1csgj37-0 */
.FullscreenModal__Modal-s1csgj37-0 {
	
}

.gXCSaI {
	width: 100vw;
	background-color: #fff;
	overflow: scroll;
	-webkit-overflow-scrolling: touch;
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	z-index: 1000;
}
/* sc-component-id: FullscreenModal__ModalHeader-s1csgj37-1 */
.FullscreenModal__ModalHeader-s1csgj37-1 {
	
}

.gDcVdH {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	position: relative;
}
/* sc-component-id: FullscreenModal__ActionMenu-s1csgj37-2 */
.FullscreenModal__ActionMenu-s1csgj37-2 {
	
}

.bwyOOq {
	-webkit-flex: 1 0 25%;
	-ms-flex: 1 0 25%;
	flex: 1 0 25%;
}
/* sc-component-id: FullscreenModal__CenterMenu-s1csgj37-3 */
.FullscreenModal__CenterMenu-s1csgj37-3 {
	
}

.dvzFpS {
	position: absolute;
	left: 0;
	right: 0;
	top: 0;
	bottom: 0;
	width: 15rem;
	margin: 0 auto;
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
}
/* sc-component-id: FullscreenModal__ModalTitle-s1csgj37-4 */
.FullscreenModal__ModalTitle-s1csgj37-4 {
	
}

.dPAoUk {
	font-weight: bolder;
	color: rgba(0, 0, 0, .8);
	font-size: 1rem;
	text-align: center;
}
/* sc-component-id: FullscreenModal__ModalBody-s1csgj37-5 */
.FullscreenModal__ModalBody-s1csgj37-5 {
	
}

.eiVCyY {
	margin-top: 1em;
	padding: 4em 0;
}

@media ( min-width : 1080px) {
	.eiVCyY {
		padding: 5em 0;
	}
}
/* sc-component-id: FullscreenModal__CloseButton-s1csgj37-6 */
.FullscreenModal__CloseButton-s1csgj37-6 {
	
}

.GTIIn {
	margin: 0 0 0 -1.25em;
	text-align: left;
}
/* sc-component-id: DropdownItem__DropdownItem-s12jl0ab-0 */
.DropdownItem__DropdownItem-s12jl0ab-0 {
	
}

.lhFUmi {
	font-size: 1.5rem;
	font-weight: bolder;
	line-height: 1.2;
	margin-bottom: 1rem;
}

.lhFUmi:last-child {
	margin-bottom: 1.75rem;
}

.lhFUmi>a {
	color: rgba(0, 0, 0, .7);
}

.lhFUmi>a:hover {
	color: #757575;
	cursor: pointer;
}
/* sc-component-id: DiscoverMenuDropdown__TriangleUpIcon-s116h97f-0 */
.DiscoverMenuDropdown__TriangleUpIcon-s116h97f-0 {
	
}

.bVfzeY {
	width: 0;
	height: 0;
	border-left: 5px solid transparent;
	border-right: 5px solid transparent;
	border-bottom: 7px solid rgba(0, 0, 0, .5);
	margin-left: .5rem;
}
/* sc-component-id: DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 */
.DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 {
	
}

.OZgBR {
	width: 0;
	height: 0;
	border-left: 5px solid transparent;
	border-right: 5px solid transparent;
	border-top: 7px solid rgba(0, 0, 0, .5);
	margin-left: .5rem;
}
/* sc-component-id: SearchWidget__SerchInputWidget-s9c21z8-0 */
.SearchWidget__SerchInputWidget-s9c21z8-0 {
	
}

.hJaXtH {
	width: 100%;
	display: inline-block;
	-webkit-transition: all .2s;
	transition: all .2s;
}
/* sc-component-id: SearchWidget__Input-s9c21z8-1 */
.SearchWidget__Input-s9c21z8-1 {
	
}

.cEJRUu {
	width: 60%;
	max-width: 60%;
	padding: .75rem;
	margin-right: 1rem;
	border: 1px solid #efefef;
	border-radius: 2px !important;
	outline: none;
	-webkit-appearance: none !important;
	-moz-appearance: none !important;
	appearance: none !important;
}

.cEJRUu:focus {
	border: 1px solid #7099ff;
	color: #000;
	-webkit-transition: all .2s;
	transition: all .2s;
}

@media ( max-width : 320px) {
	.cEJRUu {
		width: 55%;
		max-width: 55%;
	}
}

@media ( min-width : 1080px) {
	.cEJRUu {
		width: 900px;
		min-width: 900px;
	}
}
/* sc-component-id: Discover__DiscoverMenuTitle-s1vowecn-0 */
.Discover__DiscoverMenuTitle-s1vowecn-0 {
	
}

.cWTOml {
	color: rgba(0, 0, 0, 0.3);
	font-size: 1rem;
	font-weight: bolder;
	margin-bottom: 1rem;
}
/* sc-component-id: Discover__Search-s1vowecn-1 */
.Discover__Search-s1vowecn-1 {
	
}

.fdKmEL {
	padding: 1rem 0 0.5rem;
	font-size: 1.2rem;
}
/* sc-component-id: Discover__TagCollection-s1vowecn-2 */
.Discover__TagCollection-s1vowecn-2 {
	
}

.fnDmjB {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
}
/* sc-component-id: sc-bZQynM */
.sc-bZQynM {
	
}

.kCwSCH {
	font-size: 2rem;
	color: black;
	font-weight: bolder;
	line-height: 1.2;
}

.kCwSCH:hover {
	color: black;
	cursor: pointer;
}

@media ( min-width : 1080px) {
	.kCwSCH:hover {
		color: #757575;
		cursor: pointer;
	}
}

.kCwSCH {
	display: block;
	font-size: 1.5rem;
	padding: 0.5em 0.7em;
	margin: 0 0.7rem 0 0;
	border-radius: 3px;
	color: #fff;
	background-color: #46ccc2;
}

.bsAzyf {
	font-size: 2rem;
	color: black;
	font-weight: bolder;
	line-height: 1.2;
}

.bsAzyf:hover {
	color: black;
	cursor: pointer;
}

@media ( min-width : 1080px) {
	.bsAzyf:hover {
		color: #757575;
		cursor: pointer;
	}
}

.bsAzyf {
	display: block;
	font-size: 1.5rem;
	padding: 0.5em 0.7em;
	margin: 0 0.7rem 0 0;
	border-radius: 3px;
	color: #fff;
	background-color: #ff4b2f;
}

.kUVMFn {
	font-size: 2rem;
	color: black;
	font-weight: bolder;
	line-height: 1.2;
}

.kUVMFn:hover {
	color: black;
	cursor: pointer;
}

@media ( min-width : 1080px) {
	.kUVMFn:hover {
		color: #757575;
		cursor: pointer;
	}
}

.kUVMFn {
	display: block;
	font-size: 1.5rem;
	padding: 0.5em 0.7em;
	margin: 0 0.7rem 0 0;
	border-radius: 3px;
	color: #fff;
	background-color: #ead303;
}

.iYdQWI {
	font-size: 2rem;
	color: black;
	font-weight: bolder;
	line-height: 1.2;
}

.iYdQWI:hover {
	color: black;
	cursor: pointer;
}

@media ( min-width : 1080px) {
	.iYdQWI:hover {
		color: #757575;
		cursor: pointer;
	}
}

.iYdQWI {
	display: block;
	font-size: 1.5rem;
	padding: 0.5em 0.7em;
	margin: 0 0.7rem 0 0;
	border-radius: 3px;
	color: #fff;
	background-color: #ffa47a;
}

.gQpQVg {
	font-size: 2rem;
	color: black;
	font-weight: bolder;
	line-height: 1.2;
}

.gQpQVg:hover {
	color: black;
	cursor: pointer;
}

@media ( min-width : 1080px) {
	.gQpQVg:hover {
		color: #757575;
		cursor: pointer;
	}
}

.gQpQVg {
	display: block;
	font-size: 1.5rem;
	padding: 0.5em 0.7em;
	margin: 0 0.7rem 0 0;
	border-radius: 3px;
	color: #fff;
	background-color: #73b6ff;
}

.dtwFgh {
	font-size: 2rem;
	color: black;
	font-weight: bolder;
	line-height: 1.2;
}

.dtwFgh:hover {
	color: black;
	cursor: pointer;
}

@media ( min-width : 1080px) {
	.dtwFgh:hover {
		color: #757575;
		cursor: pointer;
	}
}

.dtwFgh {
	display: block;
	font-size: 1.5rem;
	padding: 0.5em 0.7em;
	margin: 0 0.7rem 0 0;
	border-radius: 3px;
	color: #fff;
	background-color: #afb9c6;
}
</style>
<style type="text/css"
	data-styled-components="hsuyOO isebXd gKkJpB yNdyg boFKej cyqGTD guVzeB gDTPbS iTDPPg dIHovk qtLrt lfgWGK iJcLQj NzsAu gfyIVD knAdBT iZgHCU hDDlHs kEslfd cEpmyj gICyhK fnqoB ebFTii"
	data-styled-components-is-local="true">
/* sc-component-id: PageIntroduction__Introduction-s7qbeqe-0 */
.PageIntroduction__Introduction-s7qbeqe-0 {
	
}

.NzsAu {
	background-color: white;
	border-top: 1px solid #efefef;
	position: relative;
	box-shadow: 0px 1px 2px 0px rgba(10, 10, 10, 0.1);
}
/* sc-component-id: PageIntroduction__IntroductionTitle-s7qbeqe-1 */
.PageIntroduction__IntroductionTitle-s7qbeqe-1 {
	
}

.gfyIVD {
	text-align: center;
	font-size: 2.5rem;
	line-height: 1.5;
	padding: 4rem 0 3.5rem;
	word-spacing: -1.5px;
}

@media ( min-width : 1080px) {
	.gfyIVD {
		font-size: 4rem;
		padding: 6rem 0;
	}
}
/* sc-component-id: PageIntroduction__ProjectsFilterBar-s7qbeqe-2 */
.PageIntroduction__ProjectsFilterBar-s7qbeqe-2 {
	
}

.knAdBT {
	background-color: white;
	padding: .5rem 0;
	position: relative;
	border-top: 1px solid #efefef;
	box-shadow: 0px 1px 2px 0px rgba(10, 10, 10, 0.1);
}

@media ( min-width : 1080px) {
	.knAdBT {
		padding: 1rem 0;
	}
}
/* sc-component-id: PageIntroduction__ProjectSortDropdownWrapper-s7qbeqe-3 */
.PageIntroduction__ProjectSortDropdownWrapper-s7qbeqe-3 {
	
}

.iZgHCU {
	display: inline-block;
	height: 2.25em;
	position: relative;
	vertical-align: top;
}

.iZgHCU:after {
	border: 2px solid black;
	border-right: 0;
	border-top: 0;
	content: "";
	display: block;
	height: 0.5em;
	pointer-events: none;
	position: absolute;
	-webkit-transform: rotate(-45deg);
	-webkit-transform: rotate(-45deg);
	-ms-transform: rotate(-45deg);
	transform: rotate(-45deg);
	width: 0.5em;
	margin-top: -0.4em;
	right: 1.125em;
	top: 50%;
	z-index: 4;
}
/* sc-component-id: PageIntroduction__ProjectsSortDropdown-s7qbeqe-4 */
.PageIntroduction__ProjectsSortDropdown-s7qbeqe-4 {
	
}

.hDDlHs {
	-moz-appearance: none;
	-webkit-appearance: none;
	-webkit-box-align: center;
	-ms-flex-align: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	border: none;
	border-radius: 3px;
	box-shadow: none;
	display: -webkit-inline-box;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-flexbox;
	display: inline-flex;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-flexbox;
	display: inline-flex;
	font-size: 1rem;
	height: 2.25em;
	-webkit-box-pack: start;
	-ms-flex-pack: start;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	line-height: 1.25;
	padding: 0.5em 0.625em;
	position: relative;
	vertical-align: top;
	background-color: white;
	border: none;
	color: #black;
	cursor: pointer;
	display: block;
	font-size: 1em;
	font-weight: bold;
	outline: none;
	width: 8em;
}
/* sc-component-id: PageIntroduction__ProjectsFilter-s7qbeqe-5 */
.PageIntroduction__ProjectsFilter-s7qbeqe-5 {
	
}

.kEslfd {
	padding: 0.5em 0.625em;
	float: right;
	line-height: 1.25;
	font-weight: bold;
	text-align: right;
	height: 2.25em;
	position: relative;
	vertical-align: middle;
}

@media ( max-width : 1079px) {
	.kEslfd {
		display: none;
	}
}
/* sc-component-id: Projects__ProjectsPage-cqskgw-0 */
.Projects__ProjectsPage-cqskgw-0 {
	
}

.gICyhK {
	overflow-x: hidden;
}
/* sc-component-id: Projects__ProjectsList-cqskgw-1 */
.Projects__ProjectsList-cqskgw-1 {
	
}

.fnqoB {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	width: 100%;
	margin: 10px 0 30px;
}

@media ( min-width : 1080px) {
	.fnqoB {
		margin: 20px 0 40px;
		-webkit-box-pack: start;
		-webkit-justify-content: flex-start;
		-ms-flex-pack: start;
		justify-content: flex-start;
	}
}
/* sc-component-id: Projects__ProjectCardWrapper-cqskgw-2 */
.Projects__ProjectCardWrapper-cqskgw-2 {
	
}

.ebFTii {
	width: 100%;
	margin: 1em;
}

@media ( min-width : 1080px) {
	.ebFTii {
		width: 235px;
	}
}
/* sc-component-id: Projects__NoResultProjects-cqskgw-3 */
.Projects__NoResultProjects-cqskgw-3 {
	
}

.cEpmyj {
	min-height: 50vh;
	width: 100%;
	text-align: center;
	margin: 5em auto;
	color: rgba(0, 0, 0, .3);
	opacity: .5;
	font-weight: bolder;
	font-size: 1.5rem;
}

.cEpmyj>div {
	margin-top: 1em;
}

@media ( min-width : 1080px) {
	.cEpmyj {
		font-size: 2rem;
	}
}
/* sc-component-id: FundingInformation__FundingInformation-s1sct7xv-0 */
.FundingInformation__FundingInformation-s1sct7xv-0 {
	
}

.lfgWGK {
	-webkit-order: 5;
	-ms-flex-order: 5;
	order: 5;
	padding: 1rem;
	margin: 0 0 .5rem 0;
	background-color: #fafafa;
	border: 1px solid #efefef;
}

@media ( min-width : 1080px) {
	.lfgWGK {
		margin: 0 .5rem 1rem;
		padding: 1rem 1.5rem;
	}
}
/* sc-component-id: FundingInformation__FundingInformationInner-s1sct7xv-1 */
.FundingInformation__FundingInformationInner-s1sct7xv-1 {
	
}

.iJcLQj {
	font-size: 1rem;
	color: rgba(0, 0, 0, .8);
}

.iJcLQj>div {
	font-weight: 700;
	line-height: 1.5;
	margin-bottom: .5rem;
}

.iJcLQj>span {
	line-height: 1.5;
	font-size: 1rem;
}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionBackground-c7b94s-0 */
.ProjectIntroduction__ProjectIntroductionBackground-c7b94s-0 {
	
}

.hsuyOO {
	background-color: #fff;
	width: 100%;
	padding-bottom: 1rem;
	overflow-x: hidden;
}

@media ( min-width : 1080px) {
	.hsuyOO {
		padding-bottom: 3rem;
	}
}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionWrapper-c7b94s-1 */
.ProjectIntroduction__ProjectIntroductionWrapper-c7b94s-1 {
	
}

.isebXd {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
}
/* sc-component-id: ProjectIntroduction__ProjectOutline-c7b94s-2 */
.ProjectIntroduction__ProjectOutline-c7b94s-2 {
	
}

.gKkJpB {
	width: 100%;
	height: auto;
	-webkit-order: 2;
	-ms-flex-order: 2;
	order: 2;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
}

@media ( min-width : 1080px) {
	.gKkJpB {
		height: 280px;
		padding-bottom: 0;
		-webkit-align-items: center;
		-webkit-box-align: center;
		-ms-flex-align: center;
		align-items: center;
		-webkit-order: 1;
		-ms-flex-order: 1;
		order: 1;
	}
}
/* sc-component-id: ProjectIntroduction__ProjectOutlineInner-c7b94s-3 */
.ProjectIntroduction__ProjectOutlineInner-c7b94s-3 {
	
}

.yNdyg {
	display: block;
	text-align: left;
	margin: 0;
	padding: 1.75rem 1rem;
}

@media ( min-width : 1080px) {
	.yNdyg {
		text-align: center;
		margin: 0 auto;
		padding: 1rem;
	}
}
/* sc-component-id: ProjectIntroduction__ProjectCategory-c7b94s-4 */
.ProjectIntroduction__ProjectCategory-c7b94s-4 {
	
}

.boFKej {
	font-size: 0.9rem;
	font-weight: 600;
	padding: 0.6rem;
	color: #757575;
	background-color: #fafafa;
	border: 1px solid #efefef;
	border-radius: 2px;
}
/* sc-component-id: ProjectIntroduction__ProjectTitle-c7b94s-5 */
.ProjectIntroduction__ProjectTitle-c7b94s-5 {
	
}

.cyqGTD {
	font-size: 1.6rem;
	line-height: 1.5;
	margin: 1.2rem 0;
	word-break: keep-all;
}

@media ( min-width : 1080px) {
	.cyqGTD {
		font-size: 2.8rem;
		margin: 1.5rem 0 1rem;
	}
}
/* sc-component-id: ProjectIntroduction__Creators-c7b94s-6 */
.ProjectIntroduction__Creators-c7b94s-6 {
	
}

.guVzeB {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

@media ( min-width : 1080px) {
	.guVzeB {
		-webkit-box-pack: center;
		-webkit-justify-content: center;
		-ms-flex-pack: center;
		justify-content: center;
	}
}
/* sc-component-id: ProjectIntroduction__CreatorName-c7b94s-7 */
.ProjectIntroduction__CreatorName-c7b94s-7 {
	
}

.gDTPbS {
	font-size: 1rem;
	font-weight: 600;
	color: inherit;
	cursor: pointer;
}

.gDTPbS:hover {
	color: #757575;
	cursor: pointer;
}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionMainColumn-c7b94s-8 */
.ProjectIntroduction__ProjectIntroductionMainColumn-c7b94s-8 {
	
}

.iTDPPg {
	width: 100%;
	height: auto;
	margin: 0;
	-webkit-order: 1;
	-ms-flex-order: 1;
	order: 1;
}

@media ( min-width : 1080px) {
	.iTDPPg {
		width: 650px;
		height: auto;
		margin: 0 1rem;
		-webkit-order: 2;
		-ms-flex-order: 2;
		order: 2;
	}
}
/* sc-component-id: ProjectIntroduction__ProjectCoverImageFigure-c7b94s-9 */
.ProjectIntroduction__ProjectCoverImageFigure-c7b94s-9 {
	
}

.dIHovk {
	background-color: #000;
	display: block;
	height: 0;
	margin: 0;
	overflow: hidden;
	padding: 0 0 75%;
	position: relative;
}
/* sc-component-id: ProjectIntroduction__ProjectCoverVideo-c7b94s-10 */
.ProjectIntroduction__ProjectCoverVideo-c7b94s-10 {
	
}

.qtLrt {
	height: 100%;
	width: 100%;
	top: 0;
	left: 0;
	margin: 0;
	padding: 0;
	position: absolute;
}
</style>
<style type="text/css"
	data-styled-components="gujNFh eIDmsW leXkjY htCDgL bvKOwU ihuRTA kIYDgq kwAiqA bBsoai fjkRCm cYmhAj lblHJx eeeApW eSsILz gEWplf bReGoj bJXRvz cBbkfc fuCNpE eYscdN fVfxlF dHxdxH iBGoJt khYIRi kcmHIB cEqFlc iwEBnW etxsCe fGxdGR ktzKui dQJbED dOjYPK kDYAge iYIWgz gSgsr chNsfw hBOBRE jtCReq eAgLGx cHpUtP"
	data-styled-components-is-local="true">
/* sc-component-id: ProjectIntroduction__ProjectIntroductionSubColumn-c7b94s-12 */
.ProjectIntroduction__ProjectIntroductionSubColumn-c7b94s-12 {
	
}

.gujNFh {
	width: 100%;
	-webkit-order: 3;
	-ms-flex-order: 3;
	order: 3;
}

@media ( min-width : 1080px) {
	.gujNFh {
		width: 360px;
		-webkit-order: 3;
		-ms-flex-order: 3;
		order: 3;
		margin: 0 1rem;
	}
}
/* sc-component-id: ProjectIntroduction__FundingStatus-c7b94s-13 */
.ProjectIntroduction__FundingStatus-c7b94s-13 {
	
}

.eIDmsW {
	width: 100%;
	-webkit-order: 4;
	-ms-flex-order: 4;
	order: 4;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: space-between;
	-webkit-justify-content: space-between;
	-ms-flex-pack: space-between;
	justify-content: space-between;
	padding: 0.5rem 1rem 1.5rem;
}

@media ( min-width : 1080px) {
	.eIDmsW {
		height: 280px;
		width: 100%;
		display: block;
		margin: 0 0 2rem 0.5rem;
		padding: 0;
	}
}
/* sc-component-id: ProjectIntroduction__Metric-c7b94s-14 */
.ProjectIntroduction__Metric-c7b94s-14 {
	
}

.leXkjY {
	margin: 0;
}

@media ( min-width : 1080px) {
	.leXkjY {
		margin: 0 0 1.75rem;
	}
}
/* sc-component-id: ProjectIntroduction__StatusTitle-c7b94s-15 */
.ProjectIntroduction__StatusTitle-c7b94s-15 {
	
}

.htCDgL {
	font-size: 0.9rem;
	margin-bottom: 0.4rem;
}

@media ( min-width : 1080px) {
	.htCDgL {
		font-size: 1rem;
		margin-bottom: 1rem;
	}
}
/* sc-component-id: ProjectIntroduction__StatusValue-c7b94s-16 */
.ProjectIntroduction__StatusValue-c7b94s-16 {
	
}

.bvKOwU {
	font-size: 1.6rem;
	letter-spacing: 0.5px;
}

@media ( max-width : 320px) {
	.bvKOwU {
		font-size: 1.25rem;
	}
}

@media ( min-width : 1080px) {
	.bvKOwU {
		font-size: 2.75rem;
	}
}
/* sc-component-id: ProjectIntroduction__FundingRate-c7b94s-17 */
.ProjectIntroduction__FundingRate-c7b94s-17 {
	
}

.kIYDgq {
	display: inline;
	font-size: 0.9rem;
	margin-left: 7px;
	font-weight: bolder;
}

@media ( max-width : 320px) {
	.kIYDgq {
		display: none;
	}
}

@media ( min-width : 1080px) {
	.kIYDgq {
		font-size: 1.3rem;
		margin-left: 10px;
	}
}
/* sc-component-id: ProjectIntroduction__Small-c7b94s-18 */
.ProjectIntroduction__Small-c7b94s-18 {
	
}

.ihuRTA {
	font-size: 0.85rem;
	margin-left: 0.25rem;
}

@media ( min-width : 1080px) {
	.ihuRTA {
		font-size: 1rem;
	}
}
/* sc-component-id: ProjectIntroduction__ProjectButtons-c7b94s-19 */
.ProjectIntroduction__ProjectButtons-c7b94s-19 {
	
}

.kwAiqA {
	-webkit-order: 5;
	-ms-flex-order: 5;
	order: 5;
	width: 100%;
	background-color: #fff;
}
/* sc-component-id: ProjectIntroduction__ProjectButtonsInner-c7b94s-20 */
.ProjectIntroduction__ProjectButtonsInner-c7b94s-20 {
	
}

.bBsoai {
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
/* sc-component-id: ProjectIntroduction__PrimaryButton-c7b94s-21 */
.ProjectIntroduction__PrimaryButton-c7b94s-21 {
	
}

.fjkRCm {
	width: 80%;
	padding: 0.5rem 0.25rem 0.5rem 0.5rem;
	-webkit-order: 1;
	-ms-flex-order: 1;
	order: 1;
}
/* sc-component-id: ProjectIntroduction__SecondaryButton-c7b94s-22 */
.ProjectIntroduction__SecondaryButton-c7b94s-22 {
	
}

.cYmhAj {
	width: 20%;
	padding: 0.5rem 0.5rem 0.5rem 0.25rem;
	-webkit-order: 2;
	-ms-flex-order: 2;
	order: 2;
}
/* sc-component-id: ContentsNavigation__NavItem-s6dhfrc-0 */
.ContentsNavigation__NavItem-s6dhfrc-0 {
	
}

.gEWplf {
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
	-webkit-flex-grow: 0;
	-ms-flex-grow: 0;
	flex-grow: 0;
	-webkit-flex-shrink: 0;
	-ms-flex-shrink: 0;
	flex-shrink: 0;
	padding: 0.5rem 1rem;
	line-height: 1.5;
	font-size: 1rem;
	font-weight: bold;
	color: rgba(0, 0, 0, .4);
	cursor: pointer;
}

.gEWplf:hover {
	color: rgba(0, 0, 0, .9);
}
/* sc-component-id: ContentsNavigation__ProjectContentsNavigation-s6dhfrc-1 */
.ContentsNavigation__ProjectContentsNavigation-s6dhfrc-1 {
	
}

.lblHJx {
	width: 100vw;
	height: 48px;
	padding: 0;
	background-color: #fff;
	box-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
	border-top: 1px solid #efefef;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: stretch;
	-webkit-box-align: stretch;
	-ms-flex-align: stretch;
	align-items: stretch;
	position: relative;
	z-index: 10;
}

@media ( min-width : 1080px) {
	.lblHJx {
		height: 52px;
		padding: 0 1rem;
	}
}
/* sc-component-id: ContentsNavigation__ProjectContentsNavigationInner-s6dhfrc-2 */
.ContentsNavigation__ProjectContentsNavigationInner-s6dhfrc-2 {
	
}

.eeeApW {
	width: 100vw;
	height: 100%;
	margin: 0 auto;
	padding: 0;
}

@media ( min-width : 1080px) {
	.eeeApW {
		width: 1080px;
		margin: 0 auto;
	}
}
/* sc-component-id: ContentsNavigation__NavLeft-s6dhfrc-3 */
.ContentsNavigation__NavLeft-s6dhfrc-3 {
	
}

.eSsILz {
	max-width: 100%;
	height: 100%;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	white-space: nowrap;
	-webkit-align-items: stretch;
	-webkit-box-align: stretch;
	-ms-flex-align: stretch;
	align-items: stretch;
	float: left;
	margin: 0 1rem;
	overflow: auto;
}
/* sc-component-id: ContentsNavigation__NavRight-s6dhfrc-4 */
.ContentsNavigation__NavRight-s6dhfrc-4 {
	
}

.eAgLGx {
	max-width: 100%;
	height: 100%;
	display: none;
}

@media ( min-width : 1080px) {
	.eAgLGx {
		float: right;
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		-webkit-align-items: center;
		-webkit-box-align: center;
		-ms-flex-align: center;
		align-items: center;
		margin: 0 2rem;
	}
}
/* sc-component-id: ContentsNavigation__FixedBar-s6dhfrc-5 */
.ContentsNavigation__FixedBar-s6dhfrc-5 {
	
}

.jtCReq {
	background-color: #fff;
	z-index: 900;
	position: fixed;
	left: 0;
	right: 0;
	top: 0;
}

@media ( min-width : 1080px) {
	.jtCReq {
		display: block;
	}
}

.cHpUtP {
	background-color: #fff;
	z-index: 900;
	position: fixed;
	left: 0;
	right: 0;
	bottom: 0;
}

@media ( min-width : 1080px) {
	.cHpUtP {
		display: none;
	}
}
/* sc-component-id: ContentsNavigation__CommunityPostAmount-s6dhfrc-6 */
.ContentsNavigation__CommunityPostAmount-s6dhfrc-6 {
	
}

.bReGoj {
	font-size: .8rem;
	font-weight: bold;
	margin: -.2rem -.1rem 0 .2rem;
}
/* sc-component-id: Card__Card-s1i1esb8-0 */
.Card__Card-s1i1esb8-0 {
	
}

.bJXRvz {
	width: 100%;
	background-color: #fff;
	box-shadow: 0 1px 2px 0 rgba(0, 0, 0, .1);
	-webkit-transition: box-shadow .2s ease-in-out;
	transition: box-shadow .2s ease-in-out;
	-webkit-tap-highlight-color: transparent;
}

.hBOBRE {
	width: 100%;
	background-color: #fff;
	box-shadow: 0 1px 2px 0 rgba(0, 0, 0, .1);
	-webkit-transition: box-shadow .2s ease-in-out;
	transition: box-shadow .2s ease-in-out;
	-webkit-tap-highlight-color: transparent;
}

.hBOBRE:hover {
	box-shadow: 0 1px 2px 0 rgba(0, 0, 0, .1);
}

@media ( min-width : 1080px) {
	.hBOBRE:hover {
		cursor: pointer;
		box-shadow: 0 5px 20px -2px rgba(0, 0, 0, .125);
	}
}
/* sc-component-id: CreatorCard__CreatorCardInner-yeytpy-0 */
.CreatorCard__CreatorCardInner-yeytpy-0 {
	
}

.cBbkfc {
	padding: 1.5rem;
}
/* sc-component-id: CreatorCard__CreatorCardLabel-yeytpy-1 */
.CreatorCard__CreatorCardLabel-yeytpy-1 {
	
}

.fuCNpE {
	font-weight: bolder;
	margin-bottom: 1.25rem;
}
/* sc-component-id: CreatorCard__CreatorProfile-yeytpy-2 */
.CreatorCard__CreatorProfile-yeytpy-2 {
	
}

.eYscdN {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	margin-bottom: 1rem;
}
/* sc-component-id: CreatorCard__CreatorName-yeytpy-3 */
.CreatorCard__CreatorName-yeytpy-3 {
	
}

.fVfxlF {
	color: black;
	font-weight: bolder;
}

.fVfxlF:hover {
	color: black;
	cursor: pointer;
}

@media ( min-width : 1080px) {
	.fVfxlF:hover {
		color: #757575;
		cursor: pointer;
	}
}
/* sc-component-id: CreatorCard__CreatorBiography-yeytpy-4 */
.CreatorCard__CreatorBiography-yeytpy-4 {
	
}

.dHxdxH {
	word-break: keep-all;
	line-height: 1.75;
}
/* sc-component-id: CreatorCard__CreatorStats-yeytpy-5 */
.CreatorCard__CreatorStats-yeytpy-5 {
	
}

.iBGoJt {
	color: #757575;
	font-size: .9rem;
	line-height: 1.7;
}

.iBGoJt>div {
	margin-bottom: .25rem;
}
/* sc-component-id: CreatorCard__CreatorContactButton-yeytpy-6 */
.CreatorCard__CreatorContactButton-yeytpy-6 {
	
}

.khYIRi {
	margin-top: 1rem;
	width: 100%
}
/* sc-component-id: RewardCard__RewardCardWrapper-ibjars-0 */
.RewardCard__RewardCardWrapper-ibjars-0 {
	
}

.kcmHIB {
	margin: .5rem 0 1rem;
	min-height: 150px;
}
/* sc-component-id: RewardCard__RewardCardInner-ibjars-1 */
.RewardCard__RewardCardInner-ibjars-1 {
	
}

.cEqFlc {
	padding: 1.5rem;
}
/* sc-component-id: RewardCard__RewardHeader-ibjars-2 */
.RewardCard__RewardHeader-ibjars-2 {
	
}

.iwEBnW {
	color: #757575;
	font-size: 1rem;
	font-weight: bold;
	margin-bottom: .5rem;
}
/* sc-component-id: RewardCard__PledgeAmount-ibjars-3 */
.RewardCard__PledgeAmount-ibjars-3 {
	
}

.etxsCe {
	text-align: left;
}
/* sc-component-id: RewardCard__RewardQuantityLimit-ibjars-4 */
.RewardCard__RewardQuantityLimit-ibjars-4 {
	
}

.fGxdGR {
	text-align: right;
	float: right;
}
/* sc-component-id: RewardCard__SoldoutLabel-ibjars-6 */
.RewardCard__SoldoutLabel-ibjars-6 {
	
}

.ktzKui {
	font-weight: normal;
	color: rgba(117, 117, 117, 1);
	background-color: rgba(117, 117, 117, .1);
	border-radius: 2px;
	border: 1px solid rgba(117, 117, 117, .2);
	padding: .4rem .45rem;
}
/* sc-component-id: RewardCard__RewardContents-ibjars-7 */
.RewardCard__RewardContents-ibjars-7 {
	
}

.dQJbED {
	margin: 1rem 0;
}
/* sc-component-id: RewardCard__RewardMinimumPledgeAmount-ibjars-8 */
.RewardCard__RewardMinimumPledgeAmount-ibjars-8 {
	
}

.dOjYPK {
	font-size: 1.75rem;
	color: black;
	font-weight: bold;
	line-height: 1.75;
}
/* sc-component-id: RewardCard__RewardDescription-ibjars-9 */
.RewardCard__RewardDescription-ibjars-9 {
	
}

.kDYAge {
	font-size: 1rem;
	color: black;
	line-height: 1.7;
	word-break: keep-all;
	word-wrap: break-word;
}
/* sc-component-id: RewardCard__Items-ibjars-10 */
.RewardCard__Items-ibjars-10 {
	
}

.iYIWgz {
	margin: 1.75rem .5rem;
}
/* sc-component-id: RewardCard__ItemList-ibjars-11 */
.RewardCard__ItemList-ibjars-11 {
	
}

.gSgsr {
	font-size: 1rem;
	color: black;
	line-height: 1.75;
}
/* sc-component-id: RewardCard__DeliveryDate-ibjars-12 */
.RewardCard__DeliveryDate-ibjars-12 {
	
}

.chNsfw {
	font-size: .95rem;
	color: #757575;
}
</style>
<style type="text/css"
	data-styled-components="cNWmvR jPEdlL kJUlye giKgfw iChtTV deZznN bfEmee spnVx"
	data-styled-components-is-local="true">
/* sc-component-id: Rewards__Rewards-s13hisnh-0 */
.Rewards__Rewards-s13hisnh-0 {
	
}

.bfEmee {
	width: 100%;
	margin-top: 1rem;
}

@media ( min-width : 1080px) {
	.bfEmee {
		margin-top: 2rem;
	}
}
/* sc-component-id: Rewards__RewardsLabel-s13hisnh-1 */
.Rewards__RewardsLabel-s13hisnh-1 {
	
}

.spnVx {
	color: rgba(0, 0, 0, .7);
	font-size: 1rem;
	margin-left: .5rem;
	margin-bottom: .5rem;
	line-height: 1.5;
}
/* sc-component-id: ProjectPage__ProjectContentsBackground-b1letw-0 */
.ProjectPage__ProjectContentsBackground-b1letw-0 {
	
}

.cNWmvR {
	background-color: transparent;
	width: 100%;
	padding-bottom: 60px;
}
/* sc-component-id: ProjectPage__ProjectContents-b1letw-1 */
.ProjectPage__ProjectContents-b1letw-1 {
	
}

.jPEdlL {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	margin-top: .5rem;
}

@media ( min-width : 1080px) {
	.jPEdlL {
		margin-top: 1rem;
	}
}
/* sc-component-id: ProjectPage__ProjectContentsMainColumn-b1letw-2 */
.ProjectPage__ProjectContentsMainColumn-b1letw-2 {
	
}

.kJUlye {
	-webkit-order: 1;
	-ms-flex-order: 1;
	order: 1;
	width: 100%;
	margin: .25rem 0 .75rem;
}

@media ( min-width : 1080px) {
	.kJUlye {
		width: 670px;
		margin: 0 .5rem 0 1rem;
	}
}
/* sc-component-id: ProjectPage__ProjectContentsSubColumn-b1letw-3 */
.ProjectPage__ProjectContentsSubColumn-b1letw-3 {
	
}

.iChtTV {
	-webkit-order: 2;
	-ms-flex-order: 2;
	order: 2;
	width: 100%;
	margin: .25rem 0;
}

@media ( max-width : 1079px) {
	.iChtTV {;
		
	}
}

@media ( min-width : 1080px) {
	.iChtTV {
		width: 360px;
		margin: 0 1rem 0 .5rem;
	}
}
/* sc-component-id: ProjectPage__MainColumnInner-b1letw-4 */
.ProjectPage__MainColumnInner-b1letw-4 {
	
}

.giKgfw {
	width: 100%;
}

@media ( min-width : 1080px) {
	.giKgfw {
		min-height: 500px;
	}
}
/* sc-component-id: ProjectPage__SubColumnInner-b1letw-5 */
.ProjectPage__SubColumnInner-b1letw-5 {
	
}

.deZznN {
	width: 100%;
}

@media ( min-width : 1080px) {
	.deZznN {
		min-height: 500px;
	}
}
</style>
<style type="text/css" data-styled-components="ewlCRY"
	data-styled-components-is-local="true">
/* sc-component-id: StoryCard__StoryCardInner-s1hr1q2m-0 */
.StoryCard__StoryCardInner-s1hr1q2m-0 {
	
}

.ewlCRY {
	padding: 2rem 0;
}

@media ( min-width : 1080px) {
	.ewlCRY {
		padding: 2rem;
	}
}
</style>
<style type="text/css" data-styled-components=""
	data-styled-components-is-local="true"></style>
<style type="text/css" data-styled-components=""
	data-styled-components-is-local="true"></style>
<style type="text/css" data-styled-components=""
	data-styled-components-is-local="true"></style>
<meta property="og:image"
	content="https://tumblbug-assets.imgix.net/brand/tumblbug_introduction.png"
	data-react-helmet="true">
<meta property="og:url" content="https://www.tumblbug.com/"
	data-react-helmet="true">
<meta property="og:title" content="텀블벅 tumblbug"
	data-react-helmet="true">
<meta property="og:description" content="창작자를 위한 크라우드펀딩 플랫폼 텀블벅"
	data-react-helmet="true">

</head>


<body>

	<c:import url="../common/header.jsp" />
	
		<div data-reactid="36">
			<div class="PageIntroduction__Introduction-s7qbeqe-0 NzsAu"
				data-reactid="37">
				<div class="Container__Container-s1sxg7g4-0 jdgWcI"
					data-reactid="38">
					<h1 class="PageIntroduction__IntroductionTitle-s7qbeqe-1 gfyIVD"
						data-reactid="39"> </h1>
				</div>
			</div>
			<div class="PageIntroduction__ProjectsFilterBar-s7qbeqe-2 knAdBT"
				data-reactid="40">
				<div class="Container__Container-s1sxg7g4-0 iTXcwb"
					data-reactid="41">
					<div
						class="PageIntroduction__ProjectSortDropdownWrapper-s7qbeqe-3 iZgHCU"
						data-reactid="42">
						<select
							class="PageIntroduction__ProjectsSortDropdown-s7qbeqe-4 hDDlHs"
							id="searchCondition">
							<option selected="" value="count" data-reactid="44">최다 후원순</option>
							<option value="amount" data-reactid="45">최다 금액순</option>
							<option value="ended_at" data-reactid="46">마감 임박순</option>
							<option value="published_at" data-reactid="47">최신순</option>
						</select>
					</div>
					<span class="PageIntroduction__ProjectsFilter-s7qbeqe-5 kEslfd" data-reactid="48"> <input type="checkbox" value="true"
						data-reactid="49" /> 펀딩 마감된 프로젝트 보기
					</span>
				</div>
			</div>
		</div>

		<c:if test="${empty list}">
			<div class="Projects__NoResultProjects-cqskgw-3 cEpmyj">
				<i class="_2vMLfelE9LcYWXFJoCF6e7 _3Hs9Qa2HoKTK0Bt1LDlMh_ _2rpTvKkYYdMbVEklWlLfhl _1QY7TzdLHKX3-BKPDNNYKF"></i>
				<div>발견된 프로젝트가 없어요</div>
			</div>
		</c:if>
		<c:if test="${!empty list}">
		<!--           한개의 프로젝트 div          -->
				<div class="ais-InstantSearch__root">
					<div class="Projects__ProjectsPage-cqskgw-0 gICyhK">
						<div class="Container__Container-s1sxg7g4-0 iTXcwb">
							<div class="Projects__ProjectsList-cqskgw-1 fnqoB">
							
								<c:forEach items="${list }" var="project" >
								
								<c:set var="percent" value="${project.currentAmount / project.price *100 }"/>
								
								<div class="Projects__ProjectCardWrapper-cqskgw-2 ebFTii">
									<a href="projectDetail.do?projectCode=${project.projectCode }">
										<div
											class="_13KHfN73YmQgsYHxXvuh_J _2nZxogWCtwxgZvigECqiKs yx45-aQ3xTwP4lNZQ2qQs _18TDror949wcy2NyVIqpHo UxeYqEszWK5hhpRXaGHBr">
											<div class="-Qv21-og1HcmTC9fTAwhk">
												<img src="https://tumblbug-pci2.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/9e4763ece87639b114ec09ec708c690d1d3767eb/fc0b20273bd383739a2217ce3be8c131e7c5429e/4eae4f67-3e25-42f2-8b34-63571aaf6407.jpg?w=620&amp;h=465&amp;auto=format%2Ccompress&amp;lossless=true&amp;fit=crop&amp;q=60"
													alt="${project.title }"
													class="_145Uy81NIiw-12IK7rJ920">
											</div>
											<div class="_3ZgG-OSv0XE3y-h3oPaDsl"
												style="padding: 1rem; height: 80px;">
												<div class="_1lINMEHeN3VZwG1iZwl3AQ">
													<div class="_1_7sU-OOgKb7PXybIFI8rT">${project.title }</div>
													<div class="_3dRu7AS5TihtNa1JArrNTJ">${project.name} </div>
												</div>
											</div>
											<div
												class="_13KHfN73YmQgsYHxXvuh_J _28LKn930rfRFkZT8rldrUE IHUALIalgwgMpH2DEQooZ _1Wxx18kEfVPxJvla-FdZGF _3Syz9fGXYtzMNqK_55A2BW gVW7lZgUR9vVu2Lczdjm3"
												>
												<div class="_2L0-7hWDrYoa3rVDPaZC_T"
													style="width: <c:out value="${percent }"/>%; min-width: 0%; background: rgb(250, 100, 98); transition-duration: 200ms; height: 2px;">
													<div class="_1Wxx18kEfVPxJvla-FdZGF"></div>
												</div>
											</div>
											<div class="_2Pv5906z-UsZ07dcVfvk9A _3ZgG-OSv0XE3y-h3oPaDsl">
												<span> <span><i
														class="_2CeNIUhLMEIh6Reaatfs8t _1DLNFgQRrQNEosKFB0zOK5 _3fJsfvAPykJzj2xoMnxzWW _1QY7TzdLHKX3-BKPDNNYKF"></i>
														<jsp:useBean id="now" class="java.util.Date" />
														<c:set var="DateData" value="${project.endDate }"/>
														<fmt:parseNumber var="remain" value="${( DateData.time-now.time ) / (1000*60*60*24) }" integerOnly="true" />
														
														<span class="_3wTgZRGNymIHPh6hCKcqLB"><span><b>${remain }</b>일&nbsp;남음</span></span></span></span> <span
													class="WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- oAeG34mYkuDyUTybhBMrQ _35IrtYr9szyFp35dfIs1we">
													<span class="_3RLeDxIcBcdtnfFY_zqA6D"><b><fmt:formatNumber value="${project.currentAmount}" pattern="#,###"/></b>
														원</span> &nbsp; <span class="_2-V4gwoMV-SndpRluk8MJZ"><fmt:parseNumber var="var3" value="${project.currentAmount / project.price *100 }" integerOnly="true" />
														${var3 }%</span>
												</span>
											</div>
										</div>
									</a>
								</div>
								</c:forEach>
								
								</div>
							</div>
						</div>
					</div>
					</c:if>
	
	<!-- 
	<div>
      <div style="padding:6em;" data-reactid="51">
            <div class="sc-bdVaJa eQgQLo" data-reactid="52">
              <div class="LoadingIndicator__Wrapper-s1ikuj59-1 dLYLGx" data-reactid="53">
                <div class="LoadingIndicator__Circle-s1ikuj59-2 hGGMaO" data-reactid="54"></div>
                <div class="sc-htpNat btBxPj" data-reactid="55"></div>
                <div class="sc-bxivhb cgjPcA" data-reactid="56"></div>
              </div>
            </div>
          </div> 
     </div> -->
	<c:import url="../common/footer.jsp" />
	
</body>
</html>