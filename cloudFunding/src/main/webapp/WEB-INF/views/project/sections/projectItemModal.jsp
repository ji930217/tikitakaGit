<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div
		class="projectItemModal _13KHfN73YmQgsYHxXvuh_J _3Syz9fGXYtzMNqK_55A2BW _1oJMWnMCW_Y6GmNc1mhqaW _3m0IZoqVX8N-Jfa0U4h3Tf _3CuQXjVrIbgq1MxX8keDfK"
		style="margin-top: -40vh;">
		<div class="-UobvSeyUG6cEWYnht50S fNVVLNcC2_8Qzu2kfypjP">
			<span class="_3bSGcyzmab2CX_tnLDEZ1C">아이템 관리하기</span>
			<div class="modalCloseBtn _1dQlewOPu6a6fLPUGrbfiW">
				<i
					class="_13KHfN73YmQgsYHxXvuh_J _1QY7TzdLHKX3-BKPDNNYKF RyvusKQjJRQNgaH8kOM4J"></i>
			</div>
		</div>
		<div class="_3ZgG-OSv0XE3y-h3oPaDsl r0NMQVvYC7iQTMtqBxL12">
			<div
				style="color: rgb(117, 117, 117); font-weight: 700; margin-bottom: 0.5rem; font-size: 0.9rem;">아이템
				만들기</div>
			<div>
			<!--item add 1  -->
				<a id="defaultItem"
					class="defaultD _13KHfN73YmQgsYHxXvuh_J _18bwsw29jDyAzIPXzQkoS- _18TDror949wcy2NyVIqpHo"><div
						class="_2mDWoxwh1QMJyLM49w7kMZ _3G8CRXtomRhisiZsw7Spx- _3ZgG-OSv0XE3y-h3oPaDsl">
						<div
							style="font-weight: 700; margin-bottom: 0.25rem; color: rgb(117, 117, 117);">아이템
							추가하기</div>
						<div style="margin-bottom: 0.5rem; color: rgb(60, 55, 55);">선물
							구성에 추가할 아이템을 만듭니다</div>
						<div
							class="_13KHfN73YmQgsYHxXvuh_J _1Qdv504-1XMeYXZyb0xQZT _2rCeEoFeBzvCYn76udqnww _2-N-uV2y5apkjtxqdVnsop _3SbGdzxKM6M_AeOQWLNqks">
							<span><i
								class="_1bLZP2LWutT51B05R2iDR8 _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
							<!-- react-text: 1069 -->추가하기<!-- /react-text --></span>
						</div>
						<p></p>
					</div></a>
			<!--item add 2  -->
				<div id="addItem"
					class="addD _13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _1v_4eDAvRTzbzG-r-p5V8Y _2uxYQ-nuPwdol9sQhOjfH-"
					style="width: 100%;">
					<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP">
						<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
							<label>아이템 이름</label>
							<div style="width: 100%;">
								<div>
									<div
										class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd _3nB1fZxEqXMiqXF-c7b1XQ  ">
										<input id="modalItemInput" type="text" value=""
											placeholder="새로 만들 아이템의 이름을 입력해주세요">
										<!-- react-text: 1131 -->
										<!-- /react-text -->
									</div>
								</div>
								<div style="display: flex; justify-content: space-between;">
									<!-- react-text: 1133 -->
									<!-- /react-text -->
									<div
										class="modalRemit _13KHfN73YmQgsYHxXvuh_J WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _2-N-uV2y5apkjtxqdVnsop _1xou6XDdjhr5t3_tfAMqmg jvBXmsw6c8TD5NU0Gn0P6
          ">50자
										남았습니다</div>
								</div>
							</div>
							<div class="_13KHfN73YmQgsYHxXvuh_J _3ZTEzsKL-qDLECUGq4QcLv">
								<div
									class=" _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
									<button
										class="modalItemCancelBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _2-N-uV2y5apkjtxqdVnsop">
										<i class="RyvusKQjJRQNgaH8kOM4J _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<!-- react-text: 1139 -->
										취소하기
										<!-- /react-text -->
									</button>
									<button
										class="modalItemBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _2-N-uV2y5apkjtxqdVnsop _1j452e49HyLjnC-u8oPCHq"
										disabled="">
										<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<!-- react-text: 1142 -->
										저장하기
										<!-- /react-text -->
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--아이템이 없을때 보여주는 태그  -->
				<div class="noneItem" style="vertical-align: middle; padding: 2rem 0px;">
					<div
						class="_13KHfN73YmQgsYHxXvuh_J _1Qdv504-1XMeYXZyb0xQZT _2mDWoxwh1QMJyLM49w7kMZ _3G8CRXtomRhisiZsw7Spx- _1WARcEqqT_Pem8leg2dkMj">
						<i
							class="_13KHfN73YmQgsYHxXvuh_J XfQPqj7DOoFzLDvDyUsyP _3Hs9Qa2HoKTK0Bt1LDlMh_ _3RAU_1dXrlkkPhtkKyXSVj _3fJsfvAPykJzj2xoMnxzWW _1QY7TzdLHKX3-BKPDNNYKF"></i>
						<h3
							class="_13KHfN73YmQgsYHxXvuh_J _2rpTvKkYYdMbVEklWlLfhl -UobvSeyUG6cEWYnht50S"
							style="color: rgb(167, 167, 167); margin: 1rem 0px;">추가된
							아이템이 없습니다</h3>
					</div>
				</div>
				<!--아이템 추가  -->
				 <div class="existItem _3FckuZRYMnXp7KE90TjSEn">
					<div
						style="color: rgb(117, 117, 117); font-weight: 700; margin: 1.5rem 0px 0.5rem; font-size: 0.9rem;">아이템
						목록</div>
					<div class="appnedItem _13KHfN73YmQgsYHxXvuh_J _18bwsw29jDyAzIPXzQkoS- CoIrJwj-n2Pdokdf8d4qE">
					<c:forTokens items="${project.giftItem }" delims="," var="item">
					<div class="_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _2uxYQ-nuPwdol9sQhOjfH-"><div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP"><div class="_3ECP69YABwRBC-kxTDAokV"><div class="UVz11B8HH3zPgaD3ITNbg"><c:out value="${item}"></c:out> </div> <div class="_1oHVPuCWp3V0T31vaNkzNX"><div><a class="_3wn6m5g7iiO4BmmcRH091v" onclick="deleteItem(this);" style="color: grey;">삭제하기</a></div></div></div></div></div>
					</c:forTokens>
					</div>
				</div> 
				
				
			</div>
		</div>
		<div class="X7YR5TpNnzSm-0Uq0m3WG _2CUIp0iWu3m8i2s5YORj9k">
			<div class="_2UmRYWOk0-mmnP4GP37JYz"></div>
			<button
				class="modalCloseBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _18T1PLssfUK23Oz9uVd0fv _1j452e49HyLjnC-u8oPCHq">
				<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
				<!-- react-text: 1087 -->
				닫기
				<!-- /react-text -->
			</button>
		</div>
	</div>
</body>
</html>