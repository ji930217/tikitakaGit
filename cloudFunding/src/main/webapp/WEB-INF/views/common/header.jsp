<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<script>
function login(){
	location.href="loginPage.do";
}
</script>
      <meta charset="utf-8">
      <title data-react-helmet="true">티키타카 :: TIKITAKA</title>
      <script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
      <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
      <link rel="dns-prefetch" href="resources/images/header/tumblbug-assets.imgix.net/">
      <link rel="dns-prefetch" href="resources/images/header/tumblbug-pci2.imgix.net/">
      <link rel="dns-prefetch" href="resources/images/header/tumblbug-psi.imgix.net/">
      <link rel="dns-prefetch" href="resources/images/header/tumblbug-upi.imgix.net/">
      <link rel="dns-prefetch" href="https://www.google-analytics.com/">
      <link rel="dns-prefetch" href="https://cdn.astronomer.io/">
      <link rel="dns-prefetch" href="https://api.astronomer.io/">
      <link rel="dns-prefetch" href="https://d2om2e6rfn032x.cloudfront.net/">
      <link rel="dns-prefetch" href="https://qysoaxc73e-dsn.algolia.net/">
      <link rel="dns-prefetch" href="https://stats.g.doubleclick.net/">
      <meta data-react-helmet="true" property="fb:app_id" content="200842993269405"/><meta data-react-helmet="true" property="og:site_name" content="tumblbug"/><meta data-react-helmet="true" property="og:type" content="website"/><meta data-react-helmet="true" property="og:image" content="../tumblbug-assets.imgix.net/brand/tumblbug_introduction.png"/><meta data-react-helmet="true" property="og:image:width" content="620"/><meta data-react-helmet="true" property="og:image:height" content="465"/><meta data-react-helmet="true" property="og:url" content="index.html"/><meta data-react-helmet="true" property="og:title" content="텀블벅 tumblbug"/><meta data-react-helmet="true" property="og:description" content="창작자를 위한 크라우드펀딩 플랫폼 텀블벅"/><meta data-react-helmet="true" name="twitter:site" content="tumblbug"/><meta data-react-helmet="true" name="twitter:creator" content="tumblbug"/><meta data-react-helmet="true" name="twitter:card" content="summary_large_image"/><meta data-react-helmet="true" name="twitter:image" content="../tumblbug-assets.imgix.net/brand/tumblbug_introduction.png"/><meta data-react-helmet="true" name="twitter:url" content="index.html"/><meta data-react-helmet="true" name="twitter:title" content="텀블벅 tumblbug"/><meta data-react-helmet="true" name="twitter:description" content="창작자를 위한 크라우드펀딩 플랫폼 텀블벅"/>
      <link rel="stylesheet" type="text/css" href="resources/images/header/d2om2e6rfn032x.cloudfront.net/wpa/app.f0ed3932e778a7f95ef1c52983d12741.css">
      <link href=resources/images/header/tumblbug-assets.imgix.net/appicon/favicon/favicon-32x32.png rel="icon" type="image/x-icon">
      
  <link rel="apple-touch-icon" sizes="120x120" href="resources/images/header/tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="resources/images/header/tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="resources/images/header/tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">

  <link rel="icon" type="image/png" sizes="48x48"  href="resources/images/header/tumblbug-assets.imgix.net/appicon/home-icon/android-icon-48x48.png">
  <link rel="icon" type="image/png" sizes="72x72"  href="resources/images/header/tumblbug-assets.imgix.net/appicon/home-icon/android-icon-72x72.png">
  <link rel="icon" type="image/png" sizes="96x96"  href="resources/images/header/tumblbug-assets.imgix.net/appicon/home-icon/android-icon-96x96.png">
  <link rel="icon" type="image/png" sizes="144x144"  href="resources/images/header/tumblbug-assets.imgix.net/appicon/home-icon/android-icon-144x144.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="resources/images/header/tumblbug-assets.imgix.net/appicon/home-icon/android-icon-192x192.png">

  <meta name="apple-mobile-web-app-title" content="tumblbug">
  <meta name="application-name" content="tumblbug">

<script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>

