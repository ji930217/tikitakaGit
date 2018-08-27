<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<!DOCTYPE html>
<html lang="ko-KR"><head>
      <meta charset="utf-8">
      <title>티키타카 :: TIKITAKA</title>
      <script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
      
      <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
      <link href=resources/images/header/tktkFavicon.png rel="icon" type="image/x-icon">
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
      <meta data-react-helmet="true" property="fb:app_id" content="200842993269405"><meta data-react-helmet="true" property="og:site_name" content="tumblbug"><meta data-react-helmet="true" property="og:type" content="website"><meta data-react-helmet="true" property="og:image:width" content="620"><meta data-react-helmet="true" property="og:image:height" content="465"><meta data-react-helmet="true" name="twitter:site" content="tumblbug"><meta data-react-helmet="true" name="twitter:creator" content="tumblbug"><meta data-react-helmet="true" name="twitter:card" content="summary_large_image">
      <link rel="stylesheet" type="text/css" href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.5c08c8fc6bd4222f6e389a6619bbe6c2.css">
      <link href="https://tumblbug-assets.imgix.net/appicon/favicon/favicon-32x32.png" rel="icon" type="image/x-icon">
      
  <link rel="apple-touch-icon" sizes="120x120" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">

  <link rel="icon" type="image/png" sizes="48x48" href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-48x48.png">
  <link rel="icon" type="image/png" sizes="72x72" href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-72x72.png">
  <link rel="icon" type="image/png" sizes="96x96" href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-96x96.png">
  <link rel="icon" type="image/png" sizes="144x144" href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-144x144.png">
  <link rel="icon" type="image/png" sizes="192x192" href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-192x192.png">

  <meta name="apple-mobile-web-app-title" content="tumblbug">
  <meta name="application-name" content="tumblbug">

      <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://cdn.astronomer.io/analytics.js/v1/jMrtLL6v6xXmMGP7h/analytics.min.js"></script><script type="application/javascript">
        window.MOBX_STATE = {"app":{"ssrLocation":"/"},"currentUser":{"isLoading":false,"isLoaded":true,"id":757220,"uuid":"4779dc72-e6ff-4b2e-a9c8-aef90143556b","fullname":"나신의","userPermalink":"doneyanibetaruza","avatarUrl":"https://tumblbug-upi.imgix.net/c23cb332-116b-46fc-9477-88ad9c710e9b.jpg?ixlib=rb-1.1.0&w=200&h=250&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=d27bc85c77af960f4695716714b745fd","email":"tlsdml7410@gmail.com","isCreator":true,"isAdmin":false},"pledgeStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop","isLoading":false,"isLoaded":false,"pledges":[],"pledgesCount":{},"currentPage":1,"filterType":"all","isPledgeDataLoading":false,"isMetaDataLoaded":false,"isPledgeDetailsDataLoading":true},"surveyStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&filter=surveyResponseNeeded&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop"},"taxpayerInformationStore":{"isLoaded":false},"collectionStore":{"collections":{"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e":{"id":"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e","title":"에디터 추천 프로젝트","permalink":"editorspick","isPublic":true,"description":"텀블벅 분야별 에디터들이 매주 주목할 만한 프로젝트들을 추천해 드립니다.","authorId":136643,"coverImage":{"imageUrl":"https://tumblbug-cci.imgix.net/0c2e12a5-0778-4a9d-9879-bd5aad92bc2e/c6fa60a7-5a3e-4b01-9593-e05d020ef479.jpg?ixlib=rb-1.1.0&w=465&h=465&q=100&fit=crop&s=7cd29efe8a5263a0c042f1825befcbf9","color":"#adbfbd"},"projects":[{"title":"귀로 듣는 독립출판물 : 『누가 가장 억울하게 죽었을까?』","summary":"독립출판물을 장애인분들과 함께 들어보세요:)","permalink":"indio01","category":"publication","fundingGoal":2700000,"fundingDeadline":"2018-08-31T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/d3257920215d297de816e473e280cbe3f3e8ec3f/87626af474a201048fe6ac197b4bd4cc0103709e/43cecc95-c358-4189-9fa9-64bd881cd180.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=eadcda589ab546e240198a2df8f20c2a","id":"fcc42a9b-2193-4dab-877e-dc103294c4e6","creatorName":"옥탑방책방","fundingStatus":"ongoing_not_reached","fundedAmount":2381000},{"title":"어떻게 보일지 신경 끄기로 했어 《Fuck Beauty》!","summary":"있는 그대로의 현재 내 모습이 아름다워요. 남의 시선, 평가, Fuck Beauty!","permalink":"fuckbeauty","category":"publication","fundingGoal":500000,"fundingDeadline":"2018-08-31T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/6a8ce557b63213e30d2c7a0025c9bdcbf52e3bca/b65b45b2aad3d92b29b0d4ec740dd810c5a96472/3986f97c-825f-4d2a-a564-8c83cdef4ec1.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=25c43d69a7913c88b363836b6d080f82","id":"5738b884-e21a-4786-a6de-a25a12a7407d","creatorName":"미래의창 편집자&마케터","fundingStatus":"ongoing_reached","fundedAmount":525900},{"title":"독립문예지 <영향력> 10호 출간 및 창간호 리사이즈 복간","summary":"키친테이블라이팅 독립문예지 <영향력>의 10호 출간 및 1호 리사이즈 복간","permalink":"ktw_10th","category":"magazine","fundingGoal":1500000,"fundingDeadline":"2018-08-24T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/a18f9354458d27e61982fbe9af44457d7ae959a2/69e3eeb8bbabf8c5ec1dae4c34f3fd384294a39a/4ab18e33-a35a-4080-a3ce-f16f12987fdc.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=f2d602bc889be457316d416d5e985f8b","id":"ba5e5b52-3554-4e19-98ba-977255ffe16f","creatorName":"키친테이블라이팅 계간문예지『영향력』","fundingStatus":"ongoing_reached","fundedAmount":1817000},{"title":"책방무사의 노랑색 노력을 소개합니다. <오늘도, 무사>","summary":"올해로 4년째를 맞고 있는 <책방무사> 의 처음 일년간의 기록을 여러분께 소개합니다.","permalink":"musatoday","category":"nonfiction","fundingGoal":40000,"fundingDeadline":"2018-08-31T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/46d0a96a11fbfdf56f8d5d6ad4bada3b20a759fe/bf5c782b4139da1b81395858e63c30810041b24e/ae45886058936c109cbf384d20a15c8d359a9fd5/da5f951f-31c5-420b-83f7-ce7aa159a34f.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=a6c2981461557f690d19eb0a6825affb","id":"a4d16b39-24d3-475d-9805-5210924e5956","creatorName":"책방무사","fundingStatus":"ongoing_reached","fundedAmount":3840000},{"title":"냠냠! 책벌레를 위한 굿즈! <다시서점> 북파우치와 에코벡","summary":"냠냠! 책을 사랑하는 책벌레를 위한 굿즈! <다시서점>의 북파우치와 에코벡을 제작합니다.","permalink":"yamyam","category":"publication","fundingGoal":3800000,"fundingDeadline":"2018-09-05T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/46d0a96a11fbfdf56f8d5d6ad4bada3b20a759fe/df7848ba7c5a11f65c264d1a7ec9f370f2556a09/7ee881877aebd2daf0cefc442f8fa706f1df0727/819e2d63-14b7-4e4f-8def-e493551c0d78.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=e3ab4e48769ee6529c9d5d5755feea33","id":"2fe66bb9-3f95-4007-814d-428c48ae8881","creatorName":"다시서점","fundingStatus":"ongoing_not_reached","fundedAmount":1938000},{"title":"쪽쪽 쪼오- 옥! 쪽빛, 푸른 여름을 물들이다","summary":"화학염색 도입 이후 전통이 끊긴 쪽염색, 전통을 따라 새롭게 물들이다.","permalink":"playlink","category":"crafts","fundingGoal":2000000,"fundingDeadline":"2018-09-03T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/46d0a96a11fbfdf56f8d5d6ad4bada3b20a759fe/37c103363b0ff303e25b096d7738951fd1d80465/bd9f97fe18b1af4ddb06d06b412f6183ab2c155c/953aef6f-e425-408b-ba29-11a42408fe79.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=d0034e41996a0f1c0405acb5ff990a5d","id":"0d3865b8-78f7-4771-a290-421f10d99f73","creatorName":"플레이링크","fundingStatus":"ongoing_reached","fundedAmount":2820000},{"title":"슬기로운 도자기, 슬기로운 컵라면 생활","summary":"컵라면 & 컵밥 섭취시 환경호르몬의 체내 축적을 줄이고, 깨끗한 재활용품 분리수거를 도움.","permalink":"springdays","category":"product-design","fundingGoal":500000,"fundingDeadline":"2018-09-10T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/e4bc92c4d6b5c3f1117f01b125803635c57dbcd8/7e7a0255f4df4c635ac2f888a6ae4e638872152a/a8c03d70-8f03-4b1a-94cb-fd455bc057d8.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=a18b7808632da8f4521188b5854198e2","id":"aa05017f-f3fe-4e71-9a48-a18b48c217f0","creatorName":"날마다봄날","fundingStatus":"ongoing_reached","fundedAmount":10137500},{"title":"강화의 아름다운 모습을 기억하는 로컬굿즈 '향초와 성냥'","summary":"강화도의 색(色)과 향(香)을 담은 향초와 성냥으로 여행자들이 강화를 기억할 수있는 기념품","permalink":"ganghwadogoods1","category":"product-design","fundingGoal":2365000,"fundingDeadline":"2018-09-09T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/46d0a96a11fbfdf56f8d5d6ad4bada3b20a759fe/c494c1ec09797b5dd660b798413ec66659ffaaa8/1f602f93362456bd77f460c6b42ba69bd031a069/77e5a504-bd8e-43a1-8014-2ac6cd45ad61.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=af1209487128a1346b3efb8f40b7d40b","id":"41115d69-a7cf-43ee-9bff-0070d3eea7f7","creatorName":"협동조합 청풍","fundingStatus":"ongoing_not_reached","fundedAmount":1620000},{"title":"결국, 차였다. 가벼운 오후의 차 Korean Blend","summary":"시원하게 따뜻하게 마셔도 모두 맛있는 티. 가벼운 오후의 차 Korean Blend.","permalink":"koreanblend_evertea","category":"food","fundingGoal":1000000,"fundingDeadline":"2018-09-02T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/d05ed78cb6fe935a3d86f2429249751553c3eb14/3e7562523a0697a3e31109ba97135169469ed24e/9f61d5e906d2363c0012c106d195d23adf6623f9/5ab3a007-6978-48f6-8a46-dd0297c43852.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=00e22e9bf7471cf7e411a1aded57ea7d","id":"b4b83467-721b-49d6-8ad9-47e1506246c5","creatorName":"에버티","fundingStatus":"ongoing_reached","fundedAmount":5585500},{"title":"세계 최초) 선이 터지면 잘라서 다시 쓰는 충전 케이블","summary":"선이 터지면 잘라서 다시 붙여 쓰는 휴대폰 충전/데이터 케이블 (아이폰 및 Type C)","permalink":"cable","category":"technology","fundingGoal":700000,"fundingDeadline":"2018-09-03T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8791fc9e1542b569db9e265d601db9e97393278b/e1cc127a8cdb016f2648bc8758cc23ea570229e7/2274787cdf4a9f6663e7c92d13c2bb3b065c18ff/61a917b5-6380-4c55-9c25-c4ad72235330.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=14a1ba44f4555dfb8c3e041bc52623e1","id":"5d7b0da7-3ac7-4735-9a7f-31c4a6791d6a","creatorName":"우리민트","fundingStatus":"ongoing_reached","fundedAmount":2958400},{"title":"쌀쌀한 가을, 그리고 '일상의 트렌치코트 ver.2'","summary":"로버블의 베스트 아이템 '일상의 트렌치코트'가 새롭게 다시 태어났습니다!:)","permalink":"trenchcoat2","category":"clothes","fundingGoal":2000000,"fundingDeadline":"2018-09-10T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8791fc9e1542b569db9e265d601db9e97393278b/4ca37de55d78bcfd0d96d1a157d808698c143913/77b52174b0b6f57afc9430580bdf520312de5883/fe7cd90f-0b36-42c4-9dec-74f32fd313aa.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=7e680f99782ee02bfbc05dfbb4c11d2f","id":"2425c69a-fb83-49a7-8dd0-c09e6bb2c362","creatorName":"로버블","fundingStatus":"ongoing_reached","fundedAmount":37887000},{"title":"트레드밀(러닝머신) 벨트를 재해석한 \"BAG\"","summary":"트레드밀 벨트를 새 활용하여 핸드백을 만드는 브랜드입니다.","permalink":"treaduct","category":"fashion_goods","fundingGoal":6000000,"fundingDeadline":"2018-09-16T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/46d0a96a11fbfdf56f8d5d6ad4bada3b20a759fe/1fbabe15c316d61bb543e84781c831c6f960969d/376360b11b6e6eb1ca2a959bfc188bad00ee9977/e8d1bb54-6211-440a-a30b-65d933ce2564.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=d459a1c0f318ab58a7edb0d31b06d5cc","id":"cee4f7a7-3c18-4a32-93a6-5bd2f2690243","creatorName":"트레덕트","fundingStatus":"ongoing_not_reached","fundedAmount":1563000},{"title":"매일 다른 나를 표현해봐! 와펜이 탈부착되는 스냅백","summary":"와펜이 탈부착되는 스냅백, 4가지 디자인의 와펜으로 매일 새로운 감각을 연출해보세요!","permalink":"snapback","category":"fashion_goods","fundingGoal":500000,"fundingDeadline":"2018-09-05T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/46d0a96a11fbfdf56f8d5d6ad4bada3b20a759fe/00ec02d24c1a594b8068e2128a4c618f38ba79e8/f8a7f5ff5b0d1841b6ff989f85759aef75b6fd8f/a2e68619-3c5f-4b16-af45-f2758ed571af.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=9332704ac8d091b378e776224080f06e","id":"f9d3c9a0-8cb1-4db1-9d1e-8cb4329c44e7","creatorName":"유주얼 에딧(USUAL EDIT)","fundingStatus":"ongoing_reached","fundedAmount":613500},{"title":"제주 작가 13人 13色 스크래치 아트 무드등 DIY 키트","summary":"제주에서 활동하는 작가 13인의 작품 도안으로 직접 스크래치 아트 무드등을 만들어보세요.","permalink":"bajirock","category":"art","fundingGoal":3000000,"fundingDeadline":"2018-08-26T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/d05ed78cb6fe935a3d86f2429249751553c3eb14/f3ea4cd0d4e0bf723c527812a07f7f9428047c85/bbb790c3bc0c11e90b74b59104ca65ce34530775/4c7bfca9-7ff3-40b0-b12e-c5324d80849d.jpeg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=90218f4e52ae1d336c98082921ff434b","id":"9ad58d77-372a-45e2-a8a4-d40c860b3943","creatorName":"바지, 락 스크래치 아트숍","fundingStatus":"ongoing_not_reached","fundedAmount":1100000},{"title":"백야드레슬링 단편영화 The King of Backyard","summary":"백야드레슬링 독립단편영화 The King of Backyard 후반작업 펀딩프로젝트입니다.","permalink":"thekingofbackyard","category":"short-film","fundingGoal":1500000,"fundingDeadline":"2018-09-05T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/ad92429ac07a5e94107d5221dc10f29a80ce742f/9a7207b754eadee8c91d2fca18654de432e7affe/a07d982e-07b9-4c0e-bb3c-6c068b9f2859.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=e0f18e4306e5bcea2b6b0cfc99f3d521","id":"f223666c-d65f-42ad-9e8d-0a5937496e0b","creatorName":"Hansl von Kwon","fundingStatus":"ongoing_reached","fundedAmount":1762345},{"title":"조테타","summary":"조테타는 2~6인이 즐길 수 있는 보드게임입니다.","permalink":"zoteta","category":"board-game","fundingGoal":5000000,"fundingDeadline":"2018-09-30T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/7210710668ef6107aabdeff1cddc9f04bfb47332/0369e37c8f64ccdf6b271c4f1fb0432d14ac1e6e/6174207e-d1bc-4607-8b61-c9b0acb05710.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=b35c0101aeb7a42d71b0049dbeb7b1d9","id":"54f34186-8eb2-484c-8a3a-27693fb6bac0","creatorName":"앵무","fundingStatus":"ongoing_not_reached","fundedAmount":2997000},{"title":"바로크바로크 단행본 1권 제작","summary":"인수니즘코믹스 두번째 작품 [바로크바로크]가 드디어 단행본 1권을 제작합니다.","permalink":"barock1","category":"comic-book","fundingGoal":750000,"fundingDeadline":"2018-09-14T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/9b66c790cef649e6574c570ed958691216407133/aa1faff1d9f70ab57c539bb1f2d0bbe9361b6837/2d6110fb-83a8-4f75-99ce-10ad247e9067.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=e0a795887293e854092f0a54a7c747b5","id":"ec19000a-eac5-4746-8f20-41832bc3c2b0","creatorName":"성인수","fundingStatus":"ongoing_reached","fundedAmount":1027000},{"title":"바느질 없는 가죽공예, DIY 레더네트백","summary":"바느질 한 땀 없이 가죽 한 장으로 만드는 가방, 레더네트백입니다.","permalink":"leathernetbag","category":"crafts","fundingGoal":2000000,"fundingDeadline":"2018-10-07T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/fdc382d449dd31f74278b2d7630b8aa6e3dafc26/5673ef531b5444bd967d7cfc18a893976e2804ed/7edd3c30-ff43-4660-ae29-bc7a3c0c9e56.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=171bebb0622d38b67024899ac4c2edc5","id":"d634e3dd-8b98-4cd7-b5f0-b7456d08f10c","creatorName":"레더레시피","fundingStatus":"ongoing_reached","fundedAmount":2042000},{"title":"식물 킬러를 위한 '가드닝 클래스'","summary":"식물에 관련된 책 큐레이션과 식물 워크숍","permalink":"overgreenpark","category":"crafts","fundingGoal":1000000,"fundingDeadline":"2018-08-22T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/53300c01a733a47ab2a29b582c18386c7160d053/a58cc239f30e388fadc537b5c7875984381b99ce/cbaeccfd-a074-4dfd-bf3e-fa952d60086d.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=e8c54e4a639784792e4a87cf5417defe","id":"e743f2dd-fcdc-4e98-8ac9-6e9ca1a84aa2","creatorName":"오버그린파크","fundingStatus":"ongoing_not_reached","fundedAmount":550000},{"title":"책바 기념일 책과 소가죽 책갈피","summary":"책바 3주년을 맞이하여 제작한 책과 천연 소가죽 책갈피를 소개합니다.","permalink":"chaegbar2018","category":"publication","fundingGoal":1000000,"fundingDeadline":"2018-09-09T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/46d0a96a11fbfdf56f8d5d6ad4bada3b20a759fe/fdc382d449dd31f74278b2d7630b8aa6e3dafc26/c13c40c242311f2cde982853a84f0296f098b0d6/55eeb043-bcda-4d9c-98d3-6a6e5a4ec0c7.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=dce7060d088c8f6d6575593a06d453e9","id":"e6c404a5-9ed5-4b47-9e58-5897e5ec83fc","creatorName":"책바 (Chaeg Bar)","fundingStatus":"ongoing_not_reached","fundedAmount":543000}],"coverImagePath":"","backgroundColorHexCode":"#adbfbd","ongoingProjectsCount":20}},"featuredCollections":[{"id":"250bc20d-2044-46bc-8793-7061055fd2b3","title":"에브리바디 모두 추석 세트","permalink":"2018chuseok","coverImagePath":"https://tumblbug-assets.imgix.net/banners/bannerchuseokset2018.png?w=2000&h=250","backgroundColorHexCode":"#252c2a"},{"id":"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e","title":"에디터 추천 프로젝트","permalink":"editorspick","coverImagePath":"","backgroundColorHexCode":"#adbfbd"},{"id":"8512a359-66df-4e0f-92b8-690691ed9574","title":"동네책방에서 건져 올린 인생책","permalink":"bookstores2018","coverImagePath":"https://tumblbug-assets.imgix.net/banners/banner-bookstores2018.png?w=2000&h=250","backgroundColorHexCode":"#e59b42"},{"id":"ff516f68-0d69-4493-8e06-cd1c2526a39f","title":"국내여행 부흥을 꿈꾸는 로컬피플","permalink":"tourmakers","coverImagePath":"https://tumblbug-assets.imgix.net/banners/banner-tourmakers-2.jpg?w=2500&h=250","backgroundColorHexCode":"#b55d8f"},{"id":"166fd6ba-95de-4b5a-8442-dba65f706fd3","title":"#좋음직허여","permalink":"jfac","coverImagePath":"","backgroundColorHexCode":"#ead303"},{"id":"631a6a4b-7c10-4827-8bee-b4b0d762ec88","title":"#인생갈고닦기","permalink":"findtheway","coverImagePath":"","backgroundColorHexCode":"#ff4b2f"},{"id":"1ff741f0-9548-403f-9b08-8aa5711c3491","title":"#월동준비","permalink":"winteriscoming","coverImagePath":"","backgroundColorHexCode":"#afb9c6"},{"id":"ee7feddb-1ef3-4af0-aed7-d497bbf1193a","title":"#업사이클링","permalink":"upcycle","coverImagePath":"","backgroundColorHexCode":"#46ccc2"},{"id":"31e50ebc-e235-4f63-9fd4-ebe9a7469528","title":"#기록하는마음","permalink":"record","coverImagePath":"","backgroundColorHexCode":"#ffa47a"},{"id":"7d69a840-78d6-4277-a786-3dc391e7f72f","title":"#고양이의날","permalink":"catday","coverImagePath":"","backgroundColorHexCode":"#73b6ff"}]},"projectStore":{},"messageThreadStore":{"_unreadThreads":{"asCreator":[],"asUser":[]},"projectFilters":[],"_messageThreads":{},"isLoadingMessageThreads":false,"selectedThreadId":null,"selectedThread":null},"messageArchiveThreadStore":{"_messageArchiveThreads":{},"_paging":{"offset":0,"limit":10,"next":""}},"rewardStore":{},"itemStore":{},"heroStore":{"heroes":[{"title":"서점직원 경희 씨,  　　 요즘 어떻게 지내요?","description":"'오키로북스'가 준비한 신간과 옥상파티","url":"https://tumblbug.com/5kmbookss","coverImageFilename":"5kmbookss.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/5kmbookss.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"먼지와 진드기로부터 안전하게 지켜줄게","description":"반려동물의 건강을 지키는 <아베크 펫 헬스 케어러>","url":"https://tumblbug.com/i_avec","coverImageFilename":"i_avec.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/i_avec.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"꽃의 색으로 칠해진  　　 우울과 슬픔","description":"무겁지도 가볍지도 않게 전하는 위로 <방함록>","url":"https://tumblbug.com/banghamrok01","coverImageFilename":"banghamrok01.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/banghamrok01.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"쓰고 버리는 대신 　 세척하여 계속 쓰는 빨대","description":"반영구적이고 인체에 안전한 <실리콘 스트로우>","url":"https://tumblbug.com/straw","coverImageFilename":"straw.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/straw.jpg?w=1800&h=600&fit=crop&q=60"}],"isLoaded":true,"randomHeroSeed":1},"postStore":{"_cachedProjectId":null,"_posts":{},"_postsPagination":null,"_comments":{},"_cachedPostId":null,"_commentPagination":null},"depositAccountStore":{}};
      </script>
      <style type="text/css" data-styled-components="cXdlcp bYqief fzoeFq jPcWZN iVCTYT jdgWcI bteafZ kZLTLQ hcvfVq iGOIal kizyZz cfMrMC hHUgvf bpfGNO JUlEd buZCDD fQwQfp gqXDKx bEctNH hEFTbE ikLgAw cyOybj jwREuB fNAOQh iToKBr jfnFWI bzlVdT eqWBVN TGucR lfWvmC iCczEI dUSIGe fhXjWk duKZDT iSHaZi jtYVGd ervGwJ hgvQtm buxDxm csIfer iEZvlH hEilqP hFAREh bGqbmB fOsIlY kCGzYC gEZuLR gUQbvW cWrfUF beYdFz ddAStM bpoHzD hEIXJa bxRvdW cEnTNJ nuOjL fmLEMz GinvQ gEQpFE ykGDF caEzEy hOKtVI bzwbvF bmtKYw qHzrD cSKjGh fVDvhD kbPSTn dvkZSH hZQjKf bEnOHW ilHpOi dxWcyc jKslKa bIabCF" data-styled-components-is-local="true">
/* sc-component-id: SiteFooter__SROnlyLabel-s6xs3vz-0 */

.fVDvhD {position: absolute;margin: -1px;padding: 0;height: 1px;width: 1px;border: 0;clip: rect(0 0 0 0);overflow: hidden;}
/* sc-component-id: sc-keyframes-cXdlcp */
@-webkit-keyframes cXdlcp {0% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}50% {-webkit-transform: translateY(100%);-ms-transform: translateY(100%);transform: translateY(100%);opacity: .3;}100% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}}@keyframes cXdlcp {0% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}50% {-webkit-transform: translateY(100%);-ms-transform: translateY(100%);transform: translateY(100%);opacity: .3;}100% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}}
/* sc-component-id: Button__Button-s1ng5xda-0 */

