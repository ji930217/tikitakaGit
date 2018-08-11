<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	a{
		cursor:pointer;
	}
</style>
</head>

<body>
	<!-- 게시글 리스트 -->
	<div id="postListDiv">
		<!-- <a href="/login?redirection=/filmguidebook/community"> -->
		<c:if test="${empty user }">
			<a href="loginPage.do">
		</c:if>									
		<c:if test="${!empty user }">
			<a onclick="openPostForm();">
		</c:if>									
		<div class="Card__Card-s1i1esb8-0 bJXRvz">
				<div
					class="CommunityNewPost__CommunityNewPostWidget-s1s3p320-0 hIkOXr">
					<div class="CommunityNewPost__LeftColumn-s1s3p320-1 fQMvgC">
						<span class="ProfileImg__ProfileImg-s1o99mme-0 dLvdGo"></span>
						<c:if test="${empty user }">
							로그인 해주세요
						</c:if>
						<!-- 커뮤니티 페이지로 이동 시 해당 프로젝트의 후원자/창작자인지 체크해야 해 -->
						<c:if test="${!empty user }"><!-- && 후ㅇ원 한 사람}"> -->
							창작자에게 응원의 한마디!
						</c:if>
						<%-- <c:if test="${!empty user && 후원 안 한 사람}">
							후원자만 글을 쓸 수 있어요
						</c:if>
						<c:if test="${!empty user && 창작자 본인}">
							후원자에게 한마디!
						</c:if> --%>
					</div>
					<i	class="yv2X_NOjMYirwH0R23J17 _1oJMWnMCW_Y6GmNc1mhqaW WU1ox0-AeDX_zneKjnNMO _1QY7TzdLHKX3-BKPDNNYKF"></i>
				</div>
			</div>
		</a>
		
		<div class="Community__Posts-s14atsnj-0 umGxa">
			<div class="PostFilter__FilterWrapper-vri3wd-0 gjgpkL">
				<div class="PostFilter__FilterButton-vri3wd-1 gDEKBn">모든	게시글</div>
				&nbsp;
				<div class="PostFilter__FilterButton-vri3wd-1 bvwsV">창작자	업데이트</div>
			</div>
			
			<c:forEach var="post" items="${postList }" varStatus="status">
				<div	class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
					<div class="Card__Card-s1i1esb8-0 bJXRvz">
						<div	class="CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd">
							<div	class="CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt">
								<div	class="CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh">
									<c:if test="${!empty post.profileImg }">
										<img class="ProfileImg__ProfileImg-s1o99mme-0 dCYRcO" src="<c:out value='${post.profileImg }'/>"/>
									</c:if>
									<div	class="CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg">
										<div	class="CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw">
											<div	class="CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw">
												<c:out value="${post.name }"/>
											</div>
										</div>
										<span>
											2일 전
										</span>
									</div>
								</div>
							</div>
						</div>
						<div	class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"	style="cursor: pointer;">
							<div>
								<div	class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
									<div class="storyContent">
										<c:out value="${post.content }"/>
									</div>
								</div>
							</div>
						</div>
						<div	class="CommunityPostSummarCard__Actions-s1yavd3r-15 jgodLB"style="cursor: pointer;">
							<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
							<c:out value="${fn:length(post.replyList) }"/>
						</div>
					</div>
				</div>
			</c:forEach>
			
		</div>
	</div>
								
	<!-- 게시글 상세보기 -->								
	<div class="Post__PostCardWrapper-s1xz59uk-0 tojyI">
		<div class="Post__PostCardWrapperHeader-s1xz59uk-1 fJeMWK">
			<button class="Button__Button-s1ng5xda-0 dUWaDF">
				<i
					class="_1XlDYEGI6NQt_YZkSA5u6N _36JoJH6uhmIKdE1bWDYUlM _1QY7TzdLHKX3-BKPDNNYKF"></i>
				커뮤니티로 돌아가기
			</button>
		</div>
		<div class="Post__PostCard-s1xz59uk-2 eufpiP">
			<div class="Post__Header-s1xz59uk-3 ecDokC">
				<div class="Post__HeaderInner-s1xz59uk-4 cDNUUX">
					<div class="Post__Title-s1xz59uk-5 nbVpA">게시글 상세보기</div>
				</div>
			</div>
			<div class="Post__Body-s1xz59uk-6 jBfZzn">
				<div class="Post__Meta-s1xz59uk-8 bpPlVP">
					<div class="Post__MetaInner-s1xz59uk-9 liBhuy">
						<div class="Post__ProfileImageWrapper-s1xz59uk-10 hvbXDI">
							<span class="ProfileImg__ProfileImg-s1o99mme-0 frVGN"></span>
						</div>
						<div class="Post__UserProfile-s1xz59uk-11 hjsiDH">
							<div class="Post__AuthorWrapper-s1xz59uk-12 gkbGIo">
								<div class="Post__AuthorFullname-s1xz59uk-13 hINlJw">이정표</div>
							</div>
							<span>
								7년 전
							</span>
						</div>
					</div>
				</div>
				<div class="Post__ContentsWrapper-s1xz59uk-16 hKVypK">
					<div class="storyContent">
						<p>웹툰 재미있게 봤는데... 책이 꼭 나왔으면 좋겠네요. 화이팅입니다~</p>
					</div>
				</div>
				<div
					class="Post__CommunityPostCommentsAmount-s1xz59uk-25 jPVurM">
					<strong>2</strong>
					react-text: 4311
					개의 댓글이 있습니다
					/react-text
				</div>
				<div>
					<div class="Comment__Comment-wppgnq-0 hlvHZI">
						<div
							class="Comment__CommentProfileImageWrapper-wppgnq-2 dbsGhw">
							<span class="ProfileImg__ProfileImg-s1o99mme-0 wtQUk"></span>
						</div>
						<div class="Comment__CommentInner-wppgnq-1 TozEg">
							<div class="Comment__CommentMeta-wppgnq-3 Ovbfn">
								<div
									class="Comment__CommentAuthorFullnameWrapper-wppgnq-4 ingGrN">
									<div
										class="Comment__CommentAuthorFullname-wppgnq-6 hGUkNg">test2</div>
									<span
										class="Comment__CommentCreatorLabel-wppgnq-7 heUSFE">창작자</span>
								</div>
								<div class="Comment__CommentedAt-wppgnq-5 bryKXn">2011.8.21
									23:49</div>
							</div>
							<div class="Comment__CommentContents-wppgnq-8 dNCkru">네
								감사합니다. 꼭 책으로 만들도록 하겠습니다.^^</div>
						</div>
					</div>
					<div class="Comment__Comment-wppgnq-0 hlvHZI">
						<div
							class="Comment__CommentProfileImageWrapper-wppgnq-2 dbsGhw">
							<span class="ProfileImg__ProfileImg-s1o99mme-0 jOwMBb"></span>
						</div>
						<div class="Comment__CommentInner-wppgnq-1 TozEg">
							<div class="Comment__CommentMeta-wppgnq-3 Ovbfn">
								<div
									class="Comment__CommentAuthorFullnameWrapper-wppgnq-4 ingGrN">
									<div
										class="Comment__CommentAuthorFullname-wppgnq-6 hGUkNg">김태환</div>
								</div>
								<div class="Comment__CommentedAt-wppgnq-5 bryKXn">2011.8.25
									14:03</div>
							</div>
							<div class="Comment__CommentContents-wppgnq-8 dNCkru">화이팅</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- 창작자 업데이트 클릭 시 보여지는 영역 -->
	<div id="creatorPostDiv">
		<div class="Card__Card-s1i1esb8-0 bJXRvz">
			<div
				class="CommunityNewPost__CommunityNewPostWidget-s1s3p320-0 hIkOXr">
				<div class="CommunityNewPost__LeftColumn-s1s3p320-1 fQMvgC">
					<span class="ProfileImg__ProfileImg-s1o99mme-0 fGeOXz"></span>
					<!-- react-text: 1168 -->
					후원자만 글을 쓸 수 있어요
					<!-- /react-text -->
				</div>
			</div>
		</div>
		<div class="Community__Posts-s14atsnj-0 umGxa">
			<div class="PostFilter__FilterWrapper-vri3wd-0 gjgpkL">
				<div class="PostFilter__FilterButton-vri3wd-1 bvwsV">모든
					게시글</div>
				<!-- react-text: 2236 -->
				&nbsp;
				<!-- /react-text -->
				<div class="PostFilter__FilterButton-vri3wd-1 gDEKBn">창작자
					업데이트</div>
			</div>
			<div
				class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
				<div class="Card__Card-s1i1esb8-0 bJXRvz">
					<div
						class="CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd">
						<div
							class="CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY">창작자
							업데이트</div>
						<div
							class="CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt">
							<div class="CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh">
									<span class="ProfileImg__ProfileImg-s1o99mme-0 dCYRcO inline"></span>
									<div class="CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg inline">
										<div class="CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw">
											<div class="CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw">이동건</div>
											<span
											class="CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX">창작자</span>
										</div>
										<span>
											<!-- react-text: 1088 -->2일 전<!-- /react-text -->
											<!-- react-text: 1089 --> <!-- /react-text -->
											<!-- react-text: 1090 -->
											<!-- /react-text -->
										</span>
									</div>
								</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"
						style="cursor: pointer;">
						<div>
							<div
								class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
								<div class="storyContent">
									7월 18일 판교에서,<br>박현모 교수님과 권혜진 박사님께 [보드게임 세종]을 소개하는
									자리를 가졌습니다.<br>
									<img
										src="">
									<p>(즐겁게 플레이 중인 박현모 교수님과 권혜진 박사님.&nbsp;그리고 이겼다고 좋아하고
										있는 개발자....)</p>
									<br>두 분께 제 게임을 소개드리고 함께 플레이해 볼 수 있어 행복했습니다.<br>
									<br>그리고 무엇보다, <br>[보드게임 세종]을 시작으로&nbsp;두 분과 함께
									할 수 있는 <br>수많은 기회와 가능성 때문에 가슴벅찬 저녁이었습니다.<br>
									<br>앞으로 좋은 소식 확정될 때 마다 업데이트 하겠습니다.<br>기대해 주세요~<br>
									<br>박현모 교수님은,<br>-&nbsp;여주대학교 세종리더쉽연구소장<br>-
									(사)한국리더쉽개발원 원장<br>-&nbsp;세종 및 경영리더쉽 관련 80여 편의 논저<br>-
									중앙/조선/문화일보 컬럼니스트 <br>- JTBC 차이나는 클래스 <br>&nbsp;
									[61강: 박현모 교수 - 2018년에도 소환하고 싶은 군주, 세종]편 강연<br>http://tv.jtbc.joins.com/board/pr10010461/pm10042213/detail/61<br>
									<br>권혜진 박사님은,<br>- 세종이노베이션 대표<br>-
									(사)한국리더쉽개발원 전략수석<br>- 서울대학교 소비자학 학사/석사/박사&nbsp;
								</div>
							</div>
						</div>
						<div
							class="CommunityPostSummaryCard__ContentsWrapperGradient-s1yavd3r-12 hwdRmE"></div>
					</div>
					<div
						class="CommunityPostSummaryCard__ReadMoreButton-s1yavd3r-14 bPLTTN">
						<button class="Button__Button-s1ng5xda-0 dxWcyc"
							style="cursor: pointer;">더 보기</button>
					</div>
					<div
						class="CommunityPostSummaryCard__Actions-s1yavd3r-15 jgodLB"
						style="cursor: pointer;">
						<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
						<!-- react-text: 2259 -->
						<!-- /react-text -->
						<!-- react-text: 2260 -->
						0
						<!-- /react-text -->
					</div>
				</div>
			</div>
			<div
				class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
				<div class="Card__Card-s1i1esb8-0 bJXRvz">
					<div
						class="CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd">
						<div
							class="CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY">창작자
							업데이트</div>
						<div
							class="CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt">
							<div
								class="CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh">
								<span class="ProfileImg__ProfileImg-s1o99mme-0 iLDaQW"></span>
								<div
									class="CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg">
									<div
										class="CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw">
										<div
											class="CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw">이동건</div>
										<span
											class="CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX">창작자</span>
									</div>
									<span>
										<!-- react-text: 2273 -->21일 전<!-- /react-text -->
										<!-- react-text: 2274 --> <!-- /react-text -->
										<!-- react-text: 2275 -->
										<!-- /react-text -->
									</span>
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"
						style="cursor: pointer;">
						<div>
							<div
								class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
								<div class="storyContent">
									안녕하세요.&nbsp;<br>보드게임 세종 개발자 이동건입니다.<br>
									<br>1.&nbsp;게임소개 페이지에 룰&nbsp;설명 동영상을 업데이트 했습니다.<br>&nbsp;&nbsp;
									&nbsp;카드 사용법 등을 담은 두번 째 영상도, 제작이 완료되는 대로 업데이트 하겠습니다!<br>
									<br>2. 룰에 작은 변화가 생겼습니다.<br>&nbsp;&nbsp;&nbsp; 턴
									시작 시, 인재 주사위를 임금이 모두 굴리게 되는데,<br>&nbsp;&nbsp;
									&nbsp;이 때&nbsp; 신하들의 주사위만 모두 굴립니다.<br>&nbsp;&nbsp;&nbsp;
									이후 임금은 자신의&nbsp;인재 주사위를&nbsp;마음대로 배치하는 룰로 수정하여, <br>&nbsp;&nbsp;&nbsp;
									임금이 자신의 턴에 더 유리하도록 수정하였습니다.<br>&nbsp;&nbsp;&nbsp; -
									현재 룰설명 영상은 이 바뀐 룰을 적용하여 설명합니다.
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__Actions-s1yavd3r-15 jgodLB"
						style="cursor: pointer;">
						<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
						<!-- react-text: 2282 -->
						<!-- /react-text -->
						<!-- react-text: 2283 -->
						0
						<!-- /react-text -->
					</div>
				</div>
			</div>
			<div
				class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
				<div class="Card__Card-s1i1esb8-0 bJXRvz">
					<div
						class="CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd">
						<div
							class="CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY">창작자
							업데이트</div>
						<div
							class="CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt">
							<div
								class="CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh">
								<span class="ProfileImg__ProfileImg-s1o99mme-0 iLDaQW"></span>
								<div
									class="CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg">
									<div
										class="CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw">
										<div
											class="CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw">이동건</div>
										<span
											class="CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX">창작자</span>
									</div>
									<span>
										<!-- react-text: 2296 -->한 달 전<!-- /react-text -->
										<!-- react-text: 2297 --> <!-- /react-text -->
										<!-- react-text: 2298 -->
										<!-- /react-text -->
									</span>
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"
						style="cursor: pointer;">
						<div>
							<div
								class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
								<div class="storyContent">
									복잡하게 느껴졌던, 업적도전 시 협상룰을 개선했습니다.<br>
									<br>승점을 나눠가지기 위한 사전 협상단계를 완전히 삭제하고 업적에 참가한 두 명이, 각자
									굴린 주사위 숫자대로 승점을 먹는 것으로 룰을 간단하게 개선했습니다.<br>
									<br>이번 보드게임콘 행사에서 다양한 연령대의 분들을 대상으로&nbsp;테스트 플레이 결과,<br>훨씬
									더 빠르고 경쾌한 게임진행이 되어 좋다는 의견을 많이 주셨습니다.<br>
									<br>보드게임 세종 테스트 플레이에 참여해주신 모든 분들과 많은 도움 주신 멋진지니님,
									최우진님께 감사 드립니다!
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__Actions-s1yavd3r-15 jgodLB"
						style="cursor: pointer;">
						<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
						<!-- react-text: 2305 -->
						<!-- /react-text -->
						<!-- react-text: 2306 -->
						0
						<!-- /react-text -->
					</div>
				</div>
			</div>
			<div
				class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
				<div class="Card__Card-s1i1esb8-0 bJXRvz">
					<div
						class="CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd">
						<div
							class="CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY">창작자
							업데이트</div>
						<div
							class="CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt">
							<div
								class="CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh">
								<span class="ProfileImg__ProfileImg-s1o99mme-0 iLDaQW"></span>
								<div
									class="CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg">
									<div
										class="CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw">
										<div
											class="CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw">이동건</div>
										<span
											class="CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX">창작자</span>
									</div>
									<span>
										<!-- react-text: 2319 -->한 달 전<!-- /react-text -->
										<!-- react-text: 2320 --> <!-- /react-text -->
										<!-- react-text: 2321 -->
										<!-- /react-text -->
									</span>
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"
						style="cursor: pointer;">
						<div>
							<div
								class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
								<div class="storyContent">
									7월 8일(일) 보드게임콘 작가존에서 보드게임 세종을 소개할 수 있었는데요,<br>
									<br>보드라이브 생방송에 출연하게 되었습니다.<br>1시간 6분 50초에서 저와
									보드게임 세종이 등장합니다.<br>
									<br>보드라이브 감사합니다!<br>
									<br>https://www.youtube.com/watch?v=6gbQhjMFObs<br>
									<br>&nbsp;
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__Actions-s1yavd3r-15 jgodLB"
						style="cursor: pointer;">
						<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
						<!-- react-text: 2328 -->
						<!-- /react-text -->
						<!-- react-text: 2329 -->
						0
						<!-- /react-text -->
					</div>
				</div>
			</div>
			<div
				class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
				<div class="Card__Card-s1i1esb8-0 bJXRvz">
					<div
						class="CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd">
						<div
							class="CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY">창작자
							업데이트</div>
						<div
							class="CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt">
							<div
								class="CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh">
								<span class="ProfileImg__ProfileImg-s1o99mme-0 iLDaQW"></span>
								<div
									class="CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg">
									<div
										class="CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw">
										<div
											class="CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw">이동건</div>
										<span
											class="CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX">창작자</span>
									</div>
									<span>
										<!-- react-text: 2342 -->한 달 전<!-- /react-text -->
										<!-- react-text: 2343 --> <!-- /react-text -->
										<!-- react-text: 2344 -->
										<!-- /react-text -->
									</span>
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"
						style="cursor: pointer;">
						<div>
							<div
								class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
								<div class="storyContent">
									7월 8일 보드게임콘 작가존에서 게임과 함께 인사 드릴 수 있을 것 같습니다.<br>
									<br>여러가지로 많은 도움주시는 멋진지니님께 다시 한 번 감사드립니다~!
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__Actions-s1yavd3r-15 jgodLB"
						style="cursor: pointer;">
						<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
						<!-- react-text: 2351 -->
						<!-- /react-text -->
						<!-- react-text: 2352 -->
						1
						<!-- /react-text -->
					</div>
				</div>
			</div>
			<div
				class="CommunityPostSummaryCard__PostSummaryCardWrapper-s1yavd3r-0 eUjMK">
				<div class="Card__Card-s1i1esb8-0 bJXRvz">
					<div
						class="CommunityPostSummaryCard__MetaWrapper-s1yavd3r-1 iLAsKd">
						<div
							class="CommunityPostSummaryCard__PostCategory-s1yavd3r-2 bsXUSY">창작자
							업데이트</div>
						<div
							class="CommunityPostSummaryCard__Meta-s1yavd3r-3 jmsIUt">
							<div
								class="CommunityPostSummaryCard__MetaInner-s1yavd3r-4 buEHkh">
								<span class="ProfileImg__ProfileImg-s1o99mme-0 iLDaQW"></span>
								<div
									class="CommunityPostSummaryCard__UserProfile-s1yavd3r-5 bUjrcg">
									<div
										class="CommunityPostSummaryCard__AuthorWrapper-s1yavd3r-6 fvqxSw">
										<div
											class="CommunityPostSummaryCard__AuthorFullname-s1yavd3r-7 jghVVw">이동건</div>
										<span
											class="CommunityPostSummaryCard__CreatorLabel-s1yavd3r-8 fSBRQX">창작자</span>
									</div>
									<span>
										<!-- react-text: 2365 -->한 달 전<!-- /react-text -->
										<!-- react-text: 2366 --> <!-- /react-text -->
										<!-- react-text: 2367 -->
										<!-- /react-text -->
									</span>
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__ContentsWrapper-s1yavd3r-11 cywbQo"
						style="cursor: pointer;">
						<div>
							<div
								class="CommunityPostSummaryCard__Contents-s1yavd3r-13 fmSZUJ">
								<div class="storyContent">
									보드게임 세종의 메인 이미지 및 게임구성품 소개부분을 가독성 좋게 바꾸었습니다.<br>
									<br>나머지 게임소개 부분도 더 세련된 이미지로 교체 예정이구요,<br>
									<br>테스트 플레이 영상을 준비 중입니다.<br>
									<br>기대해 주세요~<br>
								</div>
							</div>
						</div>
					</div>
					<div
						class="CommunityPostSummaryCard__Actions-s1yavd3r-15 jgodLB"
						style="cursor: pointer;">
						<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
						<!-- react-text: 2374 -->
						<!-- /react-text -->
						<!-- react-text: 2375 -->
						0
						<!-- /react-text -->
					</div>
				</div>
			</div>
		</div>
	</div>
							
							
</body>
</html>