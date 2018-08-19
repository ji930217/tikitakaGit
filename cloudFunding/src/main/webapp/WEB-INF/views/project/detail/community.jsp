<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 
<!DOCTYPE html>
  <html lang="ko-KR">
    
<!-- Mirrored from tumblbug.com/doubledown/community by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 20 Jul 2018 07:21:32 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
      <meta charset="utf-8">
      <script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
      <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
      <link rel="dns-prefetch" href="https://tumblbug-assets.imgix.net/">
      <link rel="dns-prefetch" href="https://tumblbug-pci2.imgix.net/">
      <link rel="dns-prefetch" href="https://tumblbug-psi.imgix.net/">
      <link rel="dns-prefetch" href="https://tumblbug-upi.imgix.net/">
      <link rel="dns-prefetch" href="https://www.google-analytics.com/">
      <link rel="dns-prefetch" href="https://cdn.astronomer.io/">
      <link rel="dns-prefetch" href="https://api.astronomer.io/">
      <link rel="dns-prefetch" href="https://d2om2e6rfn032x.cloudfront.net/">
      <link rel="dns-prefetch" href="https://qysoaxc73e-dsn.algolia.net/">
      <link rel="dns-prefetch" href="https://stats.g.doubleclick.net/">
      <meta data-react-helmet="true" property="fb:app_id" content="200842993269405"/><meta data-react-helmet="true" property="og:site_name" content="tumblbug"/><meta data-react-helmet="true" property="og:type" content="website"/><meta data-react-helmet="true" property="og:image" content="../../tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/9e4763ece87639b114ec09ec708c690d1d3767eb/fc0b20273bd383739a2217ce3be8c131e7c5429e/4eae4f67-3e25-42f2-8b34-63571aaf64073a35.jpg?ixlib=rb-1.1.0&amp;w=620&amp;h=465&amp;auto=format%2Ccompress&amp;lossless=true&amp;fit=crop&amp;s=d0f66a0d81033433dae54d0941680785"/><meta data-react-helmet="true" property="og:image:width" content="620"/><meta data-react-helmet="true" property="og:image:height" content="465"/><meta data-react-helmet="true" property="og:url" content="/tktk/projectDetail.jsp"/><meta data-react-helmet="true" property="og:title" content="하루 한 포로 스트레스 없는 다이어트: 투유투디 더블다운"/><meta data-react-helmet="true" property="og:description" content="하루 한포로 “체지방” 과 다이어트로 인한“부작용”을 한 번에 다운 “투유투디 더블다운”"/><meta data-react-helmet="true" name="twitter:site" content="tumblbug"/><meta data-react-helmet="true" name="twitter:creator" content="tumblbug"/><meta data-react-helmet="true" name="twitter:card" content="summary_large_image"/><meta data-react-helmet="true" name="twitter:image" content="../../tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/9e4763ece87639b114ec09ec708c690d1d3767eb/fc0b20273bd383739a2217ce3be8c131e7c5429e/4eae4f67-3e25-42f2-8b34-63571aaf64073a35.jpg?ixlib=rb-1.1.0&amp;w=620&amp;h=465&amp;auto=format%2Ccompress&amp;lossless=true&amp;fit=crop&amp;s=d0f66a0d81033433dae54d0941680785"/><meta data-react-helmet="true" name="twitter:url" content="/tktk/projectDetail.jsp"/><meta data-react-helmet="true" name="twitter:title" content="하루 한 포로 스트레스 없는 다이어트: 투유투디 더블다운"/><meta data-react-helmet="true" name="twitter:description" content="하루 한포로 “체지방” 과 다이어트로 인한“부작용”을 한 번에 다운 “투유투디 더블다운”"/>
      <link rel="stylesheet" type="text/css" href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.f0ed3932e778a7f95ef1c52983d12741.css">
      <link href=resources/images/tktkFavicon.png rel="icon" type="image/x-icon">
      
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
        window.MOBX_STATE = {"app":{"ssrLocation":"/doubledown/community"},"currentUser":{"isLoading":false,"isLoaded":true,"id":null,"uuid":null,"fullname":null,"userPermalink":null,"avatarUrl":"https://tumblbug-upi.imgix.net/defaults/avatar_1.png?ixlib=rb-1.1.0&w=200&h=250&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=47160c157911f653f6dcd76e296f26b4","email":null,"isCreator":false,"isAdmin":false},"pledgeStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop","isLoading":false,"isLoaded":false,"pledges":[],"pledgesCount":{},"currentPage":1,"filterType":"all","isPledgeDataLoading":false,"isMetaDataLoaded":false,"isPledgeDetailsDataLoading":true},"surveyStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&filter=surveyResponseNeeded&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop"},"taxpayerInformationStore":{"isLoaded":false},"collectionStore":{"collections":{},"featuredCollections":null},"projectStore":{"projects":{"ac2da20a-ae8d-48e0-b97e-3f7b1794b7a9":{"state":"ongoing_reached","id":"ac2da20a-ae8d-48e0-b97e-3f7b1794b7a9","title":"하루 한 포로 스트레스 없는 다이어트: 투유투디 더블다운","coverImageUrl":"https://tumblbug-pci.imgix.net/8b085638008ca0dae709b236a3d55e79acf01841/9e4763ece87639b114ec09ec708c690d1d3767eb/fc0b20273bd383739a2217ce3be8c131e7c5429e/4eae4f67-3e25-42f2-8b34-63571aaf6407.jpg?ixlib=rb-1.1.0&w=620&h=465&auto=format%2Ccompress&lossless=true&fit=crop&s=d0f66a0d81033433dae54d0941680785","creatorName":"2U2D","category":"food","fundedAmount":44783000,"fundingGoal":2000000,"fundingDeadline":"2018-08-10T23:59:59+09:00","permalink":"doubledown","summary":"하루 한포로 “체지방” 과 다이어트로 인한“부작용”을 한 번에 다운 “투유투디 더블다운”","fundingStatus":"ongoing_reached","introductionVideoPrefix":"https://d2f45jiwzkt4py.cloudfront.net/ac2da20a-ae8d-48e0-b97e-3f7b1794b7a9/9cf22a5f-b9b9-4adc-9a81-0eb2f4dda382","isRewardDelivered":false,"pledgesCount":772,"currentUserType":"User","refundExchangePolicy":"후원자의 배송지가 잘못 기재 된 경우, 후원자가 진행자에게 사전 고지 없이 배송지를 수정하여 배송에 문제가 발생 한 경우엔, 착불로 재배송이 진행됩니다.\n파손이나 불량품을 받으신 경우엔 30일 이내, 새 제품으로 교환 해 드립니다.\n만약 예상 전달일보다 30일 이상 배송이 지연되는 경우엔 전액 환불을 약속드립니다. (2018년 08월 16일 배송예정. 환불시 수수료 포함 후 환불 가능.)","postsCount":null,"payoutVersion":3,"paidOutDates":null,"paymentDeadline":"2018-08-17T23:59:59+09:00","expectedPayoutDates":["2018-08-28T23:59:59+09:00"],"shortTitle":"더블다운","location":null,"introductionVideoTranscodingState":"completed","coverImageFilename":"4eae4f67-3e25-42f2-8b34-63571aaf6407.jpg","creatorBiography":"너무나도 바쁜 일상의 연속입니다. 건강관리는 어떻게 하고 계신가요? 팀 투유투디(2U2D) \"바쁜 생활 속 간편한 건강관리\"를 모토로 다양한 솔루션을 제공하고자 합니다. 사회생활 하시면서 갑자기 체중이 늘어 건강이 악화 되신분, 매일 반복되는 음주와의 전쟁에 지치신 분, 야근 때문에 피로가 누적 되신분들... 우리 주변에서 흔히 볼 수 있는 모습입니다. 팀 투유투디는 하루 하루 최선을 다해 살아가지만, 너무 바빠서 건강관리에 소홀해지신 모든 분들이 조금 더 쉽고 간편하게 접근 하실 수 있는 건강관리 문화를 만들기위해 노력하겠습니다.","url":"http://www.tumblbug.com/doubledown","store":"[Circular ~.projectStore]"}},"creators":{"doubledown":{"profileImageUrl":"https://tumblbug-upi.imgix.net/fa7a2417-173e-4157-9a89-40e87af45dd5.png?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=d13414f84d18dbecb5bdb39f6a3d2a42","hasUploadedProfileImage":true,"name":"2U2D","location":"대구광역시 북구 구암동","biography":"너무나도 바쁜 일상의 연속입니다. 건강관리는 어떻게 하고 계신가요? 팀 투유투디(2U2D) \"바쁜 생활 속 간편한 건강관리\"를 모토로 다양한 솔루션을 제공하고자 합니다. 사회생활 하시면서 갑자기 체중이 늘어 건강이 악화 되신분, 매일 반복되는 음주와의 전쟁에 지치신 분, 야근 때문에 피로가 누적 되신분들... 우리 주변에서 흔히 볼 수 있는 모습입니다. 팀 투유투디는 하루 하루 최선을 다해 살아가지만, 너무 바빠서 건강관리에 소홀해지신 모든 분들이 조금 더 쉽고 간편하게 접근 하실 수 있는 건강관리 문화를 만들기위해 노력하겠습니다.","email":"psm86@2minintl.com","isPhoneVerified":true,"isEmailVerified":true,"phoneNumber1":"010","phoneNumber2":"9258","phoneNumber3":"4978","lastLoggedInAt":"2018-07-20T15:00:13+09:00","publishedProjectsCount":1,"pledgedProjectsCount":0,"permalink":"donajutzutzududuchi"}},"payoutInvoice":{}},"messageThreadStore":{"_unreadThreads":{"asCreator":[],"asUser":[]},"projectFilters":[],"_messageThreads":{},"isLoadingMessageThreads":false,"selectedThreadId":null,"selectedThread":null},"messageArchiveThreadStore":{"_messageArchiveThreads":{},"_paging":{"offset":0,"limit":10,"next":""}},"rewardStore":{},"itemStore":{},"heroStore":{"isLoaded":false},"postStore":{"_cachedProjectId":null,"_posts":{},"_postsPagination":null,"_comments":{},"_cachedPostId":null,"_commentPagination":null},"depositAccountStore":{}};
      </script>
      <style type="text/css" data-styled-components="cXdlcp bYqief fzoeFq jPcWZN iVCTYT jdgWcI bteafZ kZLTLQ hcvfVq iGOIal kizyZz cfMrMC hHUgvf bpfGNO JUlEd buZCDD imIxKd gqXDKx fqdqdO hEFTbE ikLgAw cyOybj iuosEt fNAOQh iToKBr jfnFWI bzlVdT gXZEJk kBDldE brhEhF iCczEI dUSIGe fhXjWk duKZDT iSHaZi jtYVGd ervGwJ hgvQtm buxDxm csIfer iEZvlH hEilqP hFAREh bGqbmB fOsIlY kCGzYC gEZuLR gUQbvW cWrfUF beYdFz ddAStM bpoHzD hEIXJa bxRvdW cEnTNJ nuOjL fmLEMz jftTar gEQpFE ykGDF hOKtVI bzwbvF bmtKYw qHzrD cSKjGh jYcZV cxPceO dvkZSH hZQjKf owWgL ilHpOi dxWcyc jKslKa bIabCF dLvdGo dCYRcO gWXOEy hvlbLm cUvTIp" data-styled-components-is-local="true">