.buxDxm {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.buxDxm > i {margin: 0 .42857143em 0 -.21428571em;}.buxDxm {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.buxDxm:hover,.buxDxm:focus,.buxDxm:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.buxDxm {padding: 1em 1.5em;font-size: 1em;width: ;opacity: .3;pointer-events: none;padding: 1em;background-color: transparent;color: black;}.buxDxm > i {margin: 0;}.buxDxm:hover,.buxDxm:focus,.buxDxm:active {background-color: transparent;color: black;}.buxDxm {;}

.csIfer {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.csIfer > i {margin: 0 .42857143em 0 -.21428571em;}.csIfer {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.csIfer:hover,.csIfer:focus,.csIfer:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.csIfer {padding: 1em 1.5em;font-size: 1em;width: ;opacity: 1;pointer-events: ;padding: 1em;background-color: transparent;color: black;}.csIfer > i {margin: 0;}.csIfer:hover,.csIfer:focus,.csIfer:active {background-color: transparent;color: black;}.csIfer {;}

.dvkZSH {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.dvkZSH > i {margin: 0 .42857143em 0 -.21428571em;}.dvkZSH {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.dvkZSH:hover,.dvkZSH:focus,.dvkZSH:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.dvkZSH {background-color: #fa6462;color: #fff;}.dvkZSH:hover,.dvkZSH:focus,.dvkZSH:active {background-color: #ff4543;color: #fff;}.dvkZSH {padding: 1.2em 2em;font-size: 1.1em;width: 100%;opacity: 1;pointer-events: ;;}
.hZQjKf {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.hZQjKf > i {margin: 0 .42857143em 0 -.21428571em;}.hZQjKf {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.hZQjKf:hover,.hZQjKf:focus,.hZQjKf:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.hZQjKf {padding: 1em 1.5em;font-size: 1.1em;width: 100%;opacity: 1;pointer-events: ;padding: 1.2em;}.hZQjKf > i {margin: 0;}.hZQjKf {;}
.dxWcyc {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.dxWcyc > i {margin: 0 .42857143em 0 -.21428571em;}.dxWcyc {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.dxWcyc:hover,.dxWcyc:focus,.dxWcyc:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.dxWcyc {padding: 1em 1.5em;font-size: 1em;width: 100%;opacity: 1;pointer-events: ;;}
.jKslKa {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.jKslKa > i {margin: 0 .42857143em 0 -.21428571em;}.jKslKa {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.jKslKa:hover,.jKslKa:focus,.jKslKa:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.jKslKa {background-color: #fa6462;color: #fff;}.jKslKa:hover,.jKslKa:focus,.jKslKa:active {background-color: #ff4543;color: #fff;}.jKslKa {padding: 1.2em 2em;font-size: 1em;width: 100%;padding: .8em 1.2em;font-size: .95em;opacity: 1;pointer-events: ;;}
.bIabCF {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.bIabCF > i {margin: 0 .42857143em 0 -.21428571em;}.bIabCF {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.bIabCF:hover,.bIabCF:focus,.bIabCF:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.bIabCF {background-color: #fa6462;color: #fff;}.bIabCF:hover,.bIabCF:focus,.bIabCF:active {background-color: #ff4543;color: #fff;}.bIabCF {padding: 1.2em 2em;font-size: 1.1em;width: 100%;opacity: 1;pointer-events: ;;}/* sc-component-id: Header__Header-s10wde3a-0 */

.iVCTYT {width: 100vw;height: 58px;background-color: #ffffff;box-shadow: 0px 1px 2px 0px rgba(10, 10, 10, 0.1);display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;z-index: 999;;;;}@media (min-width: 1080px) {.iVCTYT {height: 65px;}}
/* sc-component-id: Divider__Divider-s16ihjfx-0 */

.hEIXJa {border-top: 1px solid transparent;margin: 1.5rem 0;height: 0;}


</style>
    <style type="text/css" data-styled-components="eQgQLo dLYLGx hGGMaO btBxPj cgjPcA" data-styled-components-is-local="true"></style>

<style>
	/* 읽음 여부 css */
	._1K0ZBo09IxoqIXG0pce9Pa {
	    color: #777;
	    font-size: .6rem;
	    font-weight: lighter;
	}
</style>    
<script>
	$(function(){
		// 채팅내용 영역 스크롤 맨 아래로
		$("#msgDetailListDiv").scrollTop($("#msgDetailListDiv")[0].scrollHeight);
		
		$("#msgContent").on('input selectionchange propertychange', function() {
			if($("#msgContent").val().length > 0) {
				$("#sendMessageBtn").attr("disabled", false);
			} else {
				$("#sendMessageBtn").attr("disabled", true);
			}
		});
		
		$("#sendMessageBtn").click(function(){
			var projectCode = "<c:out value='${list[0].projectCode }'/>";
			var writerEmail = "<c:out value='${user.email }'/>";
			var receiverEmail = $("#receiverEmail").val();
			var messageKinds = "<c:out value='${list[0].messageKinds }'/>";
			var content = $("#msgContent").val();
			
			$.ajax({
				url : "sendMessage2.do",
				type : "post",
				data : {projectCode : projectCode, writerEmail : writerEmail, receiverEmail : receiverEmail, messageKinds : messageKinds, content : content},
				success : function(list){
					/* console.log(msg); */
					$("#sendMessageBtn").attr("disabled", true);
					
					var userEmail = "<c:out value='${user.email}'/>";
					var $msgDetailListDiv = $("#msgDetailListDiv");
					var resultStr = "";
					for(var key in list){
						if(userEmail == list[key].writerEmail) {
							resultStr += "<div style='text-align:right; margin-right: 10px;'><div class='_30LNYFhw6qsigZSbwlGCDz'>";
							resultStr += "<div class='kq_2sXRgq_sfeYNfZHKOs' style='float:right;'>";
							resultStr += "<div class='_34WN1umVFRc6wIDpVrIjIr' style='background-image: url(" + list[key].writerProfileImg + ");'></div></div>";
							resultStr += "<div class='_3ZgG-OSv0XE3y-h3oPaDsl KFiVOeTOhXeUxwbhd30-9' style='margin-right: 3.5em;'>";
							resultStr += "<div class='_22TCURqKJxPd9Pk2fUP3C2' style='margin-left:0px; margin-right:.5em;'><span class=''>" + list[key].sendDate + "</span></div>";
							resultStr += "<span class='_1lzmMuArEV-MDJ-ASw7e8M'  style='margin-right:-7px;'>" + list[key].writerName + " &nbsp;</span>";
							resultStr += "<div class='_2J-JDs-O0yO3-wBkPp1CzJ'><p style='white-space: pre-line;'>" + list[key].content + "</p></div>";
							if(list[key].readFlag == 'T'.charAt(0)) {
								resultStr += "<span class='_1K0ZBo09IxoqIXG0pce9Pa'>";
								resultStr += "<i class='-o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _3sFSjAZS4gQdCAyN3OfyFG _1QY7TzdLHKX3-BKPDNNYKF'></i>읽음</span>";
							} else {
								resultStr += "<span class='_1K0ZBo09IxoqIXG0pce9Pa'>";
								resultStr += "<i class='_254YPhBOB9qv7-J8bIg7co _2rpTvKkYYdMbVEklWlLfhl _1QY7TzdLHKX3-BKPDNNYKF'></i>읽지않음</span>";
							}
							resultStr += "</div></div></div>";
						} else {
							resultStr += "<div><div class='_30LNYFhw6qsigZSbwlGCDz'>";
							resultStr += "<div class='kq_2sXRgq_sfeYNfZHKOs'>";
							resultStr += "<div class='_34WN1umVFRc6wIDpVrIjIr' style='background-image: url(" + list[key].writerProfileImg + ");'></div></div>";
							resultStr += "<div class='_3ZgG-OSv0XE3y-h3oPaDsl KFiVOeTOhXeUxwbhd30-9'>";
							resultStr += "<span class='_1lzmMuArEV-MDJ-ASw7e8M'>" + list[key].writerName + " &nbsp;</span>";
							resultStr += "<div class='_22TCURqKJxPd9Pk2fUP3C2'><span class=''>" + list[key].sendDate + "</span></div>";
							resultStr += "<div class='_2J-JDs-O0yO3-wBkPp1CzJ'><p style='white-space: pre-line;'>" + list[key].content + "</p></div>";
							resultStr += "</div></div></div>";
						}
						/* 구분선 */
						resultStr += "<div><div>";
						resultStr += "<div class='_13KHfN73YmQgsYHxXvuh_J _1abzWO2yE0ZJ7OiXOf85f5 _4S0ikJ5kL9iaC8TQbNr2J'></div>";
						resultStr += "<div class='_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J'></div>";
						resultStr += "</div></div>";
					}
					
					$msgDetailListDiv.html(resultStr); 
					$("#msgContent").val("");
					$("#msgDetailListDiv").scrollTop($("#msgDetailListDiv")[0].scrollHeight);
				}, error : function(e){
					/* console.log("ajax sendMessageError : ", e); */
					location.href="loginPage.do";
				}
				
			}); 
		});
		
		var user = "<c:out value='${user}'/>";
		var jiTimer = setInterval( function () {
			if(null != user && user != ""){
				var msgListSize = $("#msgListSize").val();
				var projectCode = "<c:out value='${list[0].projectCode }'/>";
				var writerEmail = "<c:out value='${user.email }'/>";
				var receiverEmail = $("#receiverEmail").val();
				var prevReadFlagFCount = $("#readFlagFCount").val();
				
				$.ajax ({
					url : "messageDetailAjax.do", 
					type : "post",
					data : {projectCode : projectCode, writerEmail : writerEmail, receiverEmail : receiverEmail},
					cache : false,
					success : function (list) {
						var newMsgListSize = parseInt(list.length);
						var newReadFlagFCount = 0;
						for(var key in list) {
							if(list[key].readFlag == 'F'.charAt(0)) {
								newReadFlagFCount = parseInt(newReadFlagFCount) + 1;
							}
						}
						
						if(newReadFlagFCount != parseInt(prevReadFlagFCount) || (0 < newMsgListSize && parseInt(msgListSize) != newMsgListSize)) {
						 	$("#msgListSize").val(newMsgListSize);
						 	$("#readFlagFCount").val(newReadFlagFCount);
						 	
							var userEmail = "<c:out value='${user.email}'/>";
							var $msgDetailListDiv = $("#msgDetailListDiv");
							var resultStr = "";
							for(var key in list){
								if(userEmail == list[key].writerEmail) {
									resultStr += "<div style='text-align:right; margin-right: 10px;'><div class='_30LNYFhw6qsigZSbwlGCDz'>";
									resultStr += "<div class='kq_2sXRgq_sfeYNfZHKOs' style='float:right;'>";
									resultStr += "<div class='_34WN1umVFRc6wIDpVrIjIr' style='background-image: url(" + list[key].writerProfileImg + ");'></div></div>";
									resultStr += "<div class='_3ZgG-OSv0XE3y-h3oPaDsl KFiVOeTOhXeUxwbhd30-9' style='margin-right: 3.5em;'>";
									resultStr += "<div class='_22TCURqKJxPd9Pk2fUP3C2' style='margin-left:0px; margin-right:.5em;'><span class=''>" + list[key].sendDate + "</span></div>";
									resultStr += "<span class='_1lzmMuArEV-MDJ-ASw7e8M'  style='margin-right:-7px;'>" + list[key].writerName + " &nbsp;</span>";
									resultStr += "<div class='_2J-JDs-O0yO3-wBkPp1CzJ'><p style='white-space: pre-line;'>" + list[key].content + "</p></div>";
									if(list[key].readFlag == 'T'.charAt(0)) {
										resultStr += "<span class='_1K0ZBo09IxoqIXG0pce9Pa'>";
										resultStr += "<i class='-o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _3sFSjAZS4gQdCAyN3OfyFG _1QY7TzdLHKX3-BKPDNNYKF'></i>읽음</span>";
									} else {
										resultStr += "<span class='_1K0ZBo09IxoqIXG0pce9Pa'>";
										resultStr += "<i class='_254YPhBOB9qv7-J8bIg7co _2rpTvKkYYdMbVEklWlLfhl _1QY7TzdLHKX3-BKPDNNYKF'></i>읽지않음</span>";
									}
									resultStr += "</div></div></div>";
								} else {
									resultStr += "<div><div class='_30LNYFhw6qsigZSbwlGCDz'>";
									resultStr += "<div class='kq_2sXRgq_sfeYNfZHKOs'>";
									resultStr += "<div class='_34WN1umVFRc6wIDpVrIjIr' style='background-image: url(" + list[key].writerProfileImg + ");'></div></div>";
									resultStr += "<div class='_3ZgG-OSv0XE3y-h3oPaDsl KFiVOeTOhXeUxwbhd30-9'>";
									resultStr += "<span class='_1lzmMuArEV-MDJ-ASw7e8M'>" + list[key].writerName + " &nbsp;</span>";
									resultStr += "<div class='_22TCURqKJxPd9Pk2fUP3C2'><span class=''>" + list[key].sendDate + "</span></div>";
									resultStr += "<div class='_2J-JDs-O0yO3-wBkPp1CzJ'><p style='white-space: pre-line;'>" + list[key].content + "</p></div>";
									resultStr += "</div></div></div>";
								}
								
								resultStr += "<div><div>";
								resultStr += "<div class='_13KHfN73YmQgsYHxXvuh_J _1abzWO2yE0ZJ7OiXOf85f5 _4S0ikJ5kL9iaC8TQbNr2J'></div>";
								resultStr += "<div class='_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J'></div>";
								resultStr += "</div></div>";
							}
							
							$msgDetailListDiv.html(resultStr); 
							$("#msgDetailListDiv").scrollTop($("#msgDetailListDiv")[0].scrollHeight);
						}
					}, error : function(e){
						clearInterval(jiTimer);
						/* console.log("ajax sendMessageError : ", e); */
						location.href="loginPage.do";
					}
				});
			} else {
				clearInterval(jiTimer);
				location.href="loginPage.do";
			}
		}, 2000);
	});
</script>    
    
    <body>
	<div id="react-view">
		<div data-reactroot="" data-reactid="1">
			<div
				style="background-image: url(resources/images/message/messageBg.png); background-size: cover; background-position: center top; background-repeat: no-repeat; background-attachment: fixed;">
				<div class="_1g2WIF4QIdPId7aJKwFnBc">
					<div class="_1lJXdcH7EQvSBJc2hyAjfE">
						<div class="_3lC4hi-wP99tJhcaA5Guu0">
							<div>
								<div class="_2wTRDZn4efNqaS_8aOGy1O">
									<header class="_2B3kd9d_TQ-FtXZ5Ia50n8">
										<span class="_26NoT-CgvFHdc4vjeGAFZy"><a
											class="_36JoJH6uhmIKdE1bWDYUlM rLqvd1axk9i-3cU72yTkF"
											href="messagePage.do" style="cursor: pointer;"><i
												class="_1XlDYEGI6NQt_YZkSA5u6N _36JoJH6uhmIKdE1bWDYUlM _1QY7TzdLHKX3-BKPDNNYKF"></i><b
												class="_38rzLF8RBJrysWRnFffsQW">메시지 함</b></a></span>
												<span class="_346LtFYlrjVOc5-OSz_tl-">
													<a href="projectDetail.do?projectCode=<c:out value='${list[0].projectCode }'/>">
														<b><c:out value="${list[0].title }"/></b>
													</a>
												</span>
												<span class="_1EUsyaCKWyyRJui23RQKgk"></span>
									</header>
								</div>
							</div>
							<div>
								<div class="_3OOLE4lkPPP9gTnvHugPuS _3X88kUDZRR5dOd_xkkowOM"
									style="cursor: initial;">
									<div>
										<div class="_3Qal7WFwtvkyyof5SkvaDk">
											<div class="XvMt9ZAmVloyFmaD_AU2x">
												<fmt:parseNumber var="lastIdx" value="${fn:length(list) - 1 }" integerOnly="true"/>
												<c:if test="${list[0].receiverEmail eq user.email }">
													<c:set var="receiverEmail" value="${list[0].writerEmail }"/>
													<c:set var="receiverProfileImg" value="${list[0].writerProfileImg }"/>
													<c:set var="receiverName" value="${list[0].writerName }"/>
												</c:if>
												<c:if test="${list[0].receiverEmail ne user.email }">
													<c:set var="receiverEmail" value="${list[0].receiverEmail }"/>
													<c:set var="receiverProfileImg" value="${list[0].receiverProfileImg }"/>
													<c:set var="receiverName" value="${list[0].receiverName }"/>
												</c:if>
												
												<input type="hidden" id="receiverEmail" value="${receiverEmail }"/>
												<input type="hidden" id="msgListSize" value="<c:out value='${fn:length(list) }'/>"/>
												<c:set var="readFlagFCount" value="0"/>
												<c:forEach var="msg" items="${list }">
													<c:if test="${msg.readFlag == 'F'.charAt(0) }">
														<c:set var="readFlagFCount" value="${readFlagFCount + 1 }"/>
														<script>
															var readFlagFCount = "<c:out value='${readFlagFCount}'/>";
															/* console.log(readFlagFCount); */
														</script>
													</c:if>
												</c:forEach>
												<input type="hidden" id="readFlagFCount" value="${readFlagFCount }"/>
												
												<div class="_3GsVAVoGzjheDw0rH9Rnvs"
													style="background-image: url('<c:out value='${receiverProfileImg }'/>');"></div>
											</div>
											<div class="_9zD-oubuFCNK44h636-tz">
												<b><c:out value="${receiverName }"/></b>
											</div>
										</div>
									</div>
								</div>
								<div class="_1Bsd8GmS9xzXPF_q_Slgeh">
									<div class="_3X88kUDZRR5dOd_xkkowOM">
										<div class="_2CPq-cNwW9IGTy_piZmQrW">
											<i	class="_1oJMWnMCW_Y6GmNc1mhqaW _1ovua-NxkpRNHtABup4UqF _13wAUluwl0Ask53BJ9s7wC _1QY7TzdLHKX3-BKPDNNYKF"></i>
												<span>후원	정보를 불러오지 못했습니다. 다시 시도해주세요.</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div	id="msgDetailListDiv" class="_13KHfN73YmQgsYHxXvuh_J _10KCWI24uMNiGde2rIQx5y REDjs_zAXeJXST3H01LJm">
							
							<c:if test="${!empty list }">
								<c:forEach var="msg" items="${list }">
									<c:if test='${msg.writerEmail ne user.email }'>
										<div>
											<div class="_30LNYFhw6qsigZSbwlGCDz">
												<div class="kq_2sXRgq_sfeYNfZHKOs">
													<div class="_34WN1umVFRc6wIDpVrIjIr"
														style="background-image: url(<c:out value='${msg.writerProfileImg }'/>);"></div>
												</div>
												<div class="_3ZgG-OSv0XE3y-h3oPaDsl KFiVOeTOhXeUxwbhd30-9">
													<span class="_1lzmMuArEV-MDJ-ASw7e8M">
														<c:out value="${msg.writerName }"/> &nbsp;
													</span>
													<div class="_22TCURqKJxPd9Pk2fUP3C2">
														<span class=""><c:out value="${msg.sendDate }"/></span>
													</div>
													<div class="_2J-JDs-O0yO3-wBkPp1CzJ">
														<p style="white-space: pre-line;"><c:out value="${msg.content }"/></p>
													</div>
													<c:if test="${msg.receiverEmail ne user.email }">
														<c:if test="${msg.readFlag == 'T'.charAt(0) }">
															<span class="_1K0ZBo09IxoqIXG0pce9Pa">
																<i	class="-o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _3sFSjAZS4gQdCAyN3OfyFG _1QY7TzdLHKX3-BKPDNNYKF"></i>
																읽음
															</span>
														</c:if>
														<c:if test="${msg.readFlag == 'F'.charAt(0) }">
															<span class="_1K0ZBo09IxoqIXG0pce9Pa">
																<i	class="_254YPhBOB9qv7-J8bIg7co _2rpTvKkYYdMbVEklWlLfhl _1QY7TzdLHKX3-BKPDNNYKF"></i>
																읽지않음
															</span>
														</c:if>
													</c:if>
												</div>
											</div>
										</div>
									</c:if>
									
									<c:if test='${msg.writerEmail eq user.email }'>
										<div style="text-align:right; margin-right: 10px;">
											<div class="_30LNYFhw6qsigZSbwlGCDz">
												<div class="kq_2sXRgq_sfeYNfZHKOs" style="float:right;">
													<div class="_34WN1umVFRc6wIDpVrIjIr"
														style="background-image: url(<c:out value='${msg.writerProfileImg }'/>);"></div>
												</div>
												<div class="_3ZgG-OSv0XE3y-h3oPaDsl KFiVOeTOhXeUxwbhd30-9" style="margin-right: 3.5em;">
													<div class="_22TCURqKJxPd9Pk2fUP3C2" style="margin-left:0px; margin-right:.5em;">
														<span class=""><c:out value="${msg.sendDate }"/></span>
													</div>
													<span class="_1lzmMuArEV-MDJ-ASw7e8M" style="margin-right:-7px;">
														<c:out value="${msg.writerName }"/> &nbsp;
													</span>
													<div class="_2J-JDs-O0yO3-wBkPp1CzJ" >
														<p style="white-space: pre-line;"><c:out value="${msg.content }"/></p>
													</div>
													<c:if test="${msg.receiverEmail ne user.email }">
														<c:if test="${msg.readFlag == 'T'.charAt(0) }">
															<span class="_1K0ZBo09IxoqIXG0pce9Pa">
																<i	class="-o8oGI_QAOKsVIJOUOUmV _254YPhBOB9qv7-J8bIg7co _3sFSjAZS4gQdCAyN3OfyFG _1QY7TzdLHKX3-BKPDNNYKF"></i>
																읽음
															</span>
														</c:if>
														<c:if test="${msg.readFlag == 'F'.charAt(0) }">
															<span class="_1K0ZBo09IxoqIXG0pce9Pa" >
																<i	class="_254YPhBOB9qv7-J8bIg7co _2rpTvKkYYdMbVEklWlLfhl _1QY7TzdLHKX3-BKPDNNYKF"></i>
																읽지않음
															</span>
														</c:if>
													</c:if>
												</div>
											</div>
										</div>
									</c:if>
									
									<!-- 구분선 -->
									<div>
										<div>
											<div	class="_13KHfN73YmQgsYHxXvuh_J _1abzWO2yE0ZJ7OiXOf85f5 _4S0ikJ5kL9iaC8TQbNr2J"></div>
											<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
										</div>
									</div>
									
								</c:forEach>
							</c:if>
							
						</div>

						
						<div class="Qjrbw51gLOlDrZCF2Nz2v">
							<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
							<div class="_13KHfN73YmQgsYHxXvuh_J _30LNYFhw6qsigZSbwlGCDz">
								<div class="_13KHfN73YmQgsYHxXvuh_J _1ggkGstXrq0PLg7EvKtqBj _3U6RUH-EASpZ_j8ls1HJyP">
								 
									<div	class="_13KHfN73YmQgsYHxXvuh_J _3nB1fZxEqXMiqXF-c7b1XQ _18bwsw29jDyAzIPXzQkoS-  _3_IGkn3uaje0g2ZA6Tx9wd">
										<textarea id="msgContent" name="content" placeholder="하고 싶은 말을 여기에 적어주세요" rows="4"></textarea>
									</div>
									<div class="_13KHfN73YmQgsYHxXvuh_J _3ZTEzsKL-qDLECUGq4QcLv">
										<div	class="WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
											<button id="sendMessageBtn" class="_13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _18T1PLssfUK23Oz9uVd0fv _1j452e49HyLjnC-u8oPCHq"
												disabled>
												<i class="_3YmAkQhwzI7o-uUWz_8Mp4 _1QY7TzdLHKX3-BKPDNNYKF"></i>
												보내기
											</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						
					</div>
				</div>
			</div>
		</div>
	</div>


</body></html>