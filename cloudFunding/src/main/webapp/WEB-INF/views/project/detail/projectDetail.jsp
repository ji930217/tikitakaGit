<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
  <html>
    <head>
      <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
      <script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
      <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
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
      <meta data-react-helmet="true" property="fb:app_id" content="200842993269405"/><meta data-react-helmet="true" property="og:site_name" content="tumblbug"/><meta data-react-helmet="true" property="og:type" content="website"/><meta data-react-helmet="true" property="og:image" content="https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/7ad81f8e5d8c79ed9534d70ee460540cab01def4/81e49cf2918a523dd68764560a0b4490d66c5e54/0edaa339-09ea-4b9d-a01f-7d32ea5f1092.jpg?ixlib=rb-1.1.0&amp;w=620&amp;h=465&amp;auto=format%2Ccompress&amp;lossless=true&amp;fit=crop&amp;s=2396f5a89d18993a2c59ad99362d4a9b"/><meta data-react-helmet="true" property="og:image:width" content="620"/><meta data-react-helmet="true" property="og:image:height" content="465"/><meta data-react-helmet="true" property="og:url" content="https://www.tumblbug.com/millicube"/><meta data-react-helmet="true" property="og:title" content="고양이 다이어트에 딱, 스파이더 캣토이"/><meta data-react-helmet="true" property="og:description" content="여기저기 붙일 수 있고, 교환이 가능해 더 재미있고 질리지 않는 고양이 장난감입니다."/><meta data-react-helmet="true" name="twitter:site" content="tumblbug"/><meta data-react-helmet="true" name="twitter:creator" content="tumblbug"/><meta data-react-helmet="true" name="twitter:card" content="summary_large_image"/><meta data-react-helmet="true" name="twitter:image" content="https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/7ad81f8e5d8c79ed9534d70ee460540cab01def4/81e49cf2918a523dd68764560a0b4490d66c5e54/0edaa339-09ea-4b9d-a01f-7d32ea5f1092.jpg?ixlib=rb-1.1.0&amp;w=620&amp;h=465&amp;auto=format%2Ccompress&amp;lossless=true&amp;fit=crop&amp;s=2396f5a89d18993a2c59ad99362d4a9b"/><meta data-react-helmet="true" name="twitter:url" content="https://www.tumblbug.com/millicube"/><meta data-react-helmet="true" name="twitter:title" content="고양이 다이어트에 딱, 스파이더 캣토이"/><meta data-react-helmet="true" name="twitter:description" content="여기저기 붙일 수 있고, 교환이 가능해 더 재미있고 질리지 않는 고양이 장난감입니다."/>
      <link rel="stylesheet" type="text/css" href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.f0ed3932e778a7f95ef1c52983d12741.css">
     <link href=resources/images/header/tktkFavicon.png rel="icon" type="image/x-icon">
      
  <link rel="apple-touch-icon" sizes="120x120" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">

  <link rel="icon" type="image/png" sizes="48x48"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-48x48.png">
  <link rel="icon" type="image/png" sizes="72x72"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-72x72.png">
  <link rel="icon" type="image/png" sizes="96x96"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-96x96.png">
  <link rel="icon" type="image/png" sizes="144x144"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-144x144.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-192x192.png">

  <meta name="apple-mobile-web-app-title" content="tumblbug">
  <meta name="application-name" content="tumblbug">

      <script type="application/javascript">
        /* window.MOBX_STATE = {"app":{"ssrLocation":"/millicube"},"currentUser":{"isLoading":false,"isLoaded":true,"id":750880,"uuid":"3595a029-240c-4ed3-ba5e-ca84dab39b41","fullname":"새로","userPermalink":"domoyozudupinedo","avatarUrl":"https://tumblbug-upi.imgix.net/defaults/avatar_0.png?ixlib=rb-1.1.0&w=200&h=250&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=87ba671c98b3debfae8ac85d36d0e7b4","email":"jungin2ya@naver.com","isCreator":true,"isAdmin":false},"pledgeStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop","isLoading":false,"isLoaded":false,"pledges":[],"pledgesCount":{},"currentPage":1,"filterType":"all","isPledgeDataLoading":false,"isMetaDataLoaded":false,"isPledgeDetailsDataLoading":true},"surveyStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&filter=surveyResponseNeeded&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop"},"taxpayerInformationStore":{"isLoaded":false},"collectionStore":{"collections":{},"featuredCollections":null},"projectStore":{"projects":{"6b286085-e541-4cf4-a296-6b75ca8d1645":{"state":"ongoing_reached","id":"6b286085-e541-4cf4-a296-6b75ca8d1645","title":"고양이 다이어트에 딱, 스파이더 캣토이","coverImageUrl":"https://tumblbug-pci.imgix.net/4b161a793b1b7d9646d00b52f112de112a6e75e0/7ad81f8e5d8c79ed9534d70ee460540cab01def4/81e49cf2918a523dd68764560a0b4490d66c5e54/0edaa339-09ea-4b9d-a01f-7d32ea5f1092.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=2396f5a89d18993a2c59ad99362d4a9b","creatorName":"millicube 밀리큐브","category":"product-design","fundedAmount":2331900,"fundingGoal":500000,"fundingDeadline":"2018-08-17T23:59:59+09:00","permalink":"millicube","summary":"여기저기 붙일 수 있고, 교환이 가능해 더 재미있고 질리지 않는 고양이 장난감입니다.","fundingStatus":"ongoing_reached","introductionVideoPrefix":"https://d2f45jiwzkt4py.cloudfront.net/6b286085-e541-4cf4-a296-6b75ca8d1645/6a7fed3a-8609-47a3-9d14-e4b4f7dd37fe","isRewardDelivered":false,"pledgesCount":105,"currentUserType":"User","refundExchangePolicy":"캣토이의 특성 상 제품을 사용하시면 교환 및 환불이 어렵습니다. \n철사의 경우 고양이가 격하게 반응하면 부러질 수 있으며 이는 환불 및 교환 사항이 아닙니다. 이점 유의하시고 구매 부탁드립니다. \n배송 중 파손 제품은 수령일로부터 2일 이내에 밀리큐브(031-753-2536)으로 연락주시면 확인 후 신속하게 처리해드리겠습니다. \n고양이 장난감은 소모품인 특성상 고양이가 갖고 논 흔적이 있으면 배송중 파손으로 간주되지 않습니다.\n나무의 옹이나 원목간의 연결부위는 원목제품의 자연스러운 무늬이므로 교환 및 환불이 어려우며, 본 제품은 주문 후 제작제품으로 펀딩 확정 후 7일~15일 정도의 제작기간이소요됨을 알려드립니다.\n1) 단순 변심에 의한 환불은 불가능 합니다. \n​2) 예상 전달일로부터 7일 이상 전달 지연 시 수수료 제외 후 환불 가능합니다.​\n3) 파손, 불량품 수령시 2일 이내로 교환이 가능합니다. 교환 시 발생하는 배송비는 진행자 부담입니다. (고양이가 갖고논 흔적이 없는 파손사진을 보내주셔야 합니다 )\n4) 후원자가 배송지를 잘못 기재하거나 진행자에게 사전 고지 없이 배송지를 수정하여 배송사고가 발생할 경우 진행자는 최대 1번까지 재발송 해 드립니다. 배송비 부담은 후원자에게 있습니다. 밀리큐브는 책임을 지지 않습니다.)","postsCount":null,"payoutVersion":3,"paidOutDates":null,"paymentDeadline":"2018-08-24T23:59:59+09:00","expectedPayoutDates":["2018-09-04T23:59:59+09:00"],"shortTitle":"스파이더캣토이","location":null,"introductionVideoTranscodingState":"completed","coverImageFilename":"0edaa339-09ea-4b9d-a01f-7d32ea5f1092.jpg","creatorBiography":"2012년부터 6년동안 반려동물만을 생각하며 디자인해온 반려동물 브랜드 밀리큐브입니다. 밀리큐브는 어느 공간에도 어우러지는 심플하고 따뜻한 감성의 디자인을 지향하고있으며, 언제나 반려동물들의 따뜻하고 편안한 잠자리를 생각합니다.","url":"http://www.tumblbug.com/millicube","store":"[Circular ~.projectStore]"}},"creators":{"millicube":{"profileImageUrl":"https://tumblbug-upi.imgix.net/e5bdd2c9-1842-4d03-b24a-848e2f7b52cd.jpg?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=9e33a405d2e36bf4eef1a283253f5c9c","hasUploadedProfileImage":true,"name":"millicube 밀리큐브","location":"경기도 성남시 수정구 창곡동","biography":"2012년부터 6년동안 반려동물만을 생각하며 디자인해온 반려동물 브랜드 밀리큐브입니다. 밀리큐브는 어느 공간에도 어우러지는 심플하고 따뜻한 감성의 디자인을 지향하고있으며, 언제나 반려동물들의 따뜻하고 편안한 잠자리를 생각합니다.","email":"yoyojin86@naver.com","isPhoneVerified":true,"isEmailVerified":true,"phoneNumber1":"010","phoneNumber2":"3263","phoneNumber3":"2536","lastLoggedInAt":"2018-08-01T16:41:41+09:00","publishedProjectsCount":2,"pledgedProjectsCount":2,"permalink":"donobawaromodaza"}},"payoutInvoice":{}},"messageThreadStore":{"_unreadThreads":{"asCreator":[],"asUser":[]},"projectFilters":[],"_messageThreads":{},"isLoadingMessageThreads":false,"selectedThreadId":null,"selectedThread":null},"messageArchiveThreadStore":{"_messageArchiveThreads":{},"_paging":{"offset":0,"limit":10,"next":""}},"rewardStore":{},"itemStore":{},"heroStore":{"isLoaded":false},"postStore":{"_cachedProjectId":null,"_posts":{},"_postsPagination":null,"_comments":{},"_cachedPostId":null,"_commentPagination":null},"depositAccountStore":{}}; */
      </script>
      <style type="text/css" data-styled-components="bPaPOl cXdlcp bYqief fzoeFq jPcWZN iVCTYT jdgWcI bteafZ kZLTLQ hcvfVq iGOIal kizyZz cfMrMC hHUgvf bpfGNO JUlEd buZCDD imIxKd gqXDKx fqdqdO hsuyOO isebXd gKkJpB yNdyg boFKej cyqGTD guVzeB jZXZDW gDTPbS iTDPPg dIHovk qtLrt gujNFh eIDmsW leXkjY htCDgL bvKOwU ihuRTA kIYDgq lfgWGK iJcLQj kwAiqA bBsoai fjkRCm dvkZSH cYmhAj hZQjKf lblHJx eeeApW eSsILz gEWplf bReGoj cNWmvR jPEdlL kJUlye giKgfw bJXRvz hIkOXr fQMvgC dLvdGo umGxa gjgpkL gDEKBn bvwsV gByEjI ceunQL deZznN cBbkfc fuCNpE eYscdN daPkde fVfxlF dHxdxH ilHpOi iBGoJt khYIRi dxWcyc hBOBRE dCYRcO cUvTIp cabNvZ iChtTV" data-styled-components-is-local="true">

.owWgL {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/535eaf7b935fbd93e6cd80f30c01d60ac19a6eca.jpg?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=e122afc3ddef523828c4139ebcde3d1f);width: 40px;height: 40px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 1rem;}

/* sc-component-id: sc-keyframes-cXdlcp */
@-webkit-keyframes cXdlcp {0% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}50% {-webkit-transform: translateY(100%);-ms-transform: translateY(100%);transform: translateY(100%);opacity: .3;}100% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}}@keyframes cXdlcp {0% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}50% {-webkit-transform: translateY(100%);-ms-transform: translateY(100%);transform: translateY(100%);opacity: .3;}100% {-webkit-transform: translateY(0%);-ms-transform: translateY(0%);transform: translateY(0%);opacity: 1;}}
/* sc-component-id: Button__Button-s1ng5xda-0 */

.dvkZSH {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.dvkZSH > i {margin: 0 .42857143em 0 -.21428571em;}.dvkZSH {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.dvkZSH:hover,.dvkZSH:focus,.dvkZSH:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.dvkZSH {background-color: #fa6462;color: #fff;}.dvkZSH:hover,.dvkZSH:focus,.dvkZSH:active {background-color: #ff4543;color: #fff;}.dvkZSH {padding: 1.2em 2em;font-size: 1.1em;width: 100%;opacity: 1;pointer-events: ;;}

.hZQjKf {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.hZQjKf > i {margin: 0 .42857143em 0 -.21428571em;}.hZQjKf {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.hZQjKf:hover,.hZQjKf:focus,.hZQjKf:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.hZQjKf {padding: 1em 1.5em;font-size: 1.1em;width: 100%;opacity: 1;pointer-events: ;padding: 1.2em;}.hZQjKf > i {margin: 0;}.hZQjKf {;}

.dxWcyc {cursor: pointer;display: inline-block;min-height: 1em;outline: none;border: none;vertical-align: baseline;box-shadow: 0px 0px 0px 1px transparent inset,  0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;-webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;-webkit-tap-highlight-color: transparent;margin: 0 .25em 0 0;border-radius: 0.28571429rem;text-transform: none;text-shadow: none;font-weight: bold;line-height: 1em;font-style: normal;text-align: center;text-decoration: none;}.dxWcyc > i {margin: 0 .42857143em 0 -.21428571em;}.dxWcyc {color: rgba(0, 0, 0, .6);background-color: #e7e7e7;}.dxWcyc:hover,.dxWcyc:focus,.dxWcyc:active {background-color: #d9d9d9;color: rgba(0, 0, 0, 8);}.dxWcyc {padding: 1em 1.5em;font-size: 1em;width: 100%;opacity: 1;pointer-events: ;;}
/* sc-component-id: sc-gzVnrw */

.imIxKd {color: inherit;}.imIxKd:hover {color: inherit;}.imIxKd {display: -webkit-inline-box;display: -webkit-inline-flex;display: -ms-flexbox;display: inline-flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;color: black;font-weight: bold;font-size: 1rem;cursor: pointer;line-height: 58px;padding: 0 1rem;}
/* sc-component-id: sc-keyframes-bYqief */
@-webkit-keyframes bYqief {0%,  100% {opacity: 1;}50% {opacity: 0;}}@keyframes bYqief {0%,  100% {opacity: 1;}50% {opacity: 0;}}
/* sc-component-id: FundingInformation__FundingInformation-s1sct7xv-0 */

.lfgWGK {-webkit-order: 5;-ms-flex-order: 5;order: 5;padding: 1rem;margin: 0 0 .5rem 0;background-color: #fafafa;border: 1px solid #efefef;}@media (min-width: 1080px) {.lfgWGK {margin: 0 .5rem 1rem;padding: 1rem 1.5rem;}}
/* sc-component-id: FundingInformation__FundingInformationInner-s1sct7xv-1 */

.iJcLQj {font-size: 1rem;color: rgba(0,0,0,.8);}.iJcLQj > div {font-weight: 700;line-height: 1.5;margin-bottom: .5rem;}.iJcLQj > span {line-height: 1.5;font-size: 1rem;}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionBackground-c7b94s-0 */

.hsuyOO {background-color: #fff;width: 100%;padding-bottom: 1rem;overflow-x: hidden;}@media (min-width: 1080px) {.hsuyOO {padding-bottom: 3rem;}}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionWrapper-c7b94s-1 */

.isebXd {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;}
/* sc-component-id: ProjectIntroduction__ProjectOutline-c7b94s-2 */

.gKkJpB {width: 100%;height: auto;-webkit-order: 2;-ms-flex-order: 2;order: 2;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: flex-start;-webkit-box-align: flex-start;-ms-flex-align: flex-start;align-items: flex-start;}@media (min-width: 1080px) {.gKkJpB {height: 280px;padding-bottom: 0;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-order: 1;-ms-flex-order: 1;order: 1;}}
/* sc-component-id: ProjectIntroduction__ProjectOutlineInner-c7b94s-3 */

.yNdyg {display: block;text-align: left;margin: 0;padding: 1.75rem 1rem;}@media (min-width: 1080px) {.yNdyg {text-align: center;margin: 0 auto;padding: 1rem;}}
/* sc-component-id: ProjectIntroduction__ProjectCategory-c7b94s-4 */

.boFKej {font-size: 0.9rem;font-weight: 600;padding: 0.6rem;color: #757575;background-color: #fafafa;border: 1px solid #efefef;border-radius: 2px;}
/* sc-component-id: ProjectIntroduction__ProjectTitle-c7b94s-5 */

.cyqGTD {font-size: 1.6rem;line-height: 1.5;margin: 1.2rem 0;word-break: keep-all;}@media (min-width: 1080px) {.cyqGTD {font-size: 2.8rem;margin: 1.5rem 0 1rem;}}
/* sc-component-id: ProjectIntroduction__Creators-c7b94s-6 */

.guVzeB {position: relative;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;}@media (min-width: 1080px) {.guVzeB {-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;}}
/* sc-component-id: ProjectIntroduction__CreatorName-c7b94s-7 */

.gDTPbS {font-size: 1rem;font-weight: 600;color: inherit;cursor: pointer;}.gDTPbS:hover {color: #757575;cursor: pointer;}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionMainColumn-c7b94s-8 */

.iTDPPg {width: 100%;height: auto;margin: 0;-webkit-order: 1;-ms-flex-order: 1;order: 1;}@media (min-width: 1080px) {.iTDPPg {width: 650px;height: auto;margin: 0 1rem;-webkit-order: 2;-ms-flex-order: 2;order: 2;}}
/* sc-component-id: ProjectIntroduction__ProjectCoverImageFigure-c7b94s-9 */

.dIHovk {background-color: #000;display: block;height: 0;margin: 0;overflow: hidden;padding: 0 0 75%;position: relative;}
/* sc-component-id: ProjectIntroduction__ProjectCoverVideo-c7b94s-10 */

.qtLrt {height: 100%;width: 100%;top: 0;left: 0;margin: 0;padding: 0;position: absolute;}
/* sc-component-id: ProjectIntroduction__ProjectIntroductionSubColumn-c7b94s-12 */

.gujNFh {width: 100%;-webkit-order: 3;-ms-flex-order: 3;order: 3;}@media (min-width: 1080px) {.gujNFh {width: 360px;-webkit-order: 3;-ms-flex-order: 3;order: 3;margin: 0 1rem;}}
/* sc-component-id: ProjectIntroduction__FundingStatus-c7b94s-13 */

.eIDmsW {width: 100%;-webkit-order: 4;-ms-flex-order: 4;order: 4;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-box-pack: space-between;-webkit-justify-content: space-between;-ms-flex-pack: space-between;justify-content: space-between;padding: 0.5rem 1rem 1.5rem;}@media (min-width: 1080px) {.eIDmsW {height: 280px;width: 100%;display: block;margin: 0 0 2rem 0.5rem;padding: 0;}}
/* sc-component-id: ProjectIntroduction__Metric-c7b94s-14 */

.leXkjY {margin: 0;}@media (min-width: 1080px) {.leXkjY {margin: 0 0 1.75rem;}}
/* sc-component-id: ProjectIntroduction__StatusTitle-c7b94s-15 */

.htCDgL {font-size: 0.9rem;margin-bottom: 0.4rem;}@media (min-width: 1080px) {.htCDgL {font-size: 1rem;margin-bottom: 1rem;}}
/* sc-component-id: ProjectIntroduction__StatusValue-c7b94s-16 */

.bvKOwU {font-size: 1.6rem;letter-spacing: 0.5px;}@media (max-width: 320px) {.bvKOwU {font-size: 1.25rem;}}@media (min-width: 1080px) {.bvKOwU {font-size: 2.75rem;}}
/* sc-component-id: ProjectIntroduction__FundingRate-c7b94s-17 */

.kIYDgq {display: inline;font-size: 0.9rem;margin-left: 7px;font-weight: bolder;}@media (max-width: 320px) {.kIYDgq {display: none;}}@media (min-width: 1080px) {.kIYDgq {font-size: 1.3rem;margin-left: 10px;}}
/* sc-component-id: ProjectIntroduction__Small-c7b94s-18 */

.ihuRTA {font-size: 0.85rem;margin-left: 0.25rem;}@media (min-width: 1080px) {.ihuRTA {font-size: 1rem;}}
/* sc-component-id: ProjectIntroduction__ProjectButtons-c7b94s-19 */

.kwAiqA {-webkit-order: 5;-ms-flex-order: 5;order: 5;width: 100%;background-color: #fff;}
/* sc-component-id: ProjectIntroduction__ProjectButtonsInner-c7b94s-20 */

.bBsoai {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-box-pack: space-between;-webkit-justify-content: space-between;-ms-flex-pack: space-between;justify-content: space-between;}
/* sc-component-id: ProjectIntroduction__PrimaryButton-c7b94s-21 */

.fjkRCm {width: 80%;padding: 0.5rem 0.25rem 0.5rem 0.5rem;-webkit-order: 1;-ms-flex-order: 1;order: 1;}
/* sc-component-id: ProjectIntroduction__SecondaryButton-c7b94s-22 */

.cYmhAj {width: 20%;padding: 0.5rem 0.5rem 0.5rem 0.25rem;-webkit-order: 2;-ms-flex-order: 2;order: 2;}
/* sc-component-id: ContentsNavigation__NavItem-s6dhfrc-0 */

.gEWplf {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-box-pack: center;-webkit-justify-content: center;-ms-flex-pack: center;justify-content: center;-webkit-flex-grow: 0;-ms-flex-grow: 0;flex-grow: 0;-webkit-flex-shrink: 0;-ms-flex-shrink: 0;flex-shrink: 0;padding: 0.5rem 1rem;line-height: 1.5;font-size: 1rem;font-weight: bold;color: rgba(0,0,0,.4);cursor: pointer;}.gEWplf:hover {color: rgba(0,0,0,.9);}
/* sc-component-id: ContentsNavigation__ProjectContentsNavigation-s6dhfrc-1 */

.lblHJx {width: 100vw;height: 48px;padding: 0;background-color: #fff;box-shadow: 0 2px 3px rgba(0,0,0, 0.1);border-top: 1px solid #efefef;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: stretch;-webkit-box-align: stretch;-ms-flex-align: stretch;align-items: stretch;position: relative;z-index: 10;}@media (min-width: 1080px) {.lblHJx {height: 52px;padding: 0 1rem;}}
/* sc-component-id: ContentsNavigation__ProjectContentsNavigationInner-s6dhfrc-2 */

.eeeApW {width: 100vw;height: 100%;margin: 0 auto;padding: 0;}@media (min-width: 1080px) {.eeeApW {width: 1080px;margin: 0 auto;}}
/* sc-component-id: ContentsNavigation__NavLeft-s6dhfrc-3 */

.eSsILz {max-width: 100%;height: 100%;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-box-pack: start;-webkit-justify-content: flex-start;-ms-flex-pack: start;justify-content: flex-start;white-space: nowrap;-webkit-align-items: stretch;-webkit-box-align: stretch;-ms-flex-align: stretch;align-items: stretch;float: left;margin: 0 1rem;overflow: auto;}
/* sc-component-id: ContentsNavigation__CommunityPostAmount-s6dhfrc-6 */

.bReGoj {font-size: .8rem;font-weight: bold;margin: -.2rem -.1rem 0 .2rem;}
/* sc-component-id: Card__Card-s1i1esb8-0 */

.bJXRvz {width: 100%;background-color: #fff;box-shadow: 0 1px 2px 0 rgba(0,0,0,.1);-webkit-transition: box-shadow .2s ease-in-out;transition: box-shadow .2s ease-in-out;-webkit-tap-highlight-color:transparent;}

.hBOBRE {width: 100%;background-color: #fff;box-shadow: 0 1px 2px 0 rgba(0,0,0,.1);-webkit-transition: box-shadow .2s ease-in-out;transition: box-shadow .2s ease-in-out;-webkit-tap-highlight-color:transparent;}.hBOBRE:hover {box-shadow: 0 1px 2px 0 rgba(0,0,0,.1);}@media (min-width: 1080px) {.hBOBRE:hover {cursor: pointer;box-shadow: 0 5px 20px -2px rgba(0,0,0, .125);}}/* sc-component-id: CreatorCard__CreatorCardInner-yeytpy-0 */

.cBbkfc {padding: 1.5rem;}
/* sc-component-id: CreatorCard__CreatorCardLabel-yeytpy-1 */

.fuCNpE {font-weight: bolder;margin-bottom: 1.25rem;}
/* sc-component-id: CreatorCard__CreatorProfile-yeytpy-2 */

.eYscdN {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;margin-bottom: 1rem;}
/* sc-component-id: CreatorCard__CreatorName-yeytpy-3 */

.fVfxlF {color: black;font-weight: bolder;}.fVfxlF:hover {color: black;cursor: pointer;}@media (min-width: 1080px) {.fVfxlF:hover {color: #757575;cursor: pointer;}}
/* sc-component-id: CreatorCard__CreatorBiography-yeytpy-4 */

.dHxdxH {word-break: keep-all;line-height: 1.75;}
/* sc-component-id: CreatorCard__CreatorStats-yeytpy-5 */

.iBGoJt {color: #757575;font-size: .9rem;line-height: 1.7;}.iBGoJt > div {margin-bottom: .25rem;}
/* sc-component-id: CreatorCard__CreatorContactButton-yeytpy-6 */

.khYIRi {margin-top: 1rem;width: 100%}
/* sc-component-id: ProjectPage__ProjectContentsBackground-b1letw-0 */

.cNWmvR {background-color: transparent;width: 100%;padding-bottom: 60px;}
/* sc-component-id: ProjectPage__ProjectContents-b1letw-1 */

.jPEdlL {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;margin-top: .5rem;}@media (min-width: 1080px) {.jPEdlL {margin-top: 1rem;}}
/* sc-component-id: ProjectPage__ProjectContentsMainColumn-b1letw-2 */

.kJUlye {-webkit-order: 1;-ms-flex-order: 1;order: 1;width: 100%;margin: .25rem 0 .75rem;}@media (min-width: 1080px) {.kJUlye {width: 670px;margin: 0 .5rem 0 1rem;}}
/* sc-component-id: ProjectPage__ProjectContentsSubColumn-b1letw-3 */

.ceunQL {-webkit-order: 2;-ms-flex-order: 2;order: 2;width: 100%;margin: .25rem 0;}@media (max-width: 1079px) {.ceunQL {display: none;}}@media (min-width: 1080px) {.ceunQL {width: 360px;margin: 0 1rem 0 .5rem;}}

.iChtTV {-webkit-order: 2;-ms-flex-order: 2;order: 2;width: 100%;margin: .25rem 0;}@media (max-width: 1079px) {.iChtTV {;}}@media (min-width: 1080px) {.iChtTV {width: 360px;margin: 0 1rem 0 .5rem;}}
/* sc-component-id: ProjectPage__MainColumnInner-b1letw-4 */

.giKgfw {width: 100%;}@media (min-width: 1080px) {.giKgfw {min-height: 500px;}}
/* sc-component-id: ProjectPage__SubColumnInner-b1letw-5 */

.deZznN {width: 100%;}@media (min-width: 1080px) {.deZznN {min-height: 500px;}}
/* sc-component-id: sc-keyframes-fzoeFq */
@-webkit-keyframes fzoeFq {0%,  100% {-webkit-transform: translateX(0);-ms-transform: translateX(0);transform: translateX(0);}50% {-webkit-transform: translateX(4px);-ms-transform: translateX(4px);transform: translateX(4px);}}@keyframes fzoeFq {0%,  100% {-webkit-transform: translateX(0);-ms-transform: translateX(0);transform: translateX(0);}50% {-webkit-transform: translateX(4px);-ms-transform: translateX(4px);transform: translateX(4px);}}
/* sc-component-id: CommunityNewPost__CommunityNewPostWidget-s1s3p320-0 */

.hIkOXr {padding: 1.2rem 1.5rem;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;-webkit-box-pack: space-between;-webkit-justify-content: space-between;-ms-flex-pack: space-between;justify-content: space-between;color: #757575;font-size: 1.1rem;font-weight: bold;}.hIkOXr > i {-webkit-animation:fzoeFq 1s infinite;animation:fzoeFq 1s infinite;}
/* sc-component-id: CommunityNewPost__LeftColumn-s1s3p320-1 */

.fQMvgC {display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-align-items: center;-webkit-box-align: center;-ms-flex-align: center;align-items: center;}
/* sc-component-id: PostFilter__FilterWrapper-vri3wd-0 */

.gjgpkL {width: 100%;margin: 2rem .5rem 1rem;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;}@media (min-width: 1080px) {.gjgpkL {margin: 2rem 0 1rem;}}
/* sc-component-id: PostFilter__FilterButton-vri3wd-1 */

.gDEKBn {color: #757575;-webkit-transition: all .2s;transition: all .2s;display: inline-block;cursor: pointer;font-weight: 700;padding: .3em 1em;font-size: .95em;border-radius: 0.28571429rem;}.gDEKBn:hover {color: rgba(0,0,0,.7);-webkit-transition: color .2s;transition: color .2s;}.gDEKBn {color: rgba(0,0,0,.7);-webkit-transition: all .2s;transition: all .2s;background-color: #d9d9d9;}

.bvwsV {color: #757575;-webkit-transition: all .2s;transition: all .2s;display: inline-block;cursor: pointer;font-weight: 700;padding: .3em 1em;font-size: .95em;border-radius: 0.28571429rem;}.bvwsV:hover {color: rgba(0,0,0,.7);-webkit-transition: color .2s;transition: color .2s;}
/* sc-component-id: Community__Posts-s14atsnj-0 */

.umGxa {margin: 1rem 0;}
/* sc-component-id: Community__CommunityEmptyState-s14atsnj-1 */

.gByEjI {color: rgba(0, 0, 0, .1);font-weight: bold;line-height: 1.5;font-size: 2rem;text-align: center;padding: 2em 0;}

	#communityDiv, #policyDiv{ display:none; }

	#storyDiv{ display:none; }
		
	.loadingIndicator{
		display:inline-block;
	}
	
	.btnUnderline{ color: rgb(0, 0, 0); border-bottom: 3px solid rgb(0, 0, 0); padding-bottom: calc(0.5rem - 3px); }
	
	
</style>
	
<script>
	$(window).on("load", function(){ 
		$(".loadingIndicator").css("display", "none");  
		$(".dLYLGx").css("margin", "unset");  
		/* $("#storyDiv").css("display", "flex");   */
		$(".ceunQL").css("display", "block");
	});
	
	var page = sessionStorage.getItem("page");
	/* $(window).resize(function(){
		console.log($(window).width());
		if(1080 <= $(window).width()){
			$(".ceunQL").css("display", "block");
		}
	});
	 */
	$(function(){
		if(page == "community"){
			$("#policyDiv").css("display", "none");
			$("#storyDiv").css("display", "none");
			$("#communityDiv").css("display", "block");
			
			$("#policyFixedBtn, #policyBtn, #storyFixedBtn, #storyBtn").removeClass("btnUnderline");
			$("#communityFixedBtn, #communityBtn").addClass("btnUnderline");
			
			if(null == sessionStorage.getItem("postCode")){
				$("#postListDiv").css("display", "block");  
				$("#writeBtnDiv").css("display", "block");  
			}
			setMoreBtnDisplayBlock();
			sessionStorage.removeItem("page");
		} else {
			$("#storyDiv").css("display", "block");
			$(".storyContent img").css("width", "100%");
			$("#storyFixedBtn").addClass("btnUnderline");
			$("#storyBtn").addClass("btnUnderline"); 
			sessionStorage.removeItem("page");
		}
	/* 	if(page == null) { */
			/* $("#storyDiv").css("display", "block");
			$(".storyContent img").css("width", "100%");
			$("#storyFixedBtn").addClass("btnUnderline");
			$("#storyBtn").addClass("btnUnderline"); */
		/* } else  if(page == "community"){
			$("#policyDiv").css("display", "none");
			$("#storyDiv").css("display", "none");
			$("#communityDiv").css("display", "block");
			
			$("#policyFixedBtn, #policyBtn, #storyFixedBtn, #storyBtn").removeClass("btnUnderline");
			$("#communityFixedBtn, #communityBtn").addClass("btnUnderline");
			
			if(null == sessionStorage.getItem("postCode")){
				$("#postListDiv").css("display", "block");  
				$("#writeBtnDiv").css("display", "block");  
			}
			setMoreBtnDisplayBlock();
		} else if(page == "policy"){
			$("#storyDiv").css("display", "none");
			$("#communityDiv").css("display", "none");
			$("#policyDiv").css("display", "block");
			
			$("#storyFixedBtn, #storyBtn, #communityFixedBtn, #communityBtn").removeClass("btnUnderline");
			$("#policyFixedBtn, #policyBtn").addClass("btnUnderline");
		}  */
		
	});
	
</script>
</head>
<body>
	<header>
		<c:import url="../../common/header.jsp"/>
	</header>
	
	<section>
		<div data-reactid="34">
			<!-- react-empty: 35 -->
			
			<c:import url="projectInfo.jsp"/>
			
			<div class="ProjectPage__ProjectContentsBackground-b1letw-0 cNWmvR"
				data-reactid="102">
				<div class="Container__Container-s1sxg7g4-0 jdgWcI"
					data-reactid="103">
					<div class="ProjectPage__ProjectContents-b1letw-1 jPEdlL"
						data-reactid="104">
						<div
							class="ProjectPage__ProjectContentsMainColumn-b1letw-2 kJUlye" data-reactid="105">
							
							<!-- 로딩중 -->
							<div class="LoadingIndicator__Wrapper-s1ikuj59-1 dLYLGx" data-reactid="110" align="center">
								<div class="loadingIndicator">
									<div class="LoadingIndicator__Circle-s1ikuj59-2 hGGMaO" data-reactid="111"></div>
									<div class="sc-htpNat btBxPj" data-reactid="112"></div>
									<div class="sc-bxivhb cgjPcA" data-reactid="113"></div>
								</div>
							</div>
							
							<!-- 스토리 -->
							<div id="storyDiv">
								<div class="ProjectPage__MainColumnInner-b1letw-4 giKgfw" data-reactid="106">
									<div class="Card__Card-s1i1esb8-0 bJXRvz" data-reactid="107">
										<div class="StoryCard__StoryCardInner-s1hr1q2m-0 ewlCRY" data-reactid="108">
											
											<div class="sc-bdVaJa eQgQLo" data-reactid="109">
												<div class="storyContent">
													<c:out value="${project.story }" escapeXml="false"/>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<!-- 커뮤니티 -->
							<div id="communityDiv">
								<c:import url="community.jsp"/>
							</div>
							
							<!-- 교환 및 환불 정책 -->
							<div id="policyDiv">
								<c:import url="policy.jsp"/>
							</div>
						</div>
						
						<c:import url="creatorRewardsCard.jsp"/>
						
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>