/* sc-component-id: SiteFooter__SROnlyLabel-s15w7vby-0 */

.jYcZV {position: absolute;margin: -1px;padding: 0;height: 1px;width: 1px;border: 0;clip: rect(0 0 0 0);overflow: hidden;}
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

.ilHpOi {border-top: 1px solid #efefef;margin: 1rem 0;height: 0;}/* sc-component-id: Container__Container-s1sxg7g4-0 */

.jdgWcI {width: 100vw;margin: 0 auto;position: relative;padding: 0;}@media (min-width: 1080px) {.jdgWcI {width: 1080px;margin: 0 auto;}}
/* sc-component-id: ProfileImg__ProfileImg-s1o99mme-0 */

.fqdqdO {display: inline-block;background-image: url(https://tumblbug-assets.imgix.net/assets/user-account.png?s=08b1f9ecf24209994ac9b81900936c0e);width: 28px;height: 28px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 0;}@media (min-width: 1080px) {.fqdqdO {width: 38px;height: 38px;}}

.cxPceO {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/535eaf7b935fbd93e6cd80f30c01d60ac19a6eca.jpg?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=e122afc3ddef523828c4139ebcde3d1f);width: 25px;height: 25px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: .5rem;}
.owWgL {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/535eaf7b935fbd93e6cd80f30c01d60ac19a6eca.jpg?ixlib=rb-1.1.0&w=200&h=200&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=e122afc3ddef523828c4139ebcde3d1f);width: 40px;height: 40px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 1rem;} 
.dLvdGo {display: inline-block;background-image: url(https://tumblbug-assets.imgix.net/assets/user-account.png?s=08b1f9ecf24209994ac9b81900936c0e);width: 40px;height: 40px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 1rem;}
.dCYRcO {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/defaults/avatar_4.png?ixlib=rb-1.1.0&w=100&h=125&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=42d6a73cce8bef68b292dfff211dd7b0);width: 40px;height: 40px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 0;}
.gWXOEy {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/defaults/avatar_8.png?ixlib=rb-1.1.0&w=100&h=125&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=e6f8d5758abf85aa0caf983fa50f73b9);width: 40px;height: 40px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 0;}
.hvlbLm {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/8111a986a40ec9ad2b5ac0dba24ecd97b823e23f.png?ixlib=rb-1.1.0&w=100&h=125&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=703aeb8ee680252d25ca1f841a6d12a8);width: 40px;height: 40px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 0;}
.cUvTIp {display: inline-block;background-image: url(https://tumblbug-upi.imgix.net/defaults/avatar_1.png?ixlib=rb-1.1.0&w=100&h=125&auto=format%2Ccompress&fit=facearea&facepad=2.0&ch=Save-Data&mask=ellipse&s=04ff38ed605d1b98dd97bed309eda58d);width: 40px;height: 40px;background-size: cover;background-position: 50% 38%;border-radius: 50%;border: 1px solid #ddd;margin-right: 0;}/* sc-component-id: TumblbugLogo__TumblbugLogo-s9od1ls-0 */

.JUlEd {fill: #000000;width:  70px;height: 18.41px;}@media (min-width: 1080px) {.JUlEd {width: 85px;height: 22.36px;}}
/* sc-component-id: sc-keyframes-bYqief */
@-webkit-keyframes bYqief {0%,  100% {opacity: 1;}50% {opacity: 0;}}@keyframes bYqief {0%,  100% {opacity: 1;}50% {opacity: 0;}}
/* sc-component-id: CollectionBanners__CollectionBannersWrapper-m0b5b9-0 */

.cEnTNJ {max-width: 1080px;margin: 0 auto;margin-top: 0.5rem;display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;}@media (min-width: 1080px) {.cEnTNJ {padding: 0 0.5rem;}}
/* sc-component-id: CollectionBanners__CollectionBannerColumn-m0b5b9-1 */

.nuOjL {-webkit-flex-basis: 50%;-ms-flex-basis: 50%;flex-basis: 50%;-webkit-flex-grow: 1;-ms-flex-grow: 1;flex-grow: 1;-webkit-flex-shrink: 0;-ms-flex-shrink: 0;flex-shrink: 0;min-width: 320px;}@media (min-width: 900px) {.nuOjL {min-width: 420px;}}
/* sc-component-id: CollectionBanners__CollectionBanner-m0b5b9-2 */

.jftTar {height: 90px;cursor: pointer;background-color: #19378a;background-image: url(https://tumblbug-assets.imgix.net/banners/banner-jfac2018-3.png?w=2000&h=250);background-size: cover;background-repeat: no-repeat;background-position: 50% 50%;}@media (max-width: 480px) {.jftTar {height: 95px;}}@media (min-width: 900px) {.jftTar {height: 100px;}}@media (min-width: 1080px) {.jftTar {margin: 0 0.5em 1rem 0.5em;border-radius: 3px;}}

.ykGDF {height: 90px;cursor: pointer;background-color: #e59b42;background-image: url(https://tumblbug-assets.imgix.net/banners/banner-bookstores2018.png?w=2000&h=250);background-size: cover;background-repeat: no-repeat;background-position: 50% 50%;}@media (max-width: 480px) {.ykGDF {height: 95px;}}@media (min-width: 900px) {.ykGDF {height: 100px;}}@media (min-width: 1080px) {.ykGDF {margin: 0 0.5em 1rem 0.5em;border-radius: 3px;}}
/* sc-component-id: CollectionBanners__CollectionBannerTitle-m0b5b9-3 */

.bxRvdW {margin: 2rem -1.5rem 1rem 0;padding: 0 1rem;color: black;font-weight: bold;font-size: 1rem;}
/* sc-component-id: CollectionBanners__CollectionLink-m0b5b9-4 */

.fmLEMz {diplay: relative;}
/* sc-component-id: CollectionBanners__SROnlyLabel-m0b5b9-5 */

.gEQpFE {border: 0;clip: rect(0 0 0 0);height: 1px;margin: -1px;overflow: hidden;padding: 0;position: absolute;width: 1px;}
/* sc-component-id: FrontPage__HomeWrapper-s1kthteb-0 */

.hEFTbE {overflow-x: hidden;background-color: #fff;border-bottom: 1px solid #efefef;}@media (min-width: 1080px;) {.hEFTbE {padding-bottom: 5rem;}}
/* sc-component-id: sc-keyframes-fzoeFq */
@-webkit-keyframes fzoeFq {0%,  100% {-webkit-transform: translateX(0);-ms-transform: translateX(0);transform: translateX(0);}50% {-webkit-transform: translateX(4px);-ms-transform: translateX(4px);transform: translateX(4px);}}@keyframes fzoeFq {0%,  100% {-webkit-transform: translateX(0);-ms-transform: translateX(0);transform: translateX(0);}50% {-webkit-transform: translateX(4px);-ms-transform: translateX(4px);transform: translateX(4px);}}

/* 커뮤니티로 돌아가기 버튼 스타일 */
	.dUWaDF {
	    padding: 1em 1.5em;
	    font-size: 1em;
	    width: ;
	    padding: .8em 1.2em;
	    font-size: .95em;
	    opacity: 1;
	    pointer-events: ;
	}
	.dUWaDF {
	    color: rgba(0, 0, 0, .6);
	    background-color: #e7e7e7;
	}
	.dUWaDF {
	    cursor: pointer;
	    display: inline-block;
	    min-height: 1em;
	    outline: none;
	    border: none;
	    vertical-align: baseline;
	    box-shadow: 0px 0px 0px 1px transparent inset, 0px 0em 0px 0px rgba(0, 0, 0, 0.1) inset;
	    -webkit-user-select: none;
	    -moz-user-select: none;
	    -ms-user-select: none;
	    user-select: none;
	    -webkit-transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
	    transition: opacity 0.1s ease,  background-color 0.1s ease,  color 0.1s ease,  box-shadow 0.1s ease, background 0.1s ease;
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
	.dUWaDF:hover{
		color: rgba(0, 0, 0, 1);
	    background-color: #cecece;
	}
	
/* 커뮤니티 게시글 스타일 */
.jghVVw {
    color: #000;
    font-size: 1.1rem;
    font-weight: bold;
    max-width: 150px;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}
.bUjrcg {
    margin-left: 1rem;
    color: #757575;
    font-size: .9rem;
}
.buEHkh {
    display: inherit;
    position: relative;
    width: 100%;
    display: inline-flex;
}
.iLAsKd {
    padding: 1.5rem;
}
.jgodLB {
    padding: 1rem 1.5rem;
    border-top: 1px solid #efefef;
    color: #000;
    font-weight: bold;
}
.inline{
	display:inline-block;
}
.eUjMK {
    margin: 0 0 1rem;
}

	.fSBRQX {
	    color: #000;
	    font-weight: bolder;
	    margin-left: .5rem;
	}
	
	/* 게시글 상세보기 스타일 */
	.giKgfw {
	    width: 100%;
	}
	@media (min-width: 1080px) {}
		.giKgfw {
		    min-height: 500px;
		}
	}
	.tojyI {
	    width: 100%;
	    min-height: 100%;
	    margin-top: 1rem;
	}
	@media (min-width: 1080px) {
		.tojyI {
		    margin-top: 0;
		}
	}
	.fJeMWK {
	    padding: 0 0 1rem .5rem;
	}
	@media (min-width: 1080px){
		.fJeMWK {
		    padding: 0 0 1rem;
		}
	}
	.eufpiP {
	    width: 100%;
	    height: auto;
	    background-color: #fff;
	    box-shadow: 0 1px 2px 0 rgba(0,0,0,.1);
	}
	.ecDokC {
	    width: 100%;
	    height: 48px;
	    border-bottom: 1px solid #efefef;
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-align-items: center;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    align-items: center;
	}
	.cDNUUX {
	    width: 100%;
	    height: 100%;
	    position: relative;
	    line-height: 48px;
	}
	.nbVpA {
	    width: 100%;
	    position: absolute;
	    left: 0;
	    right: 0;
	    margin: 0 auto;
	    text-align: center;
	    font-weight: bolder;
	    color: rgba(0,0,0,.8);
	    font-size: 1rem;
	}
	.jBfZzn {
	    padding: 1rem;
	}
	.bpPlVP {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    width: 100%align-items: center;
	}
	.liBhuy {
	    display: inherit;
	    position: relative;
	    width: 100%;
	}
	.hvbXDI {
	    -ms-flex-item-align: flex-start;
	    align-self: flex-start;
	}
	.frVGN {
	    display: inline-block;
	    /* background-image: url(https://tumblbug-upi.imgix.net/8976925….JPG…a&facepad=2.0&ch=Save-Data&mask=ellipse&s=a1136e6…); */
	    width: 30px;
	    height: 30px;
	    background-size: cover;
	    background-position: 50% 38%;
	    border-radius: 50%;
	    border: 1px solid #ddd;
	    margin-right: 0;
	}
	.hjsiDH {
	    margin-left: 1rem;
	}
	.gkbGIo {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-align-items: center;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    align-items: center;
	}
	.hINlJw {
	    color: #000;
	    font-size: 1.1rem;
	    font-weight: bold;
	    max-width: 150px;
	    white-space: nowrap;
	    overflow: hidden;
	    text-overflow: ellipsis;
	}
	@media (min-width: 1080px) {
		.hINlJw {
		    max-width: 600px;
		}
	}
	.hKVypK {
	    width: 100%;
	    margin: 2rem 0 1rem;
	}
	.storyContent:first-child {
	    margin-top: 0;
	}
	.jPVurM {
	    color: #757575;
	    padding: .5rem 0;
	}	
	@media (min-width: 1080px){
		.jPVurM {
		    padding: .5rem;
		}
	}	
	
	/* 창작자 댓글 스타일 */
	.hlvHZI {
	    padding: 1.25rem .5rem;
	}
	.hlvHZI {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    width: 100%;
	    padding: 1.25rem 0;
	    min-height: 50px;
	    -webkit-align-items: flex-start;
	    -webkit-box-align: flex-start;
	    -ms-flex-align: flex-start;
	    align-items: flex-start;
	    border-top: 1px solid #efefef;
	}
	.dbsGhw {
	    -ms-flex-item-align: flex-start;
	    align-self: flex-start;
	}
	.wtQUk {
	    display: inline-block;
	    /* background-image: url(https://tumblbug-upi.imgix.net/e07c55d….png…a&facepad=2.0&ch=Save-Data&mask=ellipse&s=b1c2f4f…); */
	    width: 30px;
	    height: 30px;
	    background-size: cover;
	    background-position: 50% 38%;
	    border-radius: 50%;
	    border: 1px solid #ddd;
	    margin-right: 0;
	}
	.TozEg {
	    position: relative;
	    width: 100%;
	    margin-left: .75rem;
	}
	.Ovbfn {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-pack: space-between;
	    -webkit-justify-content: space-between;
	    -ms-flex-pack: space-between;
	    justify-content: space-between;
	}
	.ingGrN {
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
	.hGUkNg {
	    color: #000;
	    font-size: 1rem;
	    font-weight: bold;
	    max-width: 250px;
	    white-space: nowrap;
	    overflow: hidden;
	    text-overflow: ellipsis;
	}
	@media (min-width: 1080px){
		.hGUkNg {
		    max-width: 600px;
		}
	}
	.heUSFE {
	    color: #000;
	    font-weight: bolder;
	    margin-left: .25rem;
	    font-size: .8rem;
	}
	@media (min-width: 1080px){
		.heUSFE {
		    margin-left: .75rem;
		}
	}
	.bryKXn {
	    position: absolute;
	    right: 0;
	    font-size: .8rem;
	    color: #757575;
	}
	.dNCkru {
	    color: #000;
	    font-size: 1rem;
	    margin-top: .2rem;
	    line-height: 1.7;
	}
	
	/* 후원자 댓글 스타일 */
	.hlvHZI {
	    padding: 1.25rem .5rem;
	}
	.hlvHZI {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    width: 100%;
	    padding: 1.25rem 0;
	    min-height: 50px;
	    -webkit-align-items: flex-start;
	    -webkit-box-align: flex-start;
	    -ms-flex-align: flex-start;
	    align-items: flex-start;
	    border-top: 1px solid #efefef;
	}
	.jOwMBb {
	    display: inline-block;
	   /*  background-image: url(https://tumblbug-upi.imgix.net/defaults/avatar_7.png?ixlib=rb-1.1.0&w=100&h…a&facepad=2.0&ch=Save-Data&mask=ellipse&s=68049aa…); */
	    width: 30px;
	    height: 30px;
	    background-size: cover;
	    background-position: 50% 38%;
	    border-radius: 50%;
	    border: 1px solid #ddd;
	    margin-right: 0;
	}
	
	.kzDOep {
	    color: #000;
	    font-weight: bolder;
	    font-size: .9rem;
	    margin-left: .75rem;
	}
	.kFkoaw {
	    display: inline-block;
	    background-color: #000;
	    color: #fff;
	    font-size: .9rem;
	    font-weight: bolder;
	    padding: .2rem .6rem;
	    margin: .5rem 0 1.5rem;
	}
	
	#deleteReplyBtn{
		padding: inherit;
    	margin-left: 10px;
	}
	
	#writeBtnDiv{ display:block; }
	#postFormDiv, .tojyI, #creatorPostDiv, #updatePostFormDiv, #postListDiv{ display:none; }
	
	#sharePostBtnDiv{ display:none; }
	
</style>
<script>
	var postCode;
	$(window).on("load", function(){ 
		$(".loadingIndicator").css("display", "none");  
		$(".dLYLGx").css("margin", "unset");  
		if(null == sessionStorage.getItem("postCode")){
			$("#postListDiv").css("display", "block");  
			$("#writeBtnDiv").css("display", "block");  
		}
		setMoreBtnDisplayBlock();
	});
	 
	$(function(){
		// 댓글 달고나면 해당 게시글 상세화면 영역 보이게
		if(null != sessionStorage.getItem("postCode")){
			postCode = sessionStorage.getItem("postCode");
		}
		
		/* console.log("test", tabIndex);  */
	      if(postCode != null){
			$(".tojyI").css("display", "block");
			$("#postFormDiv").css("display", "none");
			$("#updatePostFormDiv").css("display", "none");
			$("#postListDiv").css("display", "none");
			$("#creatorPostDiv").css("display", "none");
			$("#writeBtnDiv").css("display", "none");	   
			setWindowScrollTop();
			
			$.ajax({
				url : "selectPost.do",
				type : "post",
/* 				data : {index : $("#userIndexes").val()}, */
				data : {postCode : postCode},
				success : function(data){
					$(".hKVypK > .storyContent").html(data.content);
					$(".storyContent img").css("width", "100%");
					$(".hINlJw").html(data.name);
					$("#postWriterProfileImgSpan").html("<img class='ProfileImg__ProfileImg-s1o99mme-0 frVGN' src='" + data.profileImg + "'/>");
					$("#replyWriterProfileImgDiv").html("<img class='ProfileImg__ProfileImg-s1o99mme-0 frVGN' src='${user.profile_img}'/>")
					$("#postWrittenDate").html(moment(data.writtenDate).format("YYYY-MM-DD"));
					$("#replyForm input[name=postCode]").val(data.postCode);
					
					var loginUserEmail = "<c:out value='${user.email}'/>";
					var creatorEmail = "<c:out value='${project.email}'/>";
					var postWriterEmail = data.email;
					if(creatorEmail == postWriterEmail){
						$("#sharePostBtnDiv").css("display", "flex");
						$("#creatorLabel").html("창작자");
						$("#postCategory").html("창작자 업데이트");
						$("#postCategory").addClass("kFkoaw");
					}else {
						$("#sharePostBtnDiv").css("display", "none");
						$("#postCategory").html("");
						$("#postCategory").removeClass("kFkoaw");
					}
					
					var projectCode = "<c:out value='${project.projectCode}'/>";		
					
					var replyCount = data.replyCount == null ? 0 : data.replyCount;
					$(".Post__CommunityPostCommentsAmount-s1xz59uk-25").html("<strong>" + replyCount + "</strong>개의 댓글이 있습니다");
					var $replyDiv = $("#replyDiv");
					var resultStr = "";
					// 댓글이 없는 경우 구분하기
					/* console.log(data.replyList[0].content); */
					if(0 < replyCount) {
						for(var key in data.replyList) {
							var reply = data.replyList[key];
							resultStr += "<div class='Comment__Comment-wppgnq-0 hlvHZI'>";
							resultStr += "<div class='Comment__CommentProfileImageWrapper-wppgnq-2 dbsGhw'>";
							if(null != reply.profileImg) {
								resultStr += "<img class='ProfileImg__ProfileImg-s1o99mme-0 wtQUk' src='" + reply.profileImg + "'/></div>";
							} else {
								resultStr += "<span class='ProfileImg__ProfileImg-s1o99mme-0 wtQUk'></span></div>";
							}
							resultStr += "<div class='Comment__CommentInner-wppgnq-1 TozEg'>";
							resultStr += "<div class='Comment__CommentMeta-wppgnq-3 Ovbfn'>";
							resultStr += "<div class='Comment__CommentAuthorFullnameWrapper-wppgnq-4 ingGrN'>";
							resultStr += "<div class='Comment__CommentAuthorFullname-wppgnq-6 hGUkNg'>" + reply.name + "</div>";
							if(creatorEmail == reply.email) {						
								resultStr += "<span class='Comment__CommentCreatorLabel-wppgnq-7 heUSFE'>창작자</span>";
							}
							resultStr += "</div>";
							/* moment(reply.writtenDate).format("YYYY.MM.DD hh:mm") */
							resultStr += "<div class='Comment__CommentedAt-wppgnq-5 bryKXn'>" + reply.writtenDate + "</div></div>";
							resultStr += "<div class='Comment__CommentContents-wppgnq-8 dNCkru'>" + reply.content + "</div>";
							
							/* 댓글 삭제 버튼 */
							resultStr += "<div class='PostEditForm__DeleteButton-frv1rh-6 kWwLhn'>";
							if(loginUserEmail == reply.email) {
								resultStr += "<button id='deleteReplyBtn' class='Button__Button-s1ng5xda-0 fkKFAu' onclick='deleteReply(" + reply.replyCode + ", " + data.postCode + ");'>";
								resultStr += "<i class='_1pt-5UHn7rWHPExbDO4EbO _2rCeEoFeBzvCYn76udqnww _1QY7TzdLHKX3-BKPDNNYKF'></i></button></div></div>";
							} else {
								resultStr += "<button class='Button__Button-s1ng5xda-0 fkKFAu'>";
								resultStr += "</button></div></div>";
							}
							
							resultStr += "</div>";
						}
					} else {
						resultStr += "<div class='Post__NoCommentsPlaceHolder-s1xz59uk-26 cHZzdT'>";
						resultStr += "<i class='_30LNYFhw6qsigZSbwlGCDz _1R0ZK0Z1zZIqLZ8NkjnsD6 t92eur5rwOw7wGfKPt3l8 _1QY7TzdLHKX3-BKPDNNYKF'></i>";
						resultStr += "댓글이 없습니다</div>";
					}
					$replyDiv.html(resultStr);
				}, beforeSend:function(){
			        $(".loadingIndicator").css("display", "inline-block");  
			    }, complete:function(){
			        $(".loadingIndicator").css("display", "none");  
					$(".dLYLGx").css("margin", "unset"); 
			    }, error : function(e){
					console.log("ajax insertReply 에러 : ", e);
				}
			});
	      }
	});

	function openPostForm(){
		setWindowScrollTop();
		$("#postFormDiv").css("display", "block");
		$("#postListDiv").css("display", "none");
		$("#writeBtnDiv").css("display", "none");
		$("#creatorPostDiv").css("display", "none");
	}
	function closePostForm(){
		setWindowScrollTop();
		$("#postForm .note-editable").text("");
		$("#postFormDiv").css("display", "none");
		$("#postListDiv").css("display", "block");
		$("#writeBtnDiv").css("display", "block");
		setMoreBtnDisplayBlock();
	}
	function openUpdatePostForm(postCode){
		setWindowScrollTop();
		$("#updatePostFormDiv").css("display", "block");
		$("#postListDiv").css("display", "none");
		$("#writeBtnDiv").css("display", "none");
		
		/* 게시글 수정 */
		$.ajax({
			url : "selectPost.do",
			type : "post",
/* 		data : {index : $("#userIndexes").val()}, */
			data : {postCode : postCode},
			success : function(data){
				$("#updatePostFormDiv .note-editable").html(data.content);
				$("input[name=postCode]").val(data.postCode);
				
				/* console.log($("input[name=postCode]").val()); */
			}, error : function(e){
				console.log("ajax 게시글 수정 페이지 이동 시 에러");
			}
		});
	}
	function closeUpdatePostForm(){
		setWindowScrollTop();
		$("#updatePostFormDiv").css("display", "none");
		$("#postListDiv").css("display", "block");
		$("#writeBtnDiv").css("display", "block");
		setMoreBtnDisplayBlock();
	}
	function closePostDetail(){
		$(".tojyI").css("display", "none");
		
		$(".hKVypK > .storyContent").html("");
		$(".hINlJw").html("");
		$("#postWriterProfileImgSpan").html("");
		$("#replyWriterProfileImgDiv").html("");
		$("#replyDiv").html("");
		$(".Post__CommunityPostCommentsAmount-s1xz59uk-25").html("");
		$("#sharePostBtnDiv").css("display", "none");
		$("#creatorLabel").html("");
		$("#postCategory").html("");
		$("#postCategory").removeClass("kFkoaw");
		$("#postWrittenDate").html("");
		
		$("#postListDiv").css("display", "block");
		$("#writeBtnDiv").css("display", "block");
		sessionStorage.removeItem("postCode");
		setMoreBtnDisplayBlock();
	}
	function openCreatorPost(){
		$("#creatorPostDiv").css("display", "block");
		$("#postListDiv").css("display", "none");
		setMoreBtnDisplayBlock();
	}
	function closeCreatorPost(){
		$("#postListDiv").css("display", "block");
		$("#creatorPostDiv").css("display", "none");
		setMoreBtnDisplayBlock();
	}
	function setWindowScrollTop(){
		var height = $(".hsuyOO").css("height").replace("px", "");
	 	$(window).scrollTop(Math.ceil(height) + 10);
	}
	function setMoreBtnDisplayBlock(){
		/* 더보기 버튼 보이게 */
		$(".cywbQo").each(function(){
			var $storyContentDiv = $(this).children("div").eq(0).children("div").children("div").eq(0);
			var height = $storyContentDiv.css("height").replace("px", "");
			/* var maxHeight = $(".fmSZUJ").css("max-height").replace("px", "");
			console.log(maxHeight); */
			
			if(500 <= height) {
				$(this).children(".hwdRmE").css("display", "block");
				$(this).siblings(".bPLTTN").css("display", "block");
			}
		});
	}
	function deleteReply(replyCode, postCode){
		sessionStorage.setItem("postCode", postCode);
		var projectCode = "<c:out value='${project.projectCode}'/>";
		location.href="deleteReply.do?projectCode=" + projectCode + "&replyCode=" + replyCode;
	}
	
</script>
</head>
<body>
		<div class="ProjectPage__MainColumnInner-b1letw-4 giKgfw">
			<c:import url="../community/postList.jsp"/>
			<c:import url="../community/postForm.jsp"/>
			<c:import url="../community/updatePostForm.jsp"/>
		</div>
</body>
  
</html>