<script type="application/javascript">
	window.MOBX_STATE = {"app":{"ssrLocation":"/"},"currentUser":{"isLoading":false,"isLoaded":true,"id":null,"uuid":null,"fullname":null,"userPermalink":null,"avatarUrl":"https://tumblbug-upi.imgix.net/defaults/avatar_1.png?ixlib=rb-1.1.0&w=200&h=250&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=47160c157911f653f6dcd76e296f26b4","email":null,"isCreator":false,"isAdmin":false},"pledgeStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop","isLoading":false,"isLoaded":false,"pledges":[],"pledgesCount":{},"currentPage":1,"filterType":"all","isPledgeDataLoading":false,"isMetaDataLoaded":false,"isPledgeDetailsDataLoading":true},"surveyStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&filter=surveyResponseNeeded&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop"},"taxpayerInformationStore":{"isLoaded":false},"collectionStore":{"collections":{"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e":{"id":"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e","title":"에디터 추천 프로젝트","permalink":"editorspick","isPublic":true,"description":"텀블벅 분야별 에디터들이 매주 주목할 만한 프로젝트들을 추천해 드립니다.","authorId":136643,"coverImage":{"imageUrl":"https://tumblbug-cci.imgix.net/0c2e12a5-0778-4a9d-9879-bd5aad92bc2e/c6fa60a7-5a3e-4b01-9593-e05d020ef479.jpg?ixlib=rb-1.1.0&w=465&h=465&q=100&fit=crop&s=7cd29efe8a5263a0c042f1825befcbf9","color":"#adbfbd"},"projects":[{"title":"보드게임 부산","summary":"항구 도시인 부산의 항만을 테마로 한 유로스타일의 보드 게임입니다.","permalink":"boardgamebusan","category":"board-game","fundingGoal":20000000,"fundingDeadline":"2018-07-27T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/17e8ba8d2822296ea6f62e6f9168faf7ea534815/e32b7aef51d5b44a6fdc1e7b8fa19fad8e6e2a8e/4ade714d59c52a43da8cb9825caf3e45507ec8bc/75dd9558-2783-4e2e-8583-3c89ced938c3.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=adec0753266be4805de91d04e8e58162","id":"82477910-be60-412c-b817-949d44f819ce","creatorName":"위치스브루","fundingStatus":"ongoing_not_reached","fundedAmount":11310000},{"title":"에세이《가끔은 사소한 것이 더 아름답다》정식 출간","summary":"홀로 글을 쓰고 책을 만드는 1인 출판 작가 천성호의 산문집을 소개합니다.","permalink":"readingboy","category":"nonfiction","fundingGoal":1500000,"fundingDeadline":"2018-07-30T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/403e4589ce8e0b19baca447c8c63f84641ab41bd/3c3f233d6700f71e1af4feeeece5b18c9dac1f34/0425ed4a-e723-488b-b334-25dc86e61220.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=4434e7813a507fc053974b88770ebf29","id":"5924ed6a-7446-4353-9d1a-ae50fcff4a42","creatorName":"천성호","fundingStatus":"ongoing_reached","fundedAmount":2929000},{"title":"불완전해서 더 완벽한, <모든 순간의 너에게>","summary":"학업을 마치고 한동안 사진을 찍고 글을 썼습니다. 마주친 모든 순간을 책으로 만들었습니다.","permalink":"themomentofyou","category":"nonfiction","fundingGoal":400000,"fundingDeadline":"2018-07-29T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/05f696af51693d5c8028a717a5a7cdd40248eeb4/7df8798e41711175a7d437c7d609c904d4a7ba8d/5db7662e-2e2b-4c1a-bcca-b9426fe6e81d.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=f7f35c8c43a8c3d19ea3638cb4976dbd","id":"71746c92-7470-43e8-8af7-aacdd4ea53a5","creatorName":"재은 (CHULUPSSM)","fundingStatus":"ongoing_reached","fundedAmount":470000},{"title":"다른시선2- 슈퍼우먼 방지를 위한 페미니즘 매뉴얼","summary":"여성의 정신적 부하상태 언제까지 혼자 짊어질 건가요? 진단과 해결책을 위해 함께 연대해요!","permalink":"woorinabipub","category":"publication","fundingGoal":2000000,"fundingDeadline":"2018-08-04T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/30efdb70d07fc9a016c7672fb43f9df62fc71e0f/b5cbc09981b3a6d3e566f9c16c8c28842602d203/94436231-6823-4dd5-adc2-cd1c019e8275.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=baf4a91bbe5f12331699026170ea534c","id":"a470370e-1a5a-48c8-8077-96f38f8fd199","creatorName":"Woorinabi","fundingStatus":"ongoing_reached","fundedAmount":2047000},{"title":"큐큐퀴어단편선 ≪사랑을 멈추지 말아요≫","summary":"한국에서 가장 주목받는 여섯 명의 작가들이 쓴 퀴어 단편집","permalink":"qqpress","category":"fiction","fundingGoal":10000000,"fundingDeadline":"2018-08-03T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/46bfc9ff587c3cab9b078e766398a02803cc11bb/f99c382f247c59bbcb70be840bae5ec410b2f2d9/0d8b69cf-640f-4875-bf17-84e320cff6f2.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=d549cf170dbee078a458427ad1f81f14","id":"149d4887-fa97-403c-8b4e-86c414cbacc7","creatorName":"큐큐","fundingStatus":"ongoing_not_reached","fundedAmount":5117000},{"title":"공동의 꿈을 배양하는 실험, <꿈배양>","summary":"관객과 함께 잠들고 깨어나며 의식 바깥의 사유 가능성을 탐색하는 관객 참여형 퍼포먼스.","permalink":"dream_incubation","category":"performance","fundingGoal":800000,"fundingDeadline":"2018-07-29T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/4ffd048d7481f44c0f180199edb30b5f25128f0a/9cfd1787483e8baad71537e41018a304e45d5df9/320c0800-8386-4534-a159-2884d3f1a3d0.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=985e5b7234ce1356fb7bf079397845ee","id":"7383c995-6355-4809-a3ee-0d1e8f445096","creatorName":"그린피그","fundingStatus":"ongoing_reached","fundedAmount":830777},{"title":"독립출판, 네번째 드로잉북 <무엇으로 채울까>","summary":"더드로잉핸드의 그림과 글이 담긴 네번째 드로잉북 <무엇으로 채울까>를 준비하고 있습니다.","permalink":"fillbook","category":"illustration","fundingGoal":800000,"fundingDeadline":"2018-07-21T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/2f17d411d3bc12ee741e3194d21cc9bb7279051d/f6aa0127209bfd6deeed698f31d7d3215cd7a7db/7fd3c553-3925-496e-b3ef-fe6a1c04330e.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=2e0110dbe6e0700fb916b032d5cc4956","id":"a876d04c-4755-419e-a8c8-cef5db5e0add","creatorName":"The Drawing Hand","fundingStatus":"ongoing_reached","fundedAmount":1443000},{"title":"몸의 자연스러운 곡선을 담은 딥셔너리 '커브' 아카이브 북","summary":"디아이피의 첫번째 아카이빙 프로젝트입니다.","permalink":"diptionary","category":"photography","fundingGoal":2000000,"fundingDeadline":"2018-08-12T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/711bd89e52b9a673c25c77830230977aa1c7de83/3268559e186044fc83d923d1ea776101841e0edc/95030ac0-0e57-4751-a96b-83b84e62dc44.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=144535448dfd1baa4d525fffd508e7a1","id":"eb830ce8-e6a5-4e5e-b7b5-edb65f623edb","creatorName":"디아이피","fundingStatus":"ongoing_not_reached","fundedAmount":1044000},{"title":"풍미 사전 : 창의적인 요리사를 위한 조합과 레시피, 발상","summary":"<풍미 사전> 세상 모든 맛의 조합을 만나다! 980가지 흥미로운 식재료 조합","permalink":"the_flavour","category":"cookbook","fundingGoal":2000000,"fundingDeadline":"2018-08-12T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/1fbabe15c316d61bb543e84781c831c6f960969d/fedec821a85c6ca0135d25159437c87a8a8c8b29/0decf5fc-80cf-4802-99f7-ba0f2ea22be6.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=67527ef0ed572d1b72e7a0c4af40a793","id":"49595e27-0cef-4162-9ac9-89751e7266cf","creatorName":"Comm In","fundingStatus":"ongoing_reached","fundedAmount":3180500},{"title":"더많은 여성에게 더많은 속옷 선택권을! 미드에어X66100","summary":"미드에어X66100 골지 브라렛","permalink":"bralette3","category":"clothes","fundingGoal":5000000,"fundingDeadline":"2018-08-05T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/ca7cbbd23ae9ccc7a897224d535091da0749a1f1/55290cefe9ec980f1e487d4fefc87d848f777b9b/81b54ecd6baa4e99cdc631034f1195d086723ec6/f1a5ecb0-0832-49f0-a9a6-024bb88677a3.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=4a2a4945f24d8272822cac0070913a7d","id":"ce6a988e-7f97-44d2-953c-1e91b3f2f196","creatorName":"MID AIR X 66100","fundingStatus":"ongoing_reached","fundedAmount":13995900},{"title":"[베른 수제 만년필] 금속과 나무의 클래식한 결합","summary":"다양한 색과 결을 가진 원목을 황동, 스텐레스와 결합하여 제작한 수제 만년필 입니다.","permalink":"verne","category":"crafts","fundingGoal":1000000,"fundingDeadline":"2018-08-15T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/66a3797bca40981ff9d634ea14ed51a8bfdc8e19/2a172683141f167af55d12a062ff8dd6a109e8ea/a9c0a661-11ef-42fd-ac70-4d353b64a4c1.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=b2e1d86c1e5b29d8456b50400dbe62b1","id":"409f723e-b21b-4dba-9c77-8bf2c56f3cb1","creatorName":"제나일","fundingStatus":"ongoing_reached","fundedAmount":4100000},{"title":"350g의 가벼움, 메흐 소가죽 \"light bag\"","summary":"가벼운 무게, 천연 소가죽 소재, 미니멀 디자인의 light bag을 소개합니다.","permalink":"mer_lightbag","category":"fashion_goods","fundingGoal":3970000,"fundingDeadline":"2018-08-13T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/f464e007349a470cd24908acac39c63adc2e8ac6/b757fa54284d1c70813c7d85be57f371e9cc6404/2b181b09-55b9-4564-a994-9c494b6dabd0.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=04b8e2680322da20b0e646f1db8d907c","id":"d05700cf-044d-40c5-972b-227d202ede09","creatorName":"mer","fundingStatus":"ongoing_not_reached","fundedAmount":2545000},{"title":"\"유기묘도 사랑받을 자격이 있어요\"<울리울리 고양이스카프>","summary":"사랑받을 자격이 있는 아이들에게 관심과 애정을 보여주세요.!","permalink":"woolywoolyscarf","category":"product-design","fundingGoal":3000000,"fundingDeadline":"2018-08-03T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/ffcf8bfa5cc8e92a90439555a62544ef4276ba07/6ad195099d99d86ce65099fe45d2a60f37d463be/ddd4262c-44d0-42cb-83c6-02a50cd367fe.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=2be1d65ebb9ee7b610484e5976ff2828","id":"0240b9c2-5750-4038-982c-476676f4e007","creatorName":"울리울리","fundingStatus":"ongoing_not_reached","fundedAmount":336700},{"title":"9가지 특허로 제조된 울트라 핸드 실러 - 기능 증강판","summary":"9종의 특허, 레드 스타 디자인 어워드에 빛나는 F1 울트라 핸드 실러입니다.","permalink":"f1sealer","category":"hardware","fundingGoal":700000,"fundingDeadline":"2018-08-08T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/414c43d50d7ef27fc226ec60a0632db86da00d5e/87f0acfbff1a85d3e5b16b51381c72aaa9182fb1/d0514b79-12ec-4b0c-b756-45eb4aa2195f.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=3240dccad626b63b0794319d745fc719","id":"48585d42-6649-4cb4-b9c9-76d9209404ed","creatorName":"우리민트","fundingStatus":"ongoing_reached","fundedAmount":9101800},{"title":"[산책필수템] 반려동물 전문가의 천연 안티버그 스프레이","summary":"여름가을 산책필수템! 온 가족이 함께 쓰는 23년 댕댕맘의 천연 안티버그 스프레이입니다.","permalink":"sbohem_pet","category":"product-design","fundingGoal":1500000,"fundingDeadline":"2018-07-27T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e19d09fa2ddd88baeac7eb80b38c23ffabeebb6e/a38ccb32c41bf3d6ce9c403f5ab612d814bc3ce3/38c55e4640780896b57bc5f4e58ceb2e06b38851/b24b6f02-8836-490a-880d-b1a86a471dea.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=748ab17bc545482bcb9e2e897e11a9c3","id":"a4c2f8a2-9d82-44a5-b8f9-2098df0964b9","creatorName":"SBOHEM 스보헴","fundingStatus":"ongoing_reached","fundedAmount":2685000},{"title":"'보통의 물건'에 '보통의 하루'를 담다","summary":"우리가 보지 못한 반려견의 평범한 하루를 일상에서 쉽게 접할 수 있는 물건에 담아보았습니다","permalink":"takealookstudio","category":"character-design","fundingGoal":3000000,"fundingDeadline":"2018-07-26T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/fcdb199a7461439ec4083d3fa5aa05ddda97c7d9/6f13578acde5f434401db2340d6effacc378863e/4ed27b563664b37034ebeba6dac774fbe17fcf25/fb667098-0112-4782-9fc6-be178e9e7244.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=e1a11854f54300f644912e39523e5ffc","id":"90463b97-18d3-41ea-a208-08c63191d98a","creatorName":"Take a Look studio","fundingStatus":"ongoing_not_reached","fundedAmount":2609000},{"title":"키라라의 정규 3집 'Sarah' 발매& 쇼케이스","summary":"키라라의 정규 3집 'Sarah'의 제작 및 쇼케이스 공연 제작에 참여해보세요.","permalink":"kirarasarah","category":"music","fundingGoal":3500000,"fundingDeadline":"2018-08-08T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/15f011715a817d74815ffc600fc1964fda6732fe/d7b76bc9b62501b8ee3d25e8a6e4a8e97a397058/586e9fc69c39b405eed35f89681221ad16ae3043/5282d852-26b9-4253-bbce-60f46e9d8dea.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=7bb996e100cc3b2360fca28c13ac5b72","id":"13a5d6fa-2768-492a-a5b3-9f8247ddd5a2","creatorName":"EARWIRE","fundingStatus":"ongoing_reached","fundedAmount":9156665},{"title":"메트로배니아 액션 <식혼도2>","summary":"여러분은 이면의 세계에 깨어난 요괴들을 다시한번 봉인해야합니다.","permalink":"shikhondo2","category":"video-game","fundingGoal":10000000,"fundingDeadline":"2018-08-16T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/d3257920215d297de816e473e280cbe3f3e8ec3f/6d14216592434ecc9dd67c0826219f4e7f245bf9/1ab3f97b840311de6cd3bf565e3fe21f55887c7e/09e81b4f-41d7-4bdb-a56c-f862c61ac1e7.png?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=f8fde9c63f412da91fae62f29d5f4a2a","id":"58a15c7d-22ca-4f97-91e4-eb0da31013ed","creatorName":"사슴농장","fundingStatus":"ongoing_not_reached","fundedAmount":4265000},{"title":"이주민 뮤지션 '가나'의 음악 여행 다큐 '옐로우 버스'","summary":"이주민 뮤지션 '가나'의 고향 몽골로 떠난 음악여행 다큐 '옐로우 버스' 후반 작업비 마련","permalink":"yellowbus","category":"documentary","fundingGoal":5000000,"fundingDeadline":"2018-09-09T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/e2b2dae3a23cb6d9d6385f6714c1f7dd41ecb83e/2080ce3166d702c91df28fd38e3c44d863b9d30f/ada95455a1e60b1e6504bae8e4fe52c6e118876e/6f50f3d2-85bc-4a09-8ea8-36bc35c3eea0.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=891af026e6305cec6867ffbf1a9fb6e6","id":"42593203-b41b-4b45-aef9-24d5347f33cc","creatorName":"정소희","fundingStatus":"ongoing_not_reached","fundedAmount":330000},{"title":"친구따라 우주해적 5권","summary":"친구따라 우주해적 5권 제작 프로젝트입니다.","permalink":"space_pirate_5","category":"comic-book","fundingGoal":3000000,"fundingDeadline":"2018-09-11T23:59:59+09:00","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/1ee57dd7cf62c82db4a9f1981a19fbff81e06d6f/c604749e529bfc81eee42f84872840d7e296878d/d6a76071-9d1d-4c1d-8916-c3e55705d757.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=6d8e81870436ae64a654d3e76bb93e20","id":"eb336f02-3067-4e09-854b-40835eb47719","creatorName":"해룡","fundingStatus":"ongoing_reached","fundedAmount":4985000}],"coverImagePath":"","backgroundColorHexCode":"#adbfbd","ongoingProjectsCount":20}},"featuredCollections":[{"id":"73df1830-2410-41b2-8762-c500dc675323","title":"좋음직허여: 제주 청년들의 문화예술 프로젝트","permalink":"jfac2018","coverImagePath":"https://tumblbug-assets.imgix.net/banners/banner-jfac2018-3.png?w=2000&h=250","backgroundColorHexCode":"#19378a"},{"id":"0c2e12a5-0778-4a9d-9879-bd5aad92bc2e","title":"에디터 추천 프로젝트","permalink":"editorspick","coverImagePath":"","backgroundColorHexCode":"#adbfbd"},{"id":"d92cd673-a2f3-456d-b8ce-b98c6ac353e4","title":"#한여름의음료","permalink":"summerdrink","coverImagePath":"","backgroundColorHexCode":"#46ccc2"},{"id":"2386b858-d0bf-4d8a-a6ed-19d1f69b1860","title":"#피서는텀블벅에서","permalink":"tumblbugsummer","coverImagePath":"","backgroundColorHexCode":"#ff4b2f"},{"id":"61630265-ee15-4b1a-8b52-9fd553cd9e73","title":"#스타트업","permalink":"startup","coverImagePath":"","backgroundColorHexCode":"#ead303"},{"id":"73bec309-1dc4-42b5-8dd5-d4467c934043","title":"#문화생활","permalink":"cultural","coverImagePath":"","backgroundColorHexCode":"#ffa47a"},{"id":"8710d3b2-2d21-4fad-aef7-8c33268686aa","title":"#돌아온창작자","permalink":"comeback","coverImagePath":"","backgroundColorHexCode":"#73b6ff"},{"id":"68604208-5cab-42d6-b159-7e245e3062ca","title":"#광복절","permalink":"815","coverImagePath":"","backgroundColorHexCode":"#afb9c6"}]},"projectStore":{},"messageThreadStore":{"_unreadThreads":{"asCreator":[],"asUser":[]},"projectFilters":[],"_messageThreads":{},"isLoadingMessageThreads":false,"selectedThreadId":null,"selectedThread":null},"messageArchiveThreadStore":{"_messageArchiveThreads":{},"_paging":{"offset":0,"limit":10,"next":""}},"rewardStore":{},"itemStore":{},"heroStore":{"heroes":[{"title":"이르다고 생각 마요 　　 더운 만큼 추울 테니까","description":"참새잡화와 부지런하게 준비하는 겨울의 옷 <한텐> ","url":"https://tumblbug.com/treesparrowfactory_hanten2","coverImageFilename":"treesparrowfactory_hanten2.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/treesparrowfactory_hanten2.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"이토록 다정한  　　　 색연필 그림 수업","description":"일러스트레이터 설찌와 함께해요","url":"https://tumblbug.com/mi_ji","coverImageFilename":"mi_ji.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/mi_ji.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"슈퍼맨이 사라진  　　　 세상의 이야기","description":"읽고, 메고, 다는 <DC 리버스> 한정 굿즈","url":"https://tumblbug.com/dccomics","coverImageFilename":"dccomics.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/dccomics.jpg?w=1800&h=600&fit=crop&q=60"},{"title":"10년의 다이어트 비법　 한 포에 다 모았다","description":"바쁜 생활 속, 스트레스 없이 간편한 <더블 다운> ","url":"https://tumblbug.com/doubledown","coverImageFilename":"doubledown.jpg","coverImageUrl":"https://tumblbug-assets.imgix.net/heroes/doubledown.jpg?w=1800&h=600&fit=crop&q=60"}],"isLoaded":true,"randomHeroSeed":0},"postStore":{"_cachedProjectId":null,"_posts":{},"_postsPagination":null,"_comments":{},"_cachedPostId":null,"_commentPagination":null},"depositAccountStore":{}};
</script>
<style type="text/css" data-styled-components="cXdlcp bYqief fzoeFq jPcWZN iVCTYT jdgWcI bteafZ kZLTLQ hcvfVq iGOIal kizyZz cfMrMC hHUgvf bpfGNO JUlEd buZCDD imIxKd gqXDKx fqdqdO hEFTbE ikLgAw cyOybj hnqGfQ fNAOQh iToKBr jfnFWI bzlVdT jrlzzW iDsItQ iiIEkw iCczEI dUSIGe fhXjWk duKZDT iSHaZi jtYVGd ervGwJ hgvQtm buxDxm csIfer iEZvlH hEilqP hFAREh bGqbmB fOsIlY kCGzYC gEZuLR gUQbvW cWrfUF beYdFz ddAStM bpoHzD hEIXJa bxRvdW cEnTNJ nuOjL fmLEMz jftTar gEQpFE hOKtVI bzwbvF bmtKYw qHzrD cSKjGh jYcZV" data-styled-components-is-local="true">
	/* sc-component-id: SiteFooter__SROnlyLabel-s15w7vby-0 */
	
	.jYcZV {position: absolute;margin: -1px;padding: 0;height: 1px;width: 1px;border: 0;clip: rect(0 0 0 0);overflow: hidden;}
	/* sc-component-id: sc-keyframes-cXdlcp */
	@-webkit-keyframes cXdlcp {0% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}50% {-webkit-transform: translateY(100%);-ms-transform: translateY(100%);transform: translateY(100%);opacity: .3;}100% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}}@keyframes cXdlcp {0% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}50% {-webkit-transform: translateY(100%);-ms-transform: translateY(100%);transform: translateY(100%);opacity: .3;}100% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}}
	/* sc-component-id: Button__Button-s1ng5xda-0 */
	
	.buxDxm {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.buxDxm > i {margin: 0 .42857143em 0 -.21428571em;}.buxDxm {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.buxDxm:hover,.buxDxm:focus,.buxDxm:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.buxDxm {padding: 1em 1.5em;font-size: 1em;width: ;opacity: .3;pointer-events: none;padding: 1em;background-color: transparent;color: black;}.buxDxm > i {margin: 0;}.buxDxm:hover,.buxDxm:focus,.buxDxm:active {background-color: transparent;color: black;}.buxDxm {;}
	
	.csIfer {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.csIfer > i {margin: 0 .42857143em 0 -.21428571em;}.csIfer {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.csIfer:hover,.csIfer:focus,.csIfer:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.csIfer {padding: 1em 1.5em;font-size: 1em;width: ;opacity: 1;pointer-events: ;padding: 1em;background-color: transparent;color: black;}.csIfer > i {margin: 0;}.csIfer:hover,.csIfer:focus,.csIfer:active {background-color: transparent;color: black;}.csIfer {;}
	/* sc-component-id: Header__Header-s10wde3a-0 */
	
	.iVCTYT {width: 100vw;height: 65px;background-color: #ffffff;box-shadow: 0px 1px 2px 0px rgba(10, 10, 10, 0.1);display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;z-index: 999;;;;}@media (min-width: 1080px) {.iVCTYT {height: 65px;}}
	/* sc-component-id: Divider__Divider-s16ihjfx-0 */
	
	.hEIXJa {border-top: 1px solid transparent;margin: 1.5rem 0;height: 0;}
	/* sc-component-id: Container__Container-s1sxg7g4-0 */
	
	.jdgWcI {width: 100vw;margin: 0 auto;position: relative;padding: 0;}@media (min-width: 1080px) {.jdgWcI {width: 1080px;margin: 0 auto;}}
	/* sc-component-id: ProfileImg__ProfileImg-s1o99mme-0 */
	
	.fqdqdO {display: inline-block;background-image: url(resources/images/header/tumblbug-assets.imgix.net/assets/user-accountd986.png?s=08b1f9ecf24209994ac9b81900936c0e);width: 28px;height: 28px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 0;}@media (min-width: 1080px) {.fqdqdO {width: 38px;height: 38px;}}
	/* sc-component-id: TumblbugLogo__TumblbugLogo-s9od1ls-0 */
	
	.JUlEd {fill: #000000;width:  70px;height: 18.41px;}@media (min-width: 1080px) {.JUlEd {width: 85px;height: 22.36px;}}
	/* sc-component-id: SiteHeader__SiteHeaderWrapper-s1s56ls8-0 */
	
	#tumblbug_logo{
		width: 85px;height: 22.36px;
	}
	
	.jPcWZN {position: relative;}
	/* sc-component-id: SiteHeader__SiteHeaderMenu-s1s56ls8-1 */
	
	.bteafZ {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-box-pack: space-between;-webkit-justify-content: space-between;-ms-flex-pack: space-between;justify-content: space-between;position: relative;}
	/* sc-component-id: SiteHeader__LeftMenu-s1s56ls8-2 */
	
	.kZLTLQ {-webkit-flex: 1 0 25%;-ms-flex: 1 0 25%;flex: 1 0 25%;text-align: center;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;}
	/* sc-component-id: SiteHeader__CenterMenu-s1s56ls8-3 */
	
	.hHUgvf {width: 10rem;position: absolute;left: 0;right: 0;top: 0;bottom: 0;margin: 0 auto;padding: 0 1rem;cursor: pointer;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;}.hHUgvf:hover > div {fill: #757575;}
	.hHUgvfj {width: 10rem;position: absolute;left: 0;right: 0;top: 0;bottom: 0;margin: 0 auto;padding: 0 1rem;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;}.hHUgvf:hover > div {fill: #757575;}
	/* sc-component-id: SiteHeader__RightMenu-s1s56ls8-4 */
	
	.buZCDD {-webkit-flex: 1 0 25%;-ms-flex: 1 0 25%;flex: 1 0 25%;text-align: right;}
	/* sc-component-id: SiteHeader__ButtonLink-s1s56ls8-5 */
	
	.bpfGNO {color: inherit;}.bpfGNO:hover {color: inherit;}
	/* sc-component-id: sc-gzVnrw */
	
	.imIxKd {color: inherit;}.imIxKd:hover {color: inherit;}.imIxKd {display: -webkit-inline-box;display: -webkit-inline-flex;display: -ms-flexbox;display: inline-flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;color: black;font-weight: bold;font-size: 1rem;cursor: pointer;line-height: 58px;padding: 0 1rem;}
	/* sc-component-id: SiteHeader__LinkItem-s1s56ls8-6 */
	
	.cfMrMC {diplay: block;border: none;background: transparent;outline: none;color: black;font-weight: bold;font-size: 1rem;cursor: pointer;line-height: 58px;padding: 0 1rem;}.cfMrMC > i {font-size: 1.25em;}@media (min-width: 1080px) {.cfMrMC {line-height: 65px;}.cfMrMC > i {font-size: 1em;margin-right: 0.5em;}}.cfMrMC:hover {color: #757575;}
	/* sc-component-id: SiteHeader__LinkButton-s1s56ls8-7 */
	
	.hcvfVq {border: none;background: transparent;outline: none;color: black;font-weight: bold;font-size: 1rem;cursor: pointer;line-height: 58px;padding: 0 1rem;}.hcvfVq > i {font-size: 1.25em; height:60px;}@media (min-width: 1080px) {.hcvfVq {line-height: 65px;}.hcvfVq > i {font-size: 1em;margin-right: 0.5em;}}.hcvfVq:hover {color: #757575;}
	/* sc-component-id: SiteHeader__ItemLabel-s1s56ls8-8 */
	
	@media (max-width: 1079px) {.iGOIal {display: none;}}
	/* sc-component-id: SiteHeader__ForMobile-s1s56ls8-9 */
	
	.kizyZz {display: none;}@media (min-width: 1080px) {.kizyZz {display: inline;}}
	/* sc-component-id: SiteHeader__ProfileImageWrapper-s1s56ls8-10 */
	
	.gqXDKx {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;position: relative;margin-left: 0.75rem;}
	#projectSearchTab{
		display:none;
		z-index:100;
	}
	
	.dPAoUk{
		width:200px;
	    font-weight: bolder;
	    color: rgba(0,0,0,.8);
	    font-size: 1rem;
	    text-align: center;
	}
	
	
	/* 프로젝트 둘러보기  */
	
/* sc-component-id: Button__Button-s1ng5xda-0 */
hGGMaO {background: black;float: left;width: 8px;height: 8px;border-radius: 50%;margin-right: 5px;-webkit-animation:cXdlcp .65s infinite;animation:cXdlcp .65s infinite;}
/* sc-component-id: sc-htpNat */
.btBxPj {background: black;float: left;width: 8px;height: 8px;border-radius: 50%;margin-right: 5px;-webkit-animation:cXdlcp .65s infinite;animation:cXdlcp .65s infinite;-webkit-animation-delay:-.1s;animation-delay:-.1s;}
/* sc-component-id: sc-bxivhb */
.cgjPcA {background: black;float: left;width: 8px;height: 8px;border-radius: 50%;margin-right: 5px;-webkit-animation:cXdlcp .65s infinite;animation:cXdlcp .65s infinite;-webkit-animation-delay:-.2s;animation-delay:-.2s;}
/* sc-component-id: Header__Header-s10wde3a-0 */
.iVCTYT {width: 100vw;height: 58px;background-color: #ffffff;box-shadow: 0px 1px 2px 0px rgba(10, 10, 10, 0.1);display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;z-index: 999;;;;}@media (min-width: 1080px) {.iVCTYT {height: 65px;}}
.ewshKB {width: 100vw;height: 58px;background-color: #ffffff;box-shadow: 0px 1px 2px 0px rgba(10, 10, 10, 0.1);display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;z-index: 999;position: fixed;left: 0;top: 0;}@media (min-width: 1080px) {.ewshKB {height: 65px;}}/* sc-component-id: Container__Container-s1sxg7g4-0 */
.jdgWcI {width: 100vw;margin: 0 auto;position: relative;padding: 0;}@media (min-width: 1080px) {.jdgWcI {width: 1080px;margin: 0 auto;}}
.iTXcwb {width: 100vw;margin: 0 auto;position: relative;padding: 0 1rem;}@media (min-width: 1080px) {.iTXcwb {width: 1080px;margin: 0 auto;}}/* sc-component-id: ProfileImg__ProfileImg-s1o99mme-0 */
.labhhf {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/defaults/avatar_0.png?ixlib=rb-1.1.0&w=200&h=250&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=87ba671c98b3debfae8ac85d36d0e7b4);width: 28px;height: 28px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 0;}@media (min-width: 1080px) {.labhhf {width: 38px;height: 38px;}}
.yFLvh {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/defaults/avatar_0.png?ixlib=rb-1.1.0&w=200&h=250&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=87ba671c98b3debfae8ac85d36d0e7b4);width: 4rem;height: 4rem;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 1rem;}
.eTTrro {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/2f6713adb430784844b96165cae5b1ab3c456bdf.jpg?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=74edf7d16a3611e08a0ee0fd73ac3178);width: 25px;height: 25px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: .5rem;}
.eMTBgh {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/2f6713adb430784844b96165cae5b1ab3c456bdf.jpg?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=74edf7d16a3611e08a0ee0fd73ac3178);width: 40px;height: 40px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 1rem;}/* sc-component-id: TumblbugLogo__TumblbugLogo-s9od1ls-0 */
.iTXcwb {width: 100vw;margin: 0 auto;position: relative;padding: 0 1rem;}@media (min-width: 1080px) {.iTXcwb {width: 1080px;margin: 0 auto;}}/* sc-component-id: ProfileImg__ProfileImg-s1o99mme-0 */
.Button__Button-s1ng5xda-0 {}
.fkKFAu {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.fkKFAu > i {margin: 0 .42857143em 0 -.21428571em;}.fkKFAu {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.fkKFAu:hover,.fkKFAu:focus,.fkKFAu:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.fkKFAu {padding: 1em 1.5em;font-size: 1.1em;width: ;opacity: 1;pointer-events: ;padding: 1em;background-color: transparent;color: black;}.fkKFAu > i {margin: 0;}.fkKFAu:hover,.fkKFAu:focus,.fkKFAu:active {background-color: transparent;color: black;}.fkKFAu {;}
.buxDxm {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.buxDxm > i {margin: 0 .42857143em 0 -.21428571em;}.buxDxm {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.buxDxm:hover,.buxDxm:focus,.buxDxm:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.buxDxm {padding: 1em 1.5em;font-size: 1em;width: ;opacity: .3;pointer-events: none;padding: 1em;background-color: transparent;color: black;}.buxDxm > i {margin: 0;}.buxDxm:hover,.buxDxm:focus,.buxDxm:active {background-color: transparent;color: black;}.buxDxm {;}
.csIfer {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.csIfer > i {margin: 0 .42857143em 0 -.21428571em;}.csIfer {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.csIfer:hover,.csIfer:focus,.csIfer:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.csIfer {padding: 1em 1.5em;font-size: 1em;width: ;opacity: 1;pointer-events: ;padding: 1em;background-color: transparent;color: black;}.csIfer > i {margin: 0;}.csIfer:hover,.csIfer:focus,.csIfer:active {background-color: transparent;color: black;}.csIfer {;}
.dvkZSH {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.dvkZSH > i {margin: 0 .42857143em 0 -.21428571em;}.dvkZSH {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.dvkZSH:hover,.dvkZSH:focus,.dvkZSH:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.dvkZSH {background-color: #fa6462;color: #fff;}.dvkZSH:hover,.dvkZSH:focus,.dvkZSH:active {background-color: #ff4543;color: #fff;}.dvkZSH {padding: 1.2em 2em;font-size: 1.1em;width: 100%;opacity: 1;pointer-events: ;;}
.hZQjKf {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.hZQjKf > i {margin: 0 .42857143em 0 -.21428571em;}.hZQjKf {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.hZQjKf:hover,.hZQjKf:focus,.hZQjKf:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.hZQjKf {padding: 1em 1.5em;font-size: 1.1em;width: 100%;opacity: 1;pointer-events: ;padding: 1.2em;}.hZQjKf > i {margin: 0;}.hZQjKf {;}
.dxWcyc {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.dxWcyc > i {margin: 0 .42857143em 0 -.21428571em;}.dxWcyc {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.dxWcyc:hover,.dxWcyc:focus,.dxWcyc:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.dxWcyc {padding: 1em 1.5em;font-size: 1em;width: 100%;opacity: 1;pointer-events: ;;}
.cdAaGX {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.cdAaGX > i {margin: 0 .42857143em 0 -.21428571em;}.cdAaGX {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.cdAaGX:hover,.cdAaGX:focus,.cdAaGX:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.cdAaGX {padding: 1em 1.5em;font-size: 1em;width: ;padding: .8em 1.2em;font-size: .95em;opacity: .3;pointer-events: none;;}</style>
    <style type="text/css" data-styled-components="gXCSaI gDcVdH bwyOOq dvzFpS dPAoUk jBPHQu eiVCyY hvPJrg bPHUVK XTtld cwYjsy enzRKc hEIXJa ikLgAw cyOybj iuosEt gXZEJk kBDldE brhEhF iCczEI ilHpOi GTIIn fdKmEL cWTOml hJaXtH cEJRUu cdILTf fnDmjB kCwSCH bsAzyf kUVMFn iYdQWI gQpQVg dtwFgh OZgBR" data-styled-components-is-local="true">
/* sc-component-id: MenuItem__MenuItem-no2u3j-0 */
.MenuItem__MenuItem-no2u3j-0 {}
.cwYjsy {margin-bottom: .75rem;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;}
/* sc-component-id: MenuItem__MenuItemTitle-no2u3j-1 */
.MenuItem__MenuItemTitle-no2u3j-1 {}
.enzRKc {font-size: 2rem;color: black;font-weight: bolder;line-height: 1.2;}.enzRKc:hover {color: black;cursor: pointer;}@media (min-width: 1080px) {.enzRKc:hover {color: #757575;cursor: pointer;}}
/* sc-component-id: Divider__Divider-s16ihjfx-0 */
.Divider__Divider-s16ihjfx-0 {}
.XTtld {border-top: 1px solid #efefef;margin: 1.5rem 0;height: 0;}
.hEIXJa {border-top: 1px solid transparent;margin: 1.5rem 0;height: 0;}
.ilHpOi {border-top: 1px solid #efefef;margin: 1rem 0;height: 0;}
.cdILTf {border-top: 1px solid transparent;margin: 1rem 0;height: 0;}
/* sc-component-id: FullscreenModal__Modal-s1csgj37-0 */
.FullscreenModal__Modal-s1csgj37-0 {}
.gXCSaI {width: 100vw;background-color: #fff;overflow: scroll;-webkit-overflow-scrolling: touch;position: fixed;top: 0;left: 0;right: 0;bottom: 0;z-index: 1000;}
/* sc-component-id: FullscreenModal__ModalHeader-s1csgj37-1 */
.FullscreenModal__ModalHeader-s1csgj37-1 {}
.gDcVdH {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;position: relative;}
/* sc-component-id: FullscreenModal__ActionMenu-s1csgj37-2 */
.FullscreenModal__ActionMenu-s1csgj37-2 {}
.bwyOOq {-webkit-flex: 1 0 25%;-ms-flex: 1 0 25%;flex: 1 0 25%;}
/* sc-component-id: FullscreenModal__CenterMenu-s1csgj37-3 */
.FullscreenModal__CenterMenu-s1csgj37-3 {}
.dvzFpS {position: absolute;left: 0;right: 0;top: 0;bottom: 0;width: 15rem;margin: 0 auto;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;}
/* sc-component-id: FullscreenModal__ModalTitle-s1csgj37-4 */
.FullscreenModal__ModalTitle-s1csgj37-4 {}
.dPAoUk {font-weight: bolder;color: rgba(0,0,0,.8);font-size: 1rem;text-align: center;}
/* sc-component-id: FullscreenModal__ModalBody-s1csgj37-5 */
.FullscreenModal__ModalBody-s1csgj37-5 {}
.eiVCyY {margin-top: 1em;padding: 4em 0;}@media (min-width: 1080px) {.eiVCyY {padding: 5em 0;}}
/* sc-component-id: FullscreenModal__CloseButton-s1csgj37-6 */
.FullscreenModal__CloseButton-s1csgj37-6 {}
.jBPHQu {margin: 0 -1.25em 0 0;text-align: right;}
.GTIIn {margin: 0 0 0 -1.25em;text-align: left;}
/* sc-component-id: DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 */
.DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 {}
.OZgBR {width: 0;height: 0;border-left: 5px solid transparent;border-right: 5px solid transparent;border-top: 7px solid rgba(0,0,0,.5);margin-left: .5rem;}
/* sc-component-id: SearchWidget__SerchInputWidget-s9c21z8-0 */
.SearchWidget__SerchInputWidget-s9c21z8-0 {}
.hJaXtH {width: 100%;display: inline-block;-webkit-transition: all .2s;transition: all .2s;}
/* sc-component-id: SearchWidget__Input-s9c21z8-1 */
.SearchWidget__Input-s9c21z8-1 {}
.cEJRUu {width: 60%;max-width: 60%;padding: .75rem;margin-right: 1rem;border: 1px solid #efefef;border-radius: 2px !important;outline: none;-webkit-appearance: none !important;-moz-appearance: none !important;appearance: none !important;}.cEJRUu:focus {border: 1px solid #7099ff;color: #000;-webkit-transition: all .2s;transition: all .2s;}@media (max-width: 320px) {.cEJRUu {width: 55%;max-width: 55%;}}@media (min-width: 1080px) {.cEJRUu {width: 900px;min-width: 900px;}}
/* sc-component-id: Discover__DiscoverMenuTitle-s1vowecn-0 */
.Discover__DiscoverMenuTitle-s1vowecn-0 {}
.cWTOml {color: rgba(0, 0, 0, 0.3);font-size: 1rem;font-weight: bolder;margin-bottom: 1rem;}
/* sc-component-id: Discover__Search-s1vowecn-1 */
.Discover__Search-s1vowecn-1 {}
.fdKmEL {padding: 1rem 0 0.5rem;font-size: 1.2rem;}
/* sc-component-id: Discover__TagCollection-s1vowecn-2 */
.Discover__TagCollection-s1vowecn-2 {}
.fnDmjB {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;}
/* sc-component-id: sc-bZQynM */
.sc-bZQynM {}
.kCwSCH {font-size: 2rem;color: black;font-weight: bolder;line-height: 1.2;}.kCwSCH:hover {color: black;cursor: pointer;}@media (min-width: 1080px) {.kCwSCH:hover {color: #757575;cursor: pointer;}}.kCwSCH {display: block;font-size: 1.5rem;padding: 0.5em 0.7em;margin: 0 0.7rem 0 0;border-radius: 3px;color: #fff;background-color: #46ccc2;}
.bsAzyf {font-size: 2rem;color: black;font-weight: bolder;line-height: 1.2;}.bsAzyf:hover {color: black;cursor: pointer;}@media (min-width: 1080px) {.bsAzyf:hover {color: #757575;cursor: pointer;}}.bsAzyf {display: block;font-size: 1.5rem;padding: 0.5em 0.7em;margin: 0 0.7rem 0 0;border-radius: 3px;color: #fff;background-color: #ff4b2f;}
.kUVMFn {font-size: 2rem;color: black;font-weight: bolder;line-height: 1.2;}.kUVMFn:hover {color: black;cursor: pointer;}@media (min-width: 1080px) {.kUVMFn:hover {color: #757575;cursor: pointer;}}.kUVMFn {display: block;font-size: 1.5rem;padding: 0.5em 0.7em;margin: 0 0.7rem 0 0;border-radius: 3px;color: #fff;background-color: #ead303;}
.iYdQWI {font-size: 2rem;color: black;font-weight: bolder;line-height: 1.2;}.iYdQWI:hover {color: black;cursor: pointer;}@media (min-width: 1080px) {.iYdQWI:hover {color: #757575;cursor: pointer;}}.iYdQWI {display: block;font-size: 1.5rem;padding: 0.5em 0.7em;margin: 0 0.7rem 0 0;border-radius: 3px;color: #fff;background-color: #ffa47a;}
.gQpQVg {font-size: 2rem;color: black;font-weight: bolder;line-height: 1.2;}.gQpQVg:hover {color: black;cursor: pointer;}@media (min-width: 1080px) {.gQpQVg:hover {color: #757575;cursor: pointer;}}.gQpQVg {display: block;font-size: 1.5rem;padding: 0.5em 0.7em;margin: 0 0.7rem 0 0;border-radius: 3px;color: #fff;background-color: #73b6ff;}
.dtwFgh {font-size: 2rem;color: black;font-weight: bolder;line-height: 1.2;}.dtwFgh:hover {color: black;cursor: pointer;}@media (min-width: 1080px) {.dtwFgh:hover {color: #757575;cursor: pointer;}}.dtwFgh {display: block;font-size: 1.5rem;padding: 0.5em 0.7em;margin: 0 0.7rem 0 0;border-radius: 3px;color: #fff;background-color: #afb9c6;}
/* sc-component-id: MyPage__MyPageProfile-s1rrrcge-0 */
.MyPage__MyPageProfile-s1rrrcge-0 {}
.hvPJrg {-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;padding: 2rem 0 1rem;}
/* sc-component-id: MyPage__UserFullname-s1rrrcge-1 */
.MyPage__UserFullname-s1rrrcge-1 {}
.bPHUVK {font-size: 1.5rem;font-weight: bolder;color: #757575;}
/* sc-component-id: HeroWidget__CurrentHeroContainer-s19x6dg8-0 */
.HeroWidget__CurrentHeroContainer-s19x6dg8-0 {}
.ikLgAw {position: relative;}
/* sc-component-id: HeroWidget__PreviewButtonContainer-s19x6dg8-1 */
.HeroWidget__PreviewButtonContainer-s19x6dg8-1 {}
.iCczEI {position: absolute;left: 1rem;bottom: 1.5rem;}@media(min-width: 1080px) {.iCczEI {right: 1rem;bottom: 1.5rem;}}
/* sc-component-id: HeroWidget__HeroItem-s19x6dg8-2 */
.HeroWidget__HeroItem-s19x6dg8-2 {}
.cyOybj {position: relative;width: 100%;height: auto;margin-bottom: 1rem;}.cyOybj a {color: #fff;cursor: pointer;}.cyOybj a:hover {color: #fff;}
/* sc-component-id: HeroWidget__HeroImg-s19x6dg8-3 */
.HeroWidget__HeroImg-s19x6dg8-3 {}
.iuosEt {background-image: url(https://tumblbug-assets.imgix.net/heroes/achimdal.jpg?w=1800&h=600&fit=crop&q=60);background-size: cover;background-position: center center;width: 100%;height: 280px;-webkit-transition: all 0.5s ease;transition: all 0.5s ease;position: relative;}.iuosEt:before {content: '';position: absolute;top: 0;right: 0;bottom: 0;left: 0;background-color: rgba(0, 0, 0, 0.05);}@media(min-width: 1080px) {.iuosEt {width: 100%;height: 400px;}.iuosEt:before {background-color: rgba(0, 0, 0, 0.05);}}@media(min-width: 1400px) {.iuosEt {height: 450px;}}
.gXZEJk {background-image: url(https://tumblbug-assets.imgix.net/heroes/podulblanket.jpg?w=1800&h=600&fit=crop&q=60);background-size: cover;background-position: center center;width: 100%;height: 280px;-webkit-transition: all 0.5s ease;transition: all 0.5s ease;position: relative;}.gXZEJk:before {content: '';position: absolute;top: 0;right: 0;bottom: 0;left: 0;background-color: rgba(0, 0, 0, 0.05);}@media(min-width: 1080px) {.gXZEJk {width: 100%;height: 400px;}.gXZEJk:before {background-color: rgba(0, 0, 0, 0.05);}}@media(min-width: 1400px) {.gXZEJk {height: 450px;}}
.kBDldE {background-image: url(https://tumblbug-assets.imgix.net/heroes/space_pirate_5.jpg?w=1800&h=600&fit=crop&q=60);background-size: cover;background-position: center center;width: 100%;height: 280px;-webkit-transition: all 0.5s ease;transition: all 0.5s ease;position: relative;}.kBDldE:before {content: '';position: absolute;top: 0;right: 0;bottom: 0;left: 0;background-color: rgba(0, 0, 0, 0.05);}@media(min-width: 1080px) {.kBDldE {width: 100%;height: 400px;}.kBDldE:before {background-color: rgba(0, 0, 0, 0.05);}}@media(min-width: 1400px) {.kBDldE {height: 450px;}}
.brhEhF {background-image: url(https://tumblbug-assets.imgix.net/heroes/lsm_88.jpg?w=1800&h=600&fit=crop&q=60);background-size: cover;background-position: center center;width: 100%;height: 280px;-webkit-transition: all 0.5s ease;transition: all 0.5s ease;position: relative;}.brhEhF:before {content: '';position: absolute;top: 0;right: 0;bottom: 0;left: 0;background-color: rgba(0, 0, 0, 0.05);}@media(min-width: 1080px) {.brhEhF {width: 100%;height: 400px;}.brhEhF:before {background-color: rgba(0, 0, 0, 0.05);}}@media(min-width: 1400px) {.brhEhF {height: 450px;}}</style><style type="text/css" data-styled-components="hEFTbE bxRvdW cEnTNJ nuOjL fmLEMz jftTar gEQpFE ykGDF hOKtVI bzwbvF bmtKYw qHzrD cSKjGh iSHaZi jtYVGd ervGwJ hgvQtm iEZvlH hEilqP fNAOQh iToKBr jfnFWI bzlVdT dUSIGe fhXjWk duKZDT hFAREh bGqbmB fOsIlY kCGzYC gEZuLR gUQbvW cWrfUF beYdFz ddAStM bpoHzD lfgWGK iJcLQj" data-styled-components-is-local="true">
/* sc-component-id: HeroWidget__HeroContainer-s19x6dg8-4 */
.HeroWidget__HeroContainer-s19x6dg8-4 {}
.fNAOQh {position: relative;max-width: 1080px;margin: 0 auto;height: 100%;}
/* sc-component-id: HeroWidget__HeroTextWrapper-s19x6dg8-5 */
.HeroWidget__HeroTextWrapper-s19x6dg8-5 {}
.iToKBr {position: absolute;bottom: 0;left: 0;font-weight: bolder;margin-bottom: 4rem;padding: 2rem 1rem;text-shadow: 0 2px 50px 5px rgba(0, 0, 0, 0.2);}@media(min-width: 1080px) {.iToKBr {margin-bottom: 0.75rem;}}
/* sc-component-id: HeroWidget__HeroTitle-s19x6dg8-6 */
.HeroWidget__HeroTitle-s19x6dg8-6 {}
.jfnFWI {display: block;font-size: 2.4rem;line-height: 1.3;word-spacing: -1px;word-break: keep-all;margin: 0 0 0.25em;width: 10em;padding-bottom: 0.5rem;}@media (max-width: 320px) {.jfnFWI {font-size: 2rem;}}@media(min-width: 1080px) {.jfnFWI {font-size: 3.3rem;margin: 0 0 0.3em;}}
/* sc-component-id: HeroWidget__HeroDescription-s19x6dg8-7 */
.HeroWidget__HeroDescription-s19x6dg8-7 {}
.bzlVdT {font-size: 1.1rem;line-height: 1;}@media(min-width: 1080px) {.bzlVdT {font-size: 1.5rem;}}
/* sc-component-id: HeroWidget__HeroPreviews-s19x6dg8-8 */
.HeroWidget__HeroPreviews-s19x6dg8-8 {}
.dUSIGe {float: left;}@media(min-width: 1080px) {.dUSIGe {float: right;}}
/* sc-component-id: HeroWidget__HeroPreviewButton-s19x6dg8-9 */
.HeroWidget__HeroPreviewButton-s19x6dg8-9 {}
.fhXjWk {cursor: pointer;display: inline-block;position: relative;overflow: hidden;margin: 0 5px 0 0;width: 40px;height: 40px;border-radius: 100%;-webkit-transition: all 0.2s;transition: all 0.2s;-webkit-mask-image: -webkit-radial-gradient(white, black);}@media(min-width: 1080px) {.fhXjWk {margin: 0 0 0 10px;width: 50px;height: 50px;}.fhXjWk:hover {-webkit-transform: scale(1.1);-ms-transform: scale(1.1);transform: scale(1.1);}}
/* sc-component-id: HeroWidget__HeroPreviewImage-s19x6dg8-10 */
.HeroWidget__HeroPreviewImage-s19x6dg8-10 {}
.duKZDT {position: absolute;top: 0;left: -140%;right: -50%;bottom: 0;width: auto;height: 100%;margin: auto;}
/* sc-component-id: Carousel__Link-fwcx6b-0 */
.Carousel__Link-fwcx6b-0 {}
.ervGwJ {color: inherit;}.ervGwJ i {opacity: .1;padding-left: .2rem;}.ervGwJ:hover {color: inherit;}.ervGwJ:hover i {opacity: 1;padding-left: 1rem;-webkit-transition: all .2s;transition: all .2s;}
/* sc-component-id: Carousel__CarouselHeader-fwcx6b-1 */
.Carousel__CarouselHeader-fwcx6b-1 {}
.iSHaZi {margin: 0 -1.5rem 0 0;padding: 0 1rem;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-box-pack: space-between;-webkit-justify-content: space-between;-ms-flex-pack: space-between;justify-content: space-between;}
/* sc-component-id: Carousel__CarouselTitle-fwcx6b-2 */
.Carousel__CarouselTitle-fwcx6b-2 {}
.jtYVGd {color: black;font-weight: bold;font-size: 1rem;cursor: pointer;}.jtYVGd:hover {color: black;}
/* sc-component-id: Carousel__CarouselButtons-fwcx6b-3 */
.Carousel__CarouselButtons-fwcx6b-3 {}
.hgvQtm {float: right;text-align: right;}
/* sc-component-id: Carousel__CarouselContents-fwcx6b-4 */
.Carousel__CarouselContents-fwcx6b-4 {}
.iEZvlH {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;margin: 0 -1rem;padding: 0 1rem;-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;-webkit-flex-direction: column;-ms-flex-direction: column;flex-direction: column;}@media (min-width: 1080px) {.iEZvlH {-webkit-flex-direction: row;-ms-flex-direction: row;flex-direction: row;}}
/* sc-component-id: Carousel__Column-fwcx6b-5 */
.Carousel__Column-fwcx6b-5 {}
.hEilqP {width: 100%;margin: 1rem;}@media (min-width: 1080px) {.hEilqP {-webkit-flex: 1 0 20%;-ms-flex: 1 0 20%;flex: 1 0 20%;}}
/* sc-component-id: ProjectItem__ProjectItemCard-a1ypmo-0 */
.ProjectItem__ProjectItemCard-a1ypmo-0 {}
.hFAREh {cursor: pointer;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-direction: row;-ms-flex-direction: row;flex-direction: row;position: relative;width: 100%;background-color: #ffffff;min-height: 105px;height: auto;padding-bottom: 0.75rem;border-bottom: 1px solid rgba(0, 0, 0, 0.05);}@media (max-width: 320px) {.hFAREh {min-height: 90px;height: auto;}}@media (min-width: 1080px) {.hFAREh {-webkit-flex-direction: column;-ms-flex-direction: column;flex-direction: column;height: 100%;padding-bottom: 0;border: 1px solid rgba(0, 0, 0, 0.05);border-radius: 2px !important;box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);-webkit-transition: box-shadow 0.2s ease;transition: box-shadow 0.2s ease;}.hFAREh:hover {box-shadow: 0 4px 50px -3px rgba(0, 0, 0, 0.1);}}
/* sc-component-id: ProjectItem__ProjectTextWrapper-a1ypmo-1 */
.ProjectItem__ProjectTextWrapper-a1ypmo-1 {}
.fOsIlY {-webkit-order: 2;-ms-flex-order: 2;order: 2;color: black;font-size: 0.9rem;line-height: 1.6;max-width: 60%;padding-bottom: 0;}@media (min-width: 1080px) {.fOsIlY {max-width: 100%;padding: 1rem 1.2rem 1rem 1.2rem;}}
/* sc-component-id: ProjectItem__ProjectTitle-a1ypmo-2 */
.ProjectItem__ProjectTitle-a1ypmo-2 {}
.gEZuLR {color: #3c3737;font-size: 1.1rem;font-weight: bold;margin-bottom: 0;line-height: 1.5;word-break: keep-all;word-wrap: break-word;}@media (max-width: 320px) {.gEZuLR {font-size: 1rem;line-height: 1.4;word-break: break-all;margin-bottom: 0.3rem;}}@media (min-width: 1080px) {.gEZuLR {font-size: 1rem;word-spacing: -1px;}}@media (max-width: 1079px) {.gEZuLR {overflow: hidden;text-overflow: ellipsis;white-space: nowrap;}}
/* sc-component-id: ProjectItem__CreatorName-a1ypmo-3 */
.ProjectItem__CreatorName-a1ypmo-3 {}
.gUQbvW {font-size: 0.8rem;margin-bottom: 0;color: #3c3737;}
/* sc-component-id: ProjectItem__FundingRate-a1ypmo-4 */
.ProjectItem__FundingRate-a1ypmo-4 {}
.bpoHzD {margin-left: 0.2rem;font-size: 0.6rem;font-weight: 700;color: #3c3737;}
/* sc-component-id: ProjectItem__PercentageLine-a1ypmo-5 */
.ProjectItem__PercentageLine-a1ypmo-5 {}
.cWrfUF {max-width: 100%;height: 2px;font-size: 0;}@media (max-width: 1080px) {.cWrfUF {padding: 0 1rem 0 0.6rem;}}
/* sc-component-id: ProjectItem__ProjectCoverimage-a1ypmo-6 */
.ProjectItem__ProjectCoverimage-a1ypmo-6 {}
.bGqbmB {min-width: 120px;width: 120px;height: 90px;margin-right: 1rem;background-color: #efefef;-webkit-transition: background-color 0.2s ease;transition: background-color 0.2s ease;}@media (max-width: 320px) {.bGqbmB {margin-right: 0;min-width: 95px;width: 95px;height: 65px;}}@media (min-width: 1080px) {.bGqbmB {width: 240px;height: 180px;border-radius: 2px 2px 0 0;margin-right: 0;}}@media (max-width: 1080px) {.bGqbmB {margin-right: 0;position: relative;top: 0;bottom: 0;margin: auto 0;left: 0;}}
/* sc-component-id: ProjectItem__FundingInfo-a1ypmo-7 */
.ProjectItem__FundingInfo-a1ypmo-7 {}
.beYdFz {margin-top: 0.4rem;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-box-pack: space-between;-webkit-justify-content: space-between;-ms-flex-pack: space-between;justify-content: space-between;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;}@media (max-width: 1080px) {.beYdFz {padding: 0 1rem 0 0.6rem;}}
/* sc-component-id: ProjectItem__FundingMoney-a1ypmo-8 */
.ProjectItem__FundingMoney-a1ypmo-8 {}
.ddAStM {font-size: 0.8rem;font-weight: 700;color: #3c3737;}
/* sc-component-id: ProjectItem__FundingTitle-a1ypmo-9 */
.ProjectItem__FundingTitle-a1ypmo-9 {}
.kCGzYC {height: 60px;}@media (max-width: 1080px) {.kCGzYC {padding: 0 1rem 0 0.6rem;}}@media (max-width: 320px) {.kCGzYC {height: 40px;}}
/* sc-component-id: ProjectStartBanner__ProjectStartBannerWrapper-nl10hp-0 */
.ProjectStartBanner__ProjectStartBannerWrapper-nl10hp-0 {}
.hOKtVI {margin: 2rem 0 0 0;}@media (min-width: 1080px) {.hOKtVI {margin: 4rem 0 0 0;}}
/* sc-component-id: ProjectStartBanner__ProjectStartBanner-nl10hp-1 */
.ProjectStartBanner__ProjectStartBanner-nl10hp-1 {}
.bzwbvF {position: relative;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-direction: column;-ms-flex-direction: column;flex-direction: column;-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;width: 100%;height: 100px;color: #fff;font-size: 0.9rem;cursor: pointer;background: #9945d1;background: -moz-linear-gradient(-45deg, #9945d1 0%, #694ed8 60%, #369ac9 100%);background: -webkit-linear-gradient(-45deg, #9945d1 0%, #694ed8 60%, #369ac9 100%);background: linear-gradient(135deg, #9945d1 0%, #694ed8 60%, #369ac9 100%);filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#9945d1',endColorstr='#369ac9',GradientType=1);}@media (min-width: 1080px) {.bzwbvF {height: 100px;font-size: 1rem;}}
/* sc-component-id: ProjectStartBanner__BannerBackground-nl10hp-2 */
.ProjectStartBanner__BannerBackground-nl10hp-2 {}
.bmtKYw {position: absolute;top: 0;left: 0;bottom: 0;width: 100%;height: 100%;background-image: url('https://tumblbug-assets.imgix.net/assets/ProjectStart/projectstart-banner-background.png');background-size: cover;background-position: center center;opacity: 0.5;}
/* sc-component-id: ProjectStartBanner__Title-nl10hp-3 */
.ProjectStartBanner__Title-nl10hp-3 {}
.qHzrD {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;font-size: 1.5rem;margin-top: 0;margin-bottom: 0.75rem;line-height: 1.2;}@media (min-width: 1080px) {.qHzrD {font-size: 1.75rem;}}
/* sc-component-id: ProjectStartBanner__Description-nl10hp-4 */
.ProjectStartBanner__Description-nl10hp-4 {}
.cSKjGh {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;font-weight: bold;line-height: 1.5;}
/* sc-component-id: CollectionBanners__CollectionBannersWrapper-m0b5b9-0 */
.CollectionBanners__CollectionBannersWrapper-m0b5b9-0 {}
.cEnTNJ {max-width: 1080px;margin: 0 auto;margin-top: 0.5rem;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;}@media (min-width: 1080px) {.cEnTNJ {padding: 0 0.5rem;}}
/* sc-component-id: CollectionBanners__CollectionBannerColumn-m0b5b9-1 */
.CollectionBanners__CollectionBannerColumn-m0b5b9-1 {}
.nuOjL {-webkit-flex-basis: 50%;-ms-flex-basis: 50%;flex-basis: 50%;-webkit-flex-grow: 1;-ms-flex-grow: 1;flex-grow: 1;-webkit-flex-shrink: 0;-ms-flex-shrink: 0;flex-shrink: 0;min-width: 320px;}@media (min-width: 900px) {.nuOjL {min-width: 420px;}}
/* sc-component-id: CollectionBanners__CollectionBanner-m0b5b9-2 */
.CollectionBanners__CollectionBanner-m0b5b9-2 {}
.jftTar {height: 90px;cursor: pointer;background-color: #19378a;background-image: url(https://tumblbug-assets.imgix.net/banners/banner-jfac2018-3.png?w=2000&h=250);background-size: cover;background-repeat: no-repeat;background-position: 50% 50%;}@media (max-width: 480px) {.jftTar {height: 95px;}}@media (min-width: 900px) {.jftTar {height: 100px;}}@media (min-width: 1080px) {.jftTar {margin: 0 0.5em 1rem 0.5em;border-radius: 3px;}}
.ykGDF {height: 90px;cursor: pointer;background-color: #e59b42;background-image: url(https://tumblbug-assets.imgix.net/banners/banner-bookstores2018.png?w=2000&h=250);background-size: cover;background-repeat: no-repeat;background-position: 50% 50%;}@media (max-width: 480px) {.ykGDF {height: 95px;}}@media (min-width: 900px) {.ykGDF {height: 100px;}}@media (min-width: 1080px) {.ykGDF {margin: 0 0.5em 1rem 0.5em;border-radius: 3px;}}
/* sc-component-id: CollectionBanners__CollectionBannerTitle-m0b5b9-3 */
.CollectionBanners__CollectionBannerTitle-m0b5b9-3 {}
.bxRvdW {margin: 2rem -1.5rem 1rem 0;padding: 0 1rem;color: black;font-weight: bold;font-size: 1rem;}
/* sc-component-id: CollectionBanners__CollectionLink-m0b5b9-4 */
.CollectionBanners__CollectionLink-m0b5b9-4 {}
.fmLEMz {diplay: relative;}
/* sc-component-id: CollectionBanners__SROnlyLabel-m0b5b9-5 */
.CollectionBanners__SROnlyLabel-m0b5b9-5 {}
.gEQpFE {border: 0;clip: rect(0 0 0 0);height: 1px;margin: -1px;overflow: hidden;padding: 0;position: absolute;width: 1px;}
/* sc-component-id: FrontPage__HomeWrapper-s1kthteb-0 */
.FrontPage__HomeWrapper-s1kthteb-0 {}
.hEFTbE {overflow-x: hidden;background-color: #fff;border-bottom: 1px solid #efefef;}@media (min-width: 1080px;) {.hEFTbE {padding-bottom: 5rem;}}
/* sc-component-id: FundingInformation__FundingInformation-s1sct7xv-0 */
.FundingInformation__FundingInformation-s1sct7xv-0 {}
.lfgWGK {-webkit-order: 5;-ms-flex-order: 5;order: 5;padding: 1rem;margin: 0 0 .5rem 0;background-color: #fafafa;border: 1px solid #efefef;}@media (min-width: 1080px) {.lfgWGK {margin: 0 .5rem 1rem;padding: 1rem 1.5rem;}}
/* sc-component-id: FundingInformation__FundingInformationInner-s1sct7xv-1 */
.FundingInformation__FundingInformationInner-s1sct7xv-1 {}
.iJcLQj {font-size: 1rem;color: rgba(0,0,0,.8);}.iJcLQj > div {font-weight: 700;line-height: 1.5;margin-bottom: .5rem;}.iJcLQj > span {line-height: 1.5;font-size: 1rem;}</style><style type="text/css" data-styled-components="hsuyOO isebXd gKkJpB yNdyg boFKej cyqGTD guVzeB gDTPbS iTDPPg dIHovk feRhij gujNFh eIDmsW leXkjY htCDgL bvKOwU ihuRTA kIYDgq kwAiqA bBsoai fjkRCm cYmhAj lblHJx eeeApW eSsILz gEWplf bReGoj" data-styled-components-is-local="true">
/* sc-component-id: ProjectIntroduction__ProjectIntroductionBackground-c7b94s-0 */
.ProjectIntroduction__ProjectIntroductionBackground-c7b94s-0 {}
.hsuyOO {background-color: #fff;width: 100%;padding-bottom: 1rem;overflow-x: hidden;}@media (min-width: 1080px) {.hsuyOO {padding-bottom: 3rem;}}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionWrapper-c7b94s-1 */
.ProjectIntroduction__ProjectIntroductionWrapper-c7b94s-1 {}
.isebXd {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;}
/* sc-component-id: ProjectIntroduction__ProjectOutline-c7b94s-2 */
.ProjectIntroduction__ProjectOutline-c7b94s-2 {}
.gKkJpB {width: 100%;height: auto;-webkit-order: 2;-ms-flex-order: 2;order: 2;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: flex-start;-webkit-box-align: flex-start;-ms-flex-align: flex-start;align-items: flex-start;}@media (min-width: 1080px) {.gKkJpB {height: 280px;padding-bottom: 0;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-order: 1;-ms-flex-order: 1;order: 1;}}
/* sc-component-id: ProjectIntroduction__ProjectOutlineInner-c7b94s-3 */
.ProjectIntroduction__ProjectOutlineInner-c7b94s-3 {}
.yNdyg {display: block;text-align: left;margin: 0;padding: 1.75rem 1rem;}@media (min-width: 1080px) {.yNdyg {text-align: center;margin: 0 auto;padding: 1rem;}}
/* sc-component-id: ProjectIntroduction__ProjectCategory-c7b94s-4 */
.ProjectIntroduction__ProjectCategory-c7b94s-4 {}
.boFKej {font-size: 0.9rem;font-weight: 600;padding: 0.6rem;color: #757575;background-color: #fafafa;border: 1px solid #efefef;border-radius: 2px;}
/* sc-component-id: ProjectIntroduction__ProjectTitle-c7b94s-5 */
.ProjectIntroduction__ProjectTitle-c7b94s-5 {}
.cyqGTD {font-size: 1.6rem;line-height: 1.5;margin: 1.2rem 0;word-break: keep-all;}@media (min-width: 1080px) {.cyqGTD {font-size: 2.8rem;margin: 1.5rem 0 1rem;}}
/* sc-component-id: ProjectIntroduction__Creators-c7b94s-6 */
.ProjectIntroduction__Creators-c7b94s-6 {}
.guVzeB {position: relative;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;}@media (min-width: 1080px) {.guVzeB {-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;}}
/* sc-component-id: ProjectIntroduction__CreatorName-c7b94s-7 */
.ProjectIntroduction__CreatorName-c7b94s-7 {}
.gDTPbS {font-size: 1rem;font-weight: 600;color: inherit;cursor: pointer;}.gDTPbS:hover {color: #757575;cursor: pointer;}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionMainColumn-c7b94s-8 */
.ProjectIntroduction__ProjectIntroductionMainColumn-c7b94s-8 {}
.iTDPPg {width: 100%;height: auto;margin: 0;-webkit-order: 1;-ms-flex-order: 1;order: 1;}@media (min-width: 1080px) {.iTDPPg {width: 650px;height: auto;margin: 0 1rem;-webkit-order: 2;-ms-flex-order: 2;order: 2;}}
/* sc-component-id: ProjectIntroduction__ProjectCoverImageFigure-c7b94s-9 */
.ProjectIntroduction__ProjectCoverImageFigure-c7b94s-9 {}
.dIHovk {background-color: #000;display: block;height: 0;margin: 0;overflow: hidden;padding: 0 0 75%;position: relative;}
/* sc-component-id: ProjectIntroduction__ProjectCoverImage-c7b94s-11 */
.ProjectIntroduction__ProjectCoverImage-c7b94s-11 {}
.feRhij {height: 100%;width: 100%;max-width: 100%;top: 0;left: 0;margin: 0;padding: 0;position: absolute;}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionSubColumn-c7b94s-12 */
.ProjectIntroduction__ProjectIntroductionSubColumn-c7b94s-12 {}
.gujNFh {width: 100%;-webkit-order: 3;-ms-flex-order: 3;order: 3;}@media (min-width: 1080px) {.gujNFh {width: 360px;-webkit-order: 3;-ms-flex-order: 3;order: 3;margin: 0 1rem;}}
/* sc-component-id: ProjectIntroduction__FundingStatus-c7b94s-13 */
.ProjectIntroduction__FundingStatus-c7b94s-13 {}
.eIDmsW {width: 100%;-webkit-order: 4;-ms-flex-order: 4;order: 4;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-box-pack: space-between;-webkit-justify-content: space-between;-ms-flex-pack: space-between;justify-content: space-between;padding: 0.5rem 1rem 1.5rem;}@media (min-width: 1080px) {.eIDmsW {height: 280px;width: 100%;display: block;margin: 0 0 2rem 0.5rem;padding: 0;}}
/* sc-component-id: ProjectIntroduction__Metric-c7b94s-14 */
.ProjectIntroduction__Metric-c7b94s-14 {}
.leXkjY {margin: 0;}@media (min-width: 1080px) {.leXkjY {margin: 0 0 1.75rem;}}
/* sc-component-id: ProjectIntroduction__StatusTitle-c7b94s-15 */
.ProjectIntroduction__StatusTitle-c7b94s-15 {}
.htCDgL {font-size: 0.9rem;margin-bottom: 0.4rem;}@media (min-width: 1080px) {.htCDgL {font-size: 1rem;margin-bottom: 1rem;}}
/* sc-component-id: ProjectIntroduction__StatusValue-c7b94s-16 */
.ProjectIntroduction__StatusValue-c7b94s-16 {}
.bvKOwU {font-size: 1.6rem;letter-spacing: 0.5px;}@media (max-width: 320px) {.bvKOwU {font-size: 1.25rem;}}@media (min-width: 1080px) {.bvKOwU {font-size: 2.75rem;}}
/* sc-component-id: ProjectIntroduction__FundingRate-c7b94s-17 */
.ProjectIntroduction__FundingRate-c7b94s-17 {}
.kIYDgq {display: inline;font-size: 0.9rem;margin-left: 7px;font-weight: bolder;}@media (max-width: 320px) {.kIYDgq {display: none;}}@media (min-width: 1080px) {.kIYDgq {font-size: 1.3rem;margin-left: 10px;}}
/* sc-component-id: ProjectIntroduction__Small-c7b94s-18 */
.ProjectIntroduction__Small-c7b94s-18 {}
.ihuRTA {font-size: 0.85rem;margin-left: 0.25rem;}@media (min-width: 1080px) {.ihuRTA {font-size: 1rem;}}
/* sc-component-id: ProjectIntroduction__ProjectButtons-c7b94s-19 */
.ProjectIntroduction__ProjectButtons-c7b94s-19 {}
.kwAiqA {-webkit-order: 5;-ms-flex-order: 5;order: 5;width: 100%;background-color: #fff;}
/* sc-component-id: ProjectIntroduction__ProjectButtonsInner-c7b94s-20 */
.ProjectIntroduction__ProjectButtonsInner-c7b94s-20 {}
.bBsoai {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-box-pack: space-between;-webkit-justify-content: space-between;-ms-flex-pack: space-between;justify-content: space-between;}
/* sc-component-id: ProjectIntroduction__PrimaryButton-c7b94s-21 */
.ProjectIntroduction__PrimaryButton-c7b94s-21 {}
.fjkRCm {width: 80%;padding: 0.5rem 0.25rem 0.5rem 0.5rem;-webkit-order: 1;-ms-flex-order: 1;order: 1;}
/* sc-component-id: ProjectIntroduction__SecondaryButton-c7b94s-22 */
.ProjectIntroduction__SecondaryButton-c7b94s-22 {}
.cYmhAj {width: 20%;padding: 0.5rem 0.5rem 0.5rem 0.25rem;-webkit-order: 2;-ms-flex-order: 2;order: 2;}
/* sc-component-id: ContentsNavigation__NavItem-s6dhfrc-0 */
.ContentsNavigation__NavItem-s6dhfrc-0 {}
.gEWplf {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;-webkit-flex-grow: 0;-ms-flex-grow: 0;flex-grow: 0;-webkit-flex-shrink: 0;-ms-flex-shrink: 0;flex-shrink: 0;padding: 0.5rem 1rem;line-height: 1.5;font-size: 1rem;font-weight: bold;color: rgba(0,0,0,.4);cursor: pointer;}.gEWplf:hover {color: rgba(0,0,0,.9);}
/* sc-component-id: ContentsNavigation__ProjectContentsNavigation-s6dhfrc-1 */
.ContentsNavigation__ProjectContentsNavigation-s6dhfrc-1 {}
.lblHJx {width: 100vw;height: 48px;padding: 0;background-color: #fff;box-shadow: 0 2px 3px rgba(0,0,0, 0.1);border-top: 1px solid #efefef;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: stretch;-webkit-box-align: stretch;-ms-flex-align: stretch;align-items: stretch;position: relative;z-index: 10;}@media (min-width: 1080px) {.lblHJx {height: 52px;padding: 0 1rem;}}
/* sc-component-id: ContentsNavigation__ProjectContentsNavigationInner-s6dhfrc-2 */
.ContentsNavigation__ProjectContentsNavigationInner-s6dhfrc-2 {}
.eeeApW {width: 100vw;height: 100%;margin: 0 auto;padding: 0;}@media (min-width: 1080px) {.eeeApW {width: 1080px;margin: 0 auto;}}
/* sc-component-id: ContentsNavigation__NavLeft-s6dhfrc-3 */
.ContentsNavigation__NavLeft-s6dhfrc-3 {}
.eSsILz {max-width: 100%;height: 100%;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-box-pack: start;-webkit-justify-content: flex-start;-ms-flex-pack: start;justify-content: flex-start;white-space: nowrap;-webkit-align-items: stretch;-webkit-box-align: stretch;-ms-flex-align: stretch;align-items: stretch;float: left;margin: 0 1rem;overflow: auto;}
/* sc-component-id: ContentsNavigation__CommunityPostAmount-s6dhfrc-6 */
.ContentsNavigation__CommunityPostAmount-s6dhfrc-6 {}
.bReGoj {font-size: .8rem;font-weight: bold;margin: -.2rem -.1rem 0 .2rem;}</style><style type="text/css" data-styled-components="cNWmvR jPEdlL kJUlye giKgfw bJXRvz iChtTV deZznN cBbkfc fuCNpE eYscdN fVfxlF dHxdxH iBGoJt khYIRi bfEmee spnVx kcmHIB hBOBRE cEqFlc iwEBnW etxsCe dQJbED dOjYPK kDYAge iYIWgz gSgsr chNsfw" data-styled-components-is-local="true">
/* sc-component-id: Card__Card-s1i1esb8-0 */
.Card__Card-s1i1esb8-0 {}
.bJXRvz {width: 100%;background-color: #fff;box-shadow: 0 1px 2px 0 rgba(0,0,0,.1);-webkit-transition: box-shadow .2s ease-in-out;transition: box-shadow .2s ease-in-out;-webkit-tap-highlight-color:transparent;}
.hBOBRE {width: 100%;background-color: #fff;box-shadow: 0 1px 2px 0 rgba(0,0,0,.1);-webkit-transition: box-shadow .2s ease-in-out;transition: box-shadow .2s ease-in-out;-webkit-tap-highlight-color:transparent;}.hBOBRE:hover {box-shadow: 0 1px 2px 0 rgba(0,0,0,.1);}@media (min-width: 1080px) {.hBOBRE:hover {cursor: pointer;box-shadow: 0 5px 20px -2px rgba(0,0,0, .125);}}
/* sc-component-id: CreatorCard__CreatorCardInner-yeytpy-0 */
.CreatorCard__CreatorCardInner-yeytpy-0 {}
.cBbkfc {padding: 1.5rem;}
/* sc-component-id: CreatorCard__CreatorCardLabel-yeytpy-1 */
.CreatorCard__CreatorCardLabel-yeytpy-1 {}
.fuCNpE {font-weight: bolder;margin-bottom: 1.25rem;}
/* sc-component-id: CreatorCard__CreatorProfile-yeytpy-2 */
.CreatorCard__CreatorProfile-yeytpy-2 {}
.eYscdN {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;margin-bottom: 1rem;}
/* sc-component-id: CreatorCard__CreatorName-yeytpy-3 */
.CreatorCard__CreatorName-yeytpy-3 {}
.fVfxlF {color: black;font-weight: bolder;}.fVfxlF:hover {color: black;cursor: pointer;}@media (min-width: 1080px) {.fVfxlF:hover {color: #757575;cursor: pointer;}}
/* sc-component-id: CreatorCard__CreatorBiography-yeytpy-4 */
.CreatorCard__CreatorBiography-yeytpy-4 {}
.dHxdxH {word-break: keep-all;line-height: 1.75;}
/* sc-component-id: CreatorCard__CreatorStats-yeytpy-5 */
.CreatorCard__CreatorStats-yeytpy-5 {}
.iBGoJt {color: #757575;font-size: .9rem;line-height: 1.7;}.iBGoJt > div {margin-bottom: .25rem;}
/* sc-component-id: CreatorCard__CreatorContactButton-yeytpy-6 */
.CreatorCard__CreatorContactButton-yeytpy-6 {}
.khYIRi {margin-top: 1rem;width: 100%}
/* sc-component-id: RewardCard__RewardCardWrapper-ibjars-0 */
.RewardCard__RewardCardWrapper-ibjars-0 {}
.kcmHIB {margin: .5rem 0 1rem;min-height: 150px;}
/* sc-component-id: RewardCard__RewardCardInner-ibjars-1 */
.RewardCard__RewardCardInner-ibjars-1 {}
.cEqFlc {padding: 1.5rem;}
/* sc-component-id: RewardCard__RewardHeader-ibjars-2 */
.RewardCard__RewardHeader-ibjars-2 {}
.iwEBnW {color: #757575;font-size: 1rem;font-weight: bold;margin-bottom: .5rem;}
/* sc-component-id: RewardCard__PledgeAmount-ibjars-3 */
.RewardCard__PledgeAmount-ibjars-3 {}
.etxsCe {text-align: left;}
/* sc-component-id: RewardCard__RewardContents-ibjars-7 */
.RewardCard__RewardContents-ibjars-7 {}
.dQJbED {margin: 1rem 0;}
/* sc-component-id: RewardCard__RewardMinimumPledgeAmount-ibjars-8 */
.RewardCard__RewardMinimumPledgeAmount-ibjars-8 {}
.dOjYPK {font-size: 1.75rem;color: black;font-weight: bold;line-height: 1.75;}
/* sc-component-id: RewardCard__RewardDescription-ibjars-9 */
.RewardCard__RewardDescription-ibjars-9 {}
.kDYAge {font-size: 1rem;color: black;line-height: 1.7;word-break: keep-all;word-wrap: break-word;}
/* sc-component-id: RewardCard__Items-ibjars-10 */
.RewardCard__Items-ibjars-10 {}
.iYIWgz {margin: 1.75rem .5rem;}
/* sc-component-id: RewardCard__ItemList-ibjars-11 */
.RewardCard__ItemList-ibjars-11 {}
.gSgsr {font-size: 1rem;color: black;line-height: 1.75;}
/* sc-component-id: RewardCard__DeliveryDate-ibjars-12 */
.RewardCard__DeliveryDate-ibjars-12 {}
.chNsfw {font-size: .95rem;color: #757575;}
/* sc-component-id: Rewards__Rewards-s13hisnh-0 */
.Rewards__Rewards-s13hisnh-0 {}
.bfEmee {width: 100%;margin-top: 1rem;}@media (min-width: 1080px) {.bfEmee {margin-top: 2rem;}}
/* sc-component-id: Rewards__RewardsLabel-s13hisnh-1 */
.Rewards__RewardsLabel-s13hisnh-1 {}
.spnVx {color: rgba(0,0,0,.7);font-size: 1rem;margin-left: .5rem;margin-bottom: .5rem;line-height: 1.5;}
/* sc-component-id: ProjectPage__ProjectContentsBackground-b1letw-0 */
.ProjectPage__ProjectContentsBackground-b1letw-0 {}
.cNWmvR {background-color: transparent;width: 100%;padding-bottom: 60px;}
/* sc-component-id: ProjectPage__ProjectContents-b1letw-1 */
.ProjectPage__ProjectContents-b1letw-1 {}
.jPEdlL {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;margin-top: .5rem;}@media (min-width: 1080px) {.jPEdlL {margin-top: 1rem;}}
/* sc-component-id: ProjectPage__ProjectContentsMainColumn-b1letw-2 */
.ProjectPage__ProjectContentsMainColumn-b1letw-2 {}
.kJUlye {-webkit-order: 1;-ms-flex-order: 1;order: 1;width: 100%;margin: .25rem 0 .75rem;}@media (min-width: 1080px) {.kJUlye {width: 670px;margin: 0 .5rem 0 1rem;}}
/* sc-component-id: ProjectPage__ProjectContentsSubColumn-b1letw-3 */
.ProjectPage__ProjectContentsSubColumn-b1letw-3 {}
.iChtTV {-webkit-order: 2;-ms-flex-order: 2;order: 2;width: 100%;margin: .25rem 0;}@media (max-width: 1079px) {.iChtTV {;}}@media (min-width: 1080px) {.iChtTV {width: 360px;margin: 0 1rem 0 .5rem;}}
/* sc-component-id: ProjectPage__MainColumnInner-b1letw-4 */
.ProjectPage__MainColumnInner-b1letw-4 {}
.giKgfw {width: 100%;}@media (min-width: 1080px) {.giKgfw {min-height: 500px;}}
/* sc-component-id: ProjectPage__SubColumnInner-b1letw-5 */
.ProjectPage__SubColumnInner-b1letw-5 {}
.deZznN {width: 100%;}@media (min-width: 1080px) {.deZznN {min-height: 500px;}}</style><style type="text/css" data-styled-components="" data-styled-components-is-local="true"></style><style type="text/css" data-styled-components="ewlCRY" data-styled-components-is-local="true">
/* sc-component-id: StoryCard__StoryCardInner-s1hr1q2m-0 */
.StoryCard__StoryCardInner-s1hr1q2m-0 {}
.ewlCRY {padding: 2rem 0;}@media (min-width: 1080px) {.ewlCRY {padding: 2rem;}}</style><style type="text/css" data-styled-components="" data-styled-components-is-local="true"></style><style type="text/css" data-styled-components="" data-styled-components-is-local="true"></style><meta property="og:image" content="https://tumblbug-pci.imgix.net/e8bcea9f543020c918607466ae0d1a7647d306ab/7a74b3beeaf85e559d0e55c18ba7858538d6f59c/44d54269040b49dd9f1809bf80595a649199f0b9/2dbbde7c-0739-41ac-9509-07dd64fdfca0.png?ixlib=rb-1.1.0&amp;w=620&amp;h=465&amp;auto=format%2Ccompress&amp;lossless=true&amp;fit=crop&amp;s=5c47effe79d82bc12faec2c09e03aa7c" data-react-helmet="true"><meta property="og:url" content="https://www.tumblbug.com/palettebook" data-react-helmet="true"><meta property="og:title" content="색에 대한 영감을 주는 컬러 디자이너의 배색 핸드북" data-react-helmet="true"><meta property="og:description" content="“풍부한 감정 표현과 효과적인 커뮤니케이션을 위한 컬러 팔레트 900”" data-react-helmet="true"><meta name="twitter:image" content="https://tumblbug-pci.imgix.net/e8bcea9f543020c918607466ae0d1a7647d306ab/7a74b3beeaf85e559d0e55c18ba7858538d6f59c/44d54269040b49dd9f1809bf80595a649199f0b9/2dbbde7c-0739-41ac-9509-07dd64fdfca0.png?ixlib=rb-1.1.0&amp;w=620&amp;h=465&amp;auto=format%2Ccompress&amp;lossless=true&amp;fit=crop&amp;s=5c47effe79d82bc12faec2c09e03aa7c" data-react-helmet="true"><meta name="twitter:url" content="https://www.tumblbug.com/palettebook" data-react-helmet="true"><meta name="twitter:title" content="색에 대한 영감을 주는 컬러 디자이너의 배색 핸드북" data-react-helmet="true"><meta name="twitter:description" content="“풍부한 감정 표현과 효과적인 커뮤니케이션을 위한 컬러 팔레트 900”" data-react-helmet="true"></head>
  
<script>
	function openSearchProjectTab(){
		$("#react-view").css("display", "none");
		$("#projectSearchTab").css("display", "block");
		$(":not(#projectSearchTab, html, body, head, #projectSearchTab *, header)").css("visibility", "hidden"); 
	}
	
	function closeSearchProjectTab(){
		$("#react-view").css("display", "block");
		$("#projectSearchTab").css("display", "none");
		$(":not(#projectSearchTab)").css("visibility", "visible");
	}
	
</script>
</head>
<body>
      <div id="react-view">
      	<div data-reactroot="" data-reactid="1" data-react-checksum="1549880817">
      	<!-- react-empty: 2 -->
      		<div data-reactid="3">
      			<div class="SiteHeader__SiteHeaderWrapper-s1s56ls8-0 jPcWZN" data-reactid="4">
      				<div class="Header__Header-s10wde3a-0 iVCTYT" data-reactid="5">
      					<div class="Container__Container-s1sxg7g4-0 jdgWcI" data-reactid="6">
      						<div class="SiteHeader__SiteHeaderMenu-s1s56ls8-1 bteafZ" data-reactid="7">
      							<div class="SiteHeader__LeftMenu-s1s56ls8-2 kZLTLQ" data-reactid="8">
      								<button class="SiteHeader__LinkButton-s1s56ls8-7 hcvfVq" data-reactid="9"  onclick="openSearchProjectTab();">
	      								<i class="_3ZgG-OSv0XE3y-h3oPaDsl _1QY7TzdLHKX3-BKPDNNYKF" data-reactid="10"></i>
	      								<span class="SiteHeader__ItemLabel-s1s56ls8-8 iGOIal" data-reactid="11">프로젝트 둘러보기</span>
      								</button>
      								<span class="SiteHeader__ForMobile-s1s56ls8-9 kizyZz" data-reactid="12">
      									<a class="SiteHeader__LinkItem-s1s56ls8-6 cfMrMC" href="start.html" data-reactid="13">
      										<span class="SiteHeader__ItemLabel-s1s56ls8-8 iGOIal" data-reactid="14">프로젝트 올리기</span>
   										</a>
   									</span>
   								</div>
   								<div class="SiteHeader__CenterMenu-s1s56ls8-3 hHUgvf" data-reactid="15">
   									<a class="SiteHeader__ButtonLink-s1s56ls8-5 bpfGNO" href="index.do" data-reactid="16">
  										<div class="TumblbugLogo__TumblbugLogo-s9od1ls-0 JUlEd" data-reactid="17">
  											<img id="tumblbug_logo" data-reactid="18" src="resources/images/header/logo.png"/>
 										</div>
 									</a>
 								</div>
 								<div id="login" class="SiteHeader__RightMenu-s1s56ls8-4 buZCDD" data-reactid="29" onclick="login();">
 									<a class="sc-gzVnrw imIxKd" href="#" data-reactid="30">
 										<span class="SiteHeader__ItemLabel-s1s56ls8-8 iGOIal" data-reactid="31">로그인 / 회원가입</span>
 										<span class="SiteHeader__ProfileImageWrapper-s1s56ls8-10 gqXDKx" data-reactid="32">
 											<span class="ProfileImg__ProfileImg-s1o99mme-0 fqdqdO" data-reactid="33"></span>
 										</span>
 									</a>
 								</div>
 							</div>
 						</div>
 					</div>
 				</div>
			</div>
		</div>
	</div>
	
	
	
	
	
	
	<!--  프로젝트 둘러보기 버튼 클릭하면 보여질 화면 -->
	<div id="projectSearchTab" style="background:white;">
		<div data-reactroot="" data-reactid="1" data-react-checksum="1549880817">
      		<div data-reactid="3">
      			<div class="SiteHeader__SiteHeaderWrapper-s1s56ls8-0 jPcWZN" data-reactid="4">
      				<div class="Header__Header-s10wde3a-0 iVCTYT" data-reactid="5">
      					<div class="Container__Container-s1sxg7g4-0 jdgWcI" data-reactid="6">
      						<div class="SiteHeader__SiteHeaderMenu-s1s56ls8-1 bteafZ" data-reactid="7">
      							<div class="SiteHeader__LeftMenu-s1s56ls8-2 kZLTLQ" data-reactid="8">
      								<button class="SiteHeader__LinkButton-s1s56ls8-7 hcvfVq" id="closeSearchProjectTabBtn" data-reactid="9"  onclick="closeSearchProjectTab();">
	      								<span class="SiteHeader__ItemLabel-s1s56ls8-8 iGOIal2" data-reactid="11">
											<img style="width:12px; height:12px;" src="resources/images/header/x.png""/>
	      								</span>
      								</button>
   								</div>
   								<div class="SiteHeader__CenterMenu-s1s56ls8-3 hHUgvfj" data-reactid="15" style="width:300px;">
									<span class="dPAoUk" data-reactid="11">프로젝트 둘러보기</span>
 								</div>
 							</div>
 						</div>
 					</div>
 				</div>
			</div>
		</div>
		<!-- <div class="FullscreenModal__ModalBody-s1csgj37-5 eiVCyY"> -->
			<div class="Container__Container-s1sxg7g4-0 iTXcwb">
				<div class="Discover__Search-s1vowecn-1 fdKmEL">
					<div class="Discover__DiscoverMenuTitle-s1vowecn-0 cWTOml">검색</div>
					<div class="SearchWidget__SerchInputWidget-s9c21z8-0 hJaXtH">
						<form action="">
							<input type="search" class="SearchWidget__Input-s9c21z8-1 cEJRUu"
								placeholder="프로젝트를 검색해주세요" value=""><input type="submit"
								style="display: none;">
							<button class="Button__Button-s1ng5xda-0 cdAaGX" disabled="">검색하기</button>
						</form>
					</div>
				</div>
			</div>
			<div class="Divider__Divider-s16ihjfx-0 ilHpOi"></div>
			<div class="Container__Container-s1sxg7g4-0 iTXcwb">
				<div class="Divider__Divider-s16ihjfx-0 cdILTf"></div>
				<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
					<a href="/projects"><span
						class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">모든 프로젝트</span></a>
				</div>
				<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
					<a href="/projects/popular"><span
						class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">분야별 인기 프로젝트</span></a>
				</div>
				<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
					<a href="/projects/ending-soon"><span
						class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">마감 앞둔 프로젝트</span></a>
				</div>
				<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
					<a href="/projects/new"><span
						class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">새로운 프로젝트</span></a>
				</div>
				<div class="Divider__Divider-s16ihjfx-0 hEIXJa"></div>
				<div>
					<div class="Discover__DiscoverMenuTitle-s1vowecn-0 cWTOml">기획전</div>
					<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
						<a href="/collections/jfac2018"><span
							class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">좋음직허여: 제주
								청년들의 문화예술 프로젝트</span></a>
					</div>
					<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
						<a href="/collections/editorspick"><span
							class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">에디터 추천
								프로젝트</span></a>
					</div>
					<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
						<a href="/collections/bookstores2018"><span
							class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">동네책방에서 건져
								올린 인생책</span></a>
					</div>
					<div class="Divider__Divider-s16ihjfx-0 hEIXJa"></div>
				</div>
				<div>
					<div class="Discover__DiscoverMenuTitle-s1vowecn-0 cWTOml">태그</div>
					<div class="Discover__TagCollection-s1vowecn-2 fnDmjB">
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<a href="/collections/summerdrink"><span
								class="sc-bZQynM kCwSCH">#한여름의음료</span></a>
						</div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<a href="/collections/tumblbugsummer"><span
								class="sc-bZQynM bsAzyf">#피서는텀블벅에서</span></a>
						</div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<a href="/collections/startup"><span class="sc-bZQynM kUVMFn">#스타트업</span></a>
						</div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<a href="/collections/cultural"><span
								class="sc-bZQynM iYdQWI">#문화생활</span></a>
						</div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<a href="/collections/comeback"><span
								class="sc-bZQynM gQpQVg">#돌아온창작자</span></a>
						</div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<a href="/collections/815"><span class="sc-bZQynM dtwFgh">#광복절</span></a>
						</div>
					</div>
					<div class="Divider__Divider-s16ihjfx-0 hEIXJa"></div>
				</div>
				<div class="Discover__DiscoverMenuTitle-s1vowecn-0 cWTOml">카테고리</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">게임</span><span><div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">공연</span><span><div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">디자인</span><span><div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">만화</span><span><div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">미술</span><span><div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
					<a href="/category/crafts"><span
						class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">공예</span></a>
				</div>
				<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
					<a href="/category/photography"><span
						class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">사진</span></a>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">영화 ∙
								비디오</span><span><div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">푸드</span><span><div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
					<a href="/category/music"><span
						class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">음악</span></a>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">출판</span><span>
							<div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">테크놀로지</span><span>
							<div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">패션</span><span><div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
				<div>
					<div>
						<div class="MenuItem__MenuItem-no2u3j-0 cwYjsy">
							<span class="MenuItem__MenuItemTitle-no2u3j-1 enzRKc">캠페인</span><span><div
									class="DiscoverMenuDropdown__TriangleDownIcon-s116h97f-1 OZgBR"></div></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	<div>
		<!-- <div data-reactroot="" data-reactid="1" data-react-checksum="1549880817">
      	react-empty: 2
      		<div data-reactid="3">
      			<div class="SiteHeader__SiteHeaderWrapper-s1s56ls8-0 jPcWZN" data-reactid="4">
      				<div class="Header__Header-s10wde3a-0 iVCTYT" data-reactid="5">
      					<div class="Container__Container-s1sxg7g4-0 jdgWcI" data-reactid="6">
      						<div class="SiteHeader__SiteHeaderMenu-s1s56ls8-1 bteafZ" data-reactid="7">
      							<div class="SiteHeader__LeftMenu-s1s56ls8-2 kZLTLQ" data-reactid="8">
      								<button class="SiteHeader__LinkButton-s1s56ls8-7 hcvfVq" id="closeSearchProjectTabBtn" data-reactid="9"  onclick="closeSearchProjectTab();">
	      								<span class="SiteHeader__ItemLabel-s1s56ls8-8 iGOIal2" data-reactid="11">
											<img style="width:12px; height:12px;" src="resources/images/header/x.png""/>
	      								</span>
      								</button>
   								</div>
   								<div class="SiteHeader__CenterMenu-s1s56ls8-3 hHUgvfj" data-reactid="15" style="width:300px;">
									<span class="dPAoUk" data-reactid="11">프로젝트 둘러보기</span>
 								</div>
 							</div>
 						</div>
 					</div>
 				</div>
			</div>
		</div>
		<div style="width:100%; height:100%; background:white;">
			<div class="Container__Container-s1sxg7g4-0 iTXcwb">
				<div class="Discover__Search-s1vowecn-1 fdKmEL">
					<div class="Discover__DiscoverMenuTitle-s1vowecn-0 cWTOml">검색</div>
					<div class="SearchWidget__SerchInputWidget-s9c21z8-0 hJaXtH">
						<form action="">
							<input type="search" class="SearchWidget__Input-s9c21z8-1 cEJRUu"
								placeholder="프로젝트를 검색해주세요" value=""><input type="submit"
								style="display: none;">
							<button class="Button__Button-s1ng5xda-0 cdAaGX" disabled="">검색하기</button>
						</form>
					</div>
				</div>
			</div>
		</div> -->
	</div>
</body>
</html>