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
	<div id="fundingReward">
		<section>
			<div
				class="_13KHfN73YmQgsYHxXvuh_J _1abzWO2yE0ZJ7OiXOf85f5 _4S0ikJ5kL9iaC8TQbNr2J"></div>
			<h3
				class="_13KHfN73YmQgsYHxXvuh_J _2XNIh_QZv4rPkHih1iN3Yt _3o6iE1ko5_AeTlpXebXsBb">
				<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">펀딩
					목표 설정</div>
			</h3>
			<div
				class="_13KHfN73YmQgsYHxXvuh_J CoIrJwj-n2Pdokdf8d4qE _1WARcEqqT_Pem8leg2dkMj">
				<div class="_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _2uxYQ-nuPwdol9sQhOjfH- _2Ixd--hCfOsqcysY6JfD3l">
					
					<!-- 목표 금액 설정1 -->
					<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP defaultD">
						<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
							<label>목표 금액</label>
							<div
								class="_13KHfN73YmQgsYHxXvuh_J _12TAeoYDPLF0sfa3UIt6uZ _3ZTEzsKL-qDLECUGq4QcLv"
								style="cursor: pointer;">
								<div
									class="_2dKJQZGqcB1T0xe0DzKY0H _152MAijd_UogerBKCVqZR_ _1lLHKI5v9AoCyeggtffvGZ">
									<div class="priceDiv">
										<c:if test="${0 eq project.price }">
										<a><i
											class="_3WyCNpfRrfze5XqBAKgG6j WU1ox0-AeDX_zneKjnNMO _3wXDp_9ZjMHMVuf2NIy5Cg _1QY7TzdLHKX3-BKPDNNYKF"></i>
											<!-- react-text: 7471 -->목표 금액을 입력해주세요<!-- /react-text --></a>
										<h3 style="display:none;"></h3>
										</c:if>	
										<c:if test="${0 ne project.price }">
										<h3><span style='white-space: pre-wrap;'><c:out value="${project.price }"></c:out> </span></h3>
										</c:if>	
									</div>
								</div>
								<div
									class="priceMode _2joJTlnkt26WGpxyvkNuCH _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
									<a><i class="w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<!-- react-text: 7475 -->입력하기<!-- /react-text --></a>
								</div>
							</div>
						</div>
					</div>
					<!-- 목표 금액 설정2 -->
						<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP addD">
							<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
								<label>목표 금액</label>
								<div style="">
									<div>
										<div>
											<!-- react-text: 8491 -->
											이번 프로젝트를 통해 모으고자 하는 펀딩 목표 금액이 얼마인가요?
											<!-- /react-text -->
											<br>
											<!-- react-text: 8493 -->
											마감일 자정까지 목표 금액을 100% 이상 달성하셔야만 모인 후원금이 결제 됩니다.
											<!-- /react-text -->
											<br>
											<!-- react-text: 8495 -->
											막판에 후원을 취소하는 후원자들도 있는 점을 감안해 10% 이상 초과 달성을 목표로 하시는게 안전합니다.
											<!-- /react-text -->
											<br>
											<!-- react-text: 8497 -->
											(목표 금액은 제작비, 선물 배송비, 진행자의 인건비, 예비 비용 등을 고려하시기 바랍니다.)
											<!-- /react-text -->
										</div>
										<div>
											<div
												class="_13KHfN73YmQgsYHxXvuh_J _1za37OzUQqJfl3TEKlkYHi _3jflGAwHlQ83oL7U52brix _3_IGkn3uaje0g2ZA6Tx9wd">
												<input type="text" value='<c:out value="${project.price }"></c:out>' id="fundingGoalAmountInput"><label
													for="fundingGoalAmountInput"> <!-- react-text: 8502 -->원
													<!-- /react-text --> <!-- react-text: 8503 --> <!-- /react-text -->
												</label>
											</div>
											<div
												class="_13KHfN73YmQgsYHxXvuh_J _3WyCNpfRrfze5XqBAKgG6j _1Qdv504-1XMeYXZyb0xQZT _2rCeEoFeBzvCYn76udqnww _3D9sfZXrWd8it3eUCuCTc8">5,000원
												이상인 금액을 입력해주세요.</div>
											<div class="_13KHfN73YmQgsYHxXvuh_J jvBXmsw6c8TD5NU0Gn0P6">
												<h5 class="_13KHfN73YmQgsYHxXvuh_J -UobvSeyUG6cEWYnht50S">
													<i
														class="IOopdu3Yum3GyEGW_GKW6 _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
													<!-- react-text: 8508 -->
													수수료를 제외하면 얼마를 받을 수 있나요?
													<!-- /react-text -->
												</h5>
												<p>
													<!-- react-text: 8510 -->
													위 금액을 모으는 데 성공하실 경우,
													<!-- /react-text -->
													<b class="fees"> <!-- react-text: 8512 -->대략 <!-- /react-text --> <!-- react-text: 8513 -->0<!-- /react-text -->
														<!-- react-text: 8514 --> 원 정도<!-- /react-text -->
													</b>
													<!-- react-text: 8515 -->
													를 받게 됩니다. 총 모금액에서 대략적으로 아래와 같은 금액이 공제됩니다.
													<!-- /react-text -->
												</p>
												<br>
												<div
													class="_13KHfN73YmQgsYHxXvuh_J _12TAeoYDPLF0sfa3UIt6uZ _3ZTEzsKL-qDLECUGq4QcLv LDbM5mUJ7KRElRnHxPjH">
													<div
														class="O-evLfgVQbD3QZA_PvfT_ _152MAijd_UogerBKCVqZR_ _1lLHKI5v9AoCyeggtffvGZ">
														<table
															class="_13KHfN73YmQgsYHxXvuh_J _2-N-uV2y5apkjtxqdVnsop _3VD8dk3LLVJPKM8Cp39BML _29QlsLUNYPc4RP9Yn2Js6y _1Qdv504-1XMeYXZyb0xQZT _3KpSGdXsaSmGyq-AHFNhPE _1GpUhVvitCL9Yd3e3kTy51">
															<thead>
																<tr>
																	<th>항목</th>
																	<th>금액</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>결제처리 수수료(3-4% + VAT)</td>
																	<td><span class="fees _13KHfN73YmQgsYHxXvuh_J ">0</span>
																		<!-- react-text: 8529 -->원<!-- /react-text --></td>
																</tr>
																<tr>
																	<td>플랫폼 수수료(5% + VAT)</td>
																	<td><span class="fees _13KHfN73YmQgsYHxXvuh_J ">0</span>
																		<!-- react-text: 8534 -->원<!-- /react-text --></td>
																</tr>
															</tbody>
															<tfoot>
																<tr>
																	<th><b>공제액 합계</b> <!-- react-text: 8539 --> <!-- /react-text -->
																		<sup>1</sup></th>
																	<th><b><span class="fees _13KHfN73YmQgsYHxXvuh_J ">0</span>
																			<!-- react-text: 8544 -->원<!-- /react-text --></b> <!-- react-text: 8545 -->
																		<!-- /react-text --> <sup>2</sup></th>
																</tr>
															</tfoot>
														</table>
													</div>
													<div
														class="O-evLfgVQbD3QZA_PvfT_ _152MAijd_UogerBKCVqZR_ _1lLHKI5v9AoCyeggtffvGZ">
														<ol class="CTvDD_EjYKJfmHzsp1uBs">
															<li>예상 공제액으로, 실제와는 약간의 차이가 있을 수 있습니다.</li>
															<li>목표 금액을 초과하더라도 수수료는 동일한 비율로 발생하며, 모든 수수료는 비용으로
																처리하실 수 있도록 세금계산서를 발행해드립니다.</li>
														</ol>
													</div>
												</div>
											</div>
										</div>
										<br>
									</div>
									<div class="_13KHfN73YmQgsYHxXvuh_J _3ZTEzsKL-qDLECUGq4QcLv">
										<div
											class=" _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
											<button
												class="closeBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _18T1PLssfUK23Oz9uVd0fv _2-N-uV2y5apkjtxqdVnsop">
												<i class="RyvusKQjJRQNgaH8kOM4J _1QY7TzdLHKX3-BKPDNNYKF"></i>
												<!-- react-text: 8555 -->
												취소하기
												<!-- /react-text -->
											</button>
											<button
												class="goalBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _2-N-uV2y5apkjtxqdVnsop _2rCeEoFeBzvCYn76udqnww"
												disabled="">
												<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
												<!-- react-text: 8558 -->
												저장하기
												<!-- /react-text -->
											</button>
										</div>
									</div>
								</div>
							</div>
						</div>

				</div>
				<div class="_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _2uxYQ-nuPwdol9sQhOjfH- _2Ixd--hCfOsqcysY6JfD3l">
					
					<!--프로젝트 마감일 1  -->
					<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP defaultD">
						<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
							<label>프로젝트 마감일</label>
							<div
								class="_13KHfN73YmQgsYHxXvuh_J _12TAeoYDPLF0sfa3UIt6uZ _3ZTEzsKL-qDLECUGq4QcLv"
								style="cursor: pointer;">
								<div
									class="_2dKJQZGqcB1T0xe0DzKY0H _152MAijd_UogerBKCVqZR_ _1lLHKI5v9AoCyeggtffvGZ">
									<div class="dateDiv">
									<c:if test="${null eq project.endDate }">
											<a><i
											class="_3WyCNpfRrfze5XqBAKgG6j WU1ox0-AeDX_zneKjnNMO _3wXDp_9ZjMHMVuf2NIy5Cg _1QY7TzdLHKX3-BKPDNNYKF"></i>
											<!-- react-text: 7471 -->프로젝트 마감일을 입력해주세요<!-- /react-text --></a>
										<h3 style="display:none;"></h3>
									</c:if>
									<c:if test="${null ne project.endDate }">
										<h3><span style='white-space: pre-wrap;'><c:out value="${project.endDate }"></c:out> </span></h3>
									</c:if>	
									</div>
								</div>
								<div
									class="dtaeMode _2joJTlnkt26WGpxyvkNuCH _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
									<a>
									
									<i class="w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<c:if test="${null eq project.endDate }">
										<!-- react-text: 7487 -->입력하기<!-- /react-text -->
										</c:if>
										<c:if test="${null ne project.endDate }">
										수정하기
										</c:if>
										
										
										</a>
								</div>
							</div>
						</div>
					</div>
					
					
					<!--프로젝트 마감일 2 -->
					<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP addD">
							<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
								<label>프로젝트 마감일</label>
								<div style="">
									<div>
										<div>
											<div>
												<!-- react-text: 8567 -->
												펀딩이 끝나는 마감일을 정해주세요.
												<!-- /react-text -->
												<div
													class="_13KHfN73YmQgsYHxXvuh_J _1Qdv504-1XMeYXZyb0xQZT jvBXmsw6c8TD5NU0Gn0P6">
													<h5 class="-UobvSeyUG6cEWYnht50S">마감일을 정할 때 주의할 점</h5>
													<p>펀딩 마감일은 오늘로부터 60일 이내의 날짜 중에 고르실 수 있습니다. 이미 선물을
														만드셨다면, 선물 실행일 중에 마감일보다 이른 날짜가 있지는 않은지 꼭 확인해주세요.</p>
												</div>
											</div>
											<br>
										</div>
										<div>
											<div class="_1za37OzUQqJfl3TEKlkYHi _3_IGkn3uaje0g2ZA6Tx9wd ">
												<label for="">
													<!-- react-text: 8575 -->오늘<!-- /react-text -->
													<!-- react-text: 8576 -->로부터<!-- /react-text -->
												</label><input id="deadlineDay" type="number"
													class="_3OMXzNQeMKl4iooK-BKZYd _152MAijd_UogerBKCVqZR_ _3_IGkn3uaje0g2ZA6Tx9wd "
													value="3"><label for=""> 일 뒤인 </label>
												<div class="_2SKerhxZJUQwe_7t7kn8ej">
													<div class="react-datepicker__input-container">
														<input id="deadlineDate" type="text"
															class="_2HJjAyHwCOYLop8JvycDDF _152MAijd_UogerBKCVqZR_ _3_IGkn3uaje0g2ZA6Tx9wd "
															value='<c:out value="${project.endDate }"></c:out>' readonly>
													</div>
												</div>
												<label for="">
													<!-- react-text: 8583 --> <!-- /react-text -->
													<!-- react-text: 8584 -->에 펀딩을 마감합니다<!-- /react-text -->
													<!-- react-text: 8585 -->.<!-- /react-text -->
												</label>
											</div>
											<!-- react-text: 8586 -->
											<!-- /react-text -->
										</div>
										<br>
									</div>
									<div class="_13KHfN73YmQgsYHxXvuh_J _3ZTEzsKL-qDLECUGq4QcLv">
										<div
											class=" _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
											<button
												class="closeBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _18T1PLssfUK23Oz9uVd0fv _2-N-uV2y5apkjtxqdVnsop">
												<i class="RyvusKQjJRQNgaH8kOM4J _1QY7TzdLHKX3-BKPDNNYKF"></i>
												<!-- react-text: 8591 -->
												취소하기
												<!-- /react-text -->
											</button>
											<button
												class="deadlineBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _2-N-uV2y5apkjtxqdVnsop _2rCeEoFeBzvCYn76udqnww"
												disabled="">
												<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
												<!-- react-text: 8594 -->
												저장하기
												<!-- /react-text -->
											</button>
										</div>
									</div>
								</div>
							</div>
						</div>

				</div>
			</div>
			<div>
				<h3
					class="_13KHfN73YmQgsYHxXvuh_J _2XNIh_QZv4rPkHih1iN3Yt _3o6iE1ko5_AeTlpXebXsBb">
					<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">예상
						정산일</div>
				</h3>
				<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">
					<div class="PayoutGuide__PayoutWrapper-s18hto5y-0 bJJdfp">
						<p class="PayoutGuide__Description-s18hto5y-3 gnrhzv">펀딩에 성공할
							경우, 마감일 다음날부터 7일간 결제가 진행되어 2018년 8월 17일에 모든 후원자의 결제가 종료됩니다. 결제
							종료일로부터 추가로 은행 영업일 기준 7일(공휴일 및 주말 제외) 후 모금액이 창작자님의 계좌로 입금됩니다.</p>
					</div>
				</div>
			</div>
			<h3
				class="_13KHfN73YmQgsYHxXvuh_J _2XNIh_QZv4rPkHih1iN3Yt _3o6iE1ko5_AeTlpXebXsBb">
				<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">선물
					구성</div>
			</h3>
			<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">
				
				<div class="rewardappend _13KHfN73YmQgsYHxXvuh_J _2TxjgvEda9YWbTe8CpK_Ye">
				<div class="rewardlist _13KHfN73YmQgsYHxXvuh_J _18bwsw29jDyAzIPXzQkoS- _18TDror949wcy2NyVIqpHo false" style="display: none">
						<div class="_3ZgG-OSv0XE3y-h3oPaDsl">
							<span class="WU1ox0-AeDX_zneKjnNMO oAeG34mYkuDyUTybhBMrQ">
								<a class="ContextualAction__LinkButton-lcypnk-0 ddtTLO ">
								<i class="_1pt-5UHn7rWHPExbDO4EbO _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<span class="ContextualAction__Label-lcypnk-1 gETbSh">삭제하기</span></a>
							</span>
							<div class="-UobvSeyUG6cEWYnht50S">
								<h4>
									<!-- react-text: 616 -->
									<!-- /react-text -->
									<!-- react-text: 617 -->
									원 이상 밀어주시는 분께
									<!-- /react-text -->
								</h4>
							</div>
							<div class="_3F_kXgcqjiYVIFqaGYLV_x">
								<p></p>
							</div>
							<div
								class="itemLists _13KHfN73YmQgsYHxXvuh_J dVsuWLqvhq0SupdyOYVal _3XFc3K1AoSi5ujhxKESb0P _1zkZUwfhEQvC8LFxMO9pO9">
								<div class="_13KHfN73YmQgsYHxXvuh_J rLqvd1axk9i-3cU72yTkF">
								</div>
							</div>
							<div class="VgMYktFPH-SSPJjPTFMC">
								<span class="">예상 전달일:</span><strong><c:out value="${list.sendDate }"></c:out> </strong>
							</div>
						</div>
						<div class="_2Pv5906z-UsZ07dcVfvk9A _3ZgG-OSv0XE3y-h3oPaDsl">
							<span><i
								class="_1QY7TzdLHKX3-BKPDNNYKF _254YPhBOB9qv7-J8bIg7co _1R0ZK0Z1zZIqLZ8NkjnsD6"></i>
							<!-- react-text: 630 -->선택한 사람이 없음 <!-- /react-text -->
								<span
								class="remitDisplay _13KHfN73YmQgsYHxXvuh_J IHUALIalgwgMpH2DEQooZ _3fJsfvAPykJzj2xoMnxzWW _1Qdv504-1XMeYXZyb0xQZT _3D9sfZXrWd8it3eUCuCTc8">
								
								</span>
							<div class="sendCondition WU1ox0-AeDX_zneKjnNMO oAeG34mYkuDyUTybhBMrQ">
									<!-- react-text: 633 -->
									<!-- /react-text -->
									<div
										class="_13KHfN73YmQgsYHxXvuh_J IHUALIalgwgMpH2DEQooZ _3fJsfvAPykJzj2xoMnxzWW _1Qdv504-1XMeYXZyb0xQZT _3D9sfZXrWd8it3eUCuCTc8">배송
										필요</div>
									
								</div>	</span>
								
						</div>
					</div>
					<c:forEach items="${project.giftArry}" var="list">

					<div class="rewardlist _13KHfN73YmQgsYHxXvuh_J _18bwsw29jDyAzIPXzQkoS- _18TDror949wcy2NyVIqpHo false" style="display: none">
						<div class="_3ZgG-OSv0XE3y-h3oPaDsl">
							<span class="WU1ox0-AeDX_zneKjnNMO oAeG34mYkuDyUTybhBMrQ">
								<a class="ContextualAction__LinkButton-lcypnk-0">
								<i class="_1pt-5UHn7rWHPExbDO4EbO _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<span class="ContextualAction__Label-lcypnk-1 gETbSh">삭제하기</span></a>
							</span>
							<div class="-UobvSeyUG6cEWYnht50S">
								<h4>
									<!-- react-text: 616 -->
									<c:out value="${list.price }"></c:out>
									<!-- /react-text -->
									<!-- react-text: 617 -->
									원 이상 밀어주시는 분께
									<!-- /react-text -->
								</h4>
							</div>
							<div class="_3F_kXgcqjiYVIFqaGYLV_x">
								<p><c:out value="${list.description }"></c:out></p>
							</div>
							<div
								class="itemLists _13KHfN73YmQgsYHxXvuh_J dVsuWLqvhq0SupdyOYVal _3XFc3K1AoSi5ujhxKESb0P _1zkZUwfhEQvC8LFxMO9pO9">
								<div class="_13KHfN73YmQgsYHxXvuh_J rLqvd1axk9i-3cU72yTkF">
									<c:out value="${list.item }"></c:out>
								</div>
							</div>
							<div class="VgMYktFPH-SSPJjPTFMC">
								<span class="">예상 전달일:</span><strong><c:out value="${list.sendDate }"></c:out> </strong>
							</div>
						</div>
						<div class="_2Pv5906z-UsZ07dcVfvk9A _3ZgG-OSv0XE3y-h3oPaDsl">
							<span><i
								class="_1QY7TzdLHKX3-BKPDNNYKF _254YPhBOB9qv7-J8bIg7co _1R0ZK0Z1zZIqLZ8NkjnsD6"></i>
							<!-- react-text: 630 -->선택한 사람이 없음 <!-- /react-text -->
								<span
								class="remitDisplay _13KHfN73YmQgsYHxXvuh_J IHUALIalgwgMpH2DEQooZ _3fJsfvAPykJzj2xoMnxzWW _1Qdv504-1XMeYXZyb0xQZT _3D9sfZXrWd8it3eUCuCTc8">
								<c:if test="${-1==list.remited }">0</c:if>
								<c:if test="${-1!=list.remited }"><c:out value="${list.remited }"></c:out> </c:if>
								</span>
								<c:if test="${list.transferCheck }">
							<div class="sendCondition WU1ox0-AeDX_zneKjnNMO oAeG34mYkuDyUTybhBMrQ">
									<!-- react-text: 633 -->
									<!-- /react-text -->
									<div
										class="_13KHfN73YmQgsYHxXvuh_J IHUALIalgwgMpH2DEQooZ _3fJsfvAPykJzj2xoMnxzWW _1Qdv504-1XMeYXZyb0xQZT _3D9sfZXrWd8it3eUCuCTc8">배송
										필요</div>
									
								</div></c:if>	</span>
								
						</div>
					</div>
					</c:forEach>
					<a id="new-reward"
							class="_13KHfN73YmQgsYHxXvuh_J _18bwsw29jDyAzIPXzQkoS- _18TDror949wcy2NyVIqpHo ">
							<div class="_2mDWoxwh1QMJyLM49w7kMZ _3G8CRXtomRhisiZsw7Spx- _3ZgG-OSv0XE3y-h3oPaDsl">
								<p></p>
								<div class="-UobvSeyUG6cEWYnht50S">
									<h4>선물 추가하기</h4>
								</div>
								<p></p>
								<div class="_3F_kXgcqjiYVIFqaGYLV_x">
									<p>후원자분들에게 드릴 새로운 선물을 만듭니다.</p>
								</div>
								<p></p>
								<div
									class="_13KHfN73YmQgsYHxXvuh_J _1Qdv504-1XMeYXZyb0xQZT _2rCeEoFeBzvCYn76udqnww _2-N-uV2y5apkjtxqdVnsop _3SbGdzxKM6M_AeOQWLNqks ">
									<span><i
										class="_1bLZP2LWutT51B05R2iDR8 _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<!-- react-text: 7546 -->추가하기<!-- /react-text --></span>
								</div>
								<p></p>
							</div></a>
					
					<div id="create-reward"
						class="_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _1v_4eDAvRTzbzG-r-p5V8Y _2uxYQ-nuPwdol9sQhOjfH- addD"
						style="width: 100%;">
						<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP">
							<p class="_13KHfN73YmQgsYHxXvuh_J -UobvSeyUG6cEWYnht50S">선물
								추가하기</p>
							<p>후원자 분들에게 드릴 선물 내용을 입력해주세요.</p>
							<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
							<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
								<label>최소 후원금액</label>
								<p>
									<!-- react-text: 10764 -->
									인기 금액대인 1만원대 선물부터 특별한 의미를 담은 10만원 이상 선물까지, 다양한 금액대로 구성하면 성공률이
									더욱 높아집니다. 배송이 필요한 선물의 경우,
									<!-- /react-text -->
									<b>배송비 포함</b>
									<!-- react-text: 10766 -->
									된 금액으로 작성해주세요.
									<!-- /react-text -->
								</p>
								<h5>
									<div>
										<div
											class="_13KHfN73YmQgsYHxXvuh_J _1za37OzUQqJfl3TEKlkYHi _3jflGAwHlQ83oL7U52brix _3_IGkn3uaje0g2ZA6Tx9wd">
											<input type="text" value="5000" id="supportGoal"><label
												for="supportGoal">
												<!-- react-text: 10772 -->원 <!-- /react-text -->
												<!-- react-text: 10773 -->이상 밀어주시는 분께 드리는 선물입니다.<!-- /react-text -->
											</label>
										</div>
										<!-- react-text: 10774 -->
										<!-- /react-text -->
										<!-- react-text: 10775 -->
										<!-- /react-text -->
									</div>
								</h5>
							</div>
							<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
							<div class="_3_IGkn3uaje0g2ZA6Tx9wd _2uiHxjf6pbNOjrUj1iIApL">
								<label>선물에 포함된 아이템</label>
								<p>
									<!-- react-text: 10780 -->
									아이템은
									<!-- /react-text -->
									<b>선물에 포함되는 구성 품목</b>
									<!-- react-text: 10782 -->
									을 말합니다. 이 금액대의 선물을 선택한 후원자에게 어떤 아이템들을 얼마나 전달하실건가요?
									<!-- /react-text -->
								</p>
								<div class="itemAddplace _13KHfN73YmQgsYHxXvuh_J CoIrJwj-n2Pdokdf8d4qE">
									<div id="itemBox"
										class="_13KHfN73YmQgsYHxXvuh_J _2BIT5x1MzYkxpZlDSFDBBf _2uxYQ-nuPwdol9sQhOjfH-"
										style="padding: 0.5rem 1rem; background-color: rgb(239, 237, 237);">
										<div class="_2zMGQBNRbNCEdnOi6MuA_q">
											<div class="_3Cp0C9yr76hSCHJjdv7vs8"
												style="color: rgb(117, 117, 117);">포함</div>
											<div class="_29JGBV0ggQH38jcZcbYX3L"
												style="color: rgb(117, 117, 117);">아이템 이름</div>
											<div class="_1isO96lTbXHWwvrnbZpWqR"
												style="width: 95px; text-align: left; color: rgb(117, 117, 117);">수량
												설정</div>
										</div>
									</div>
									
									<div  class="itemAdd _13KHfN73YmQgsYHxXvuh_J _2uxYQ-nuPwdol9sQhOjfH-"
										style="padding: 0.5rem 1rem;">
										<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP">
											<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
												<div class="_2zMGQBNRbNCEdnOi6MuA_q">
													<div class="_3Cp0C9yr76hSCHJjdv7vs8">
														<a href="#" onclick="return select(this)">
														<button
															 class=" _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _1DLNFgQRrQNEosKFB0zOK5 _1QY7TzdLHKX3-BKPDNNYKF _3C1GIkccqqGyujnub2YVhV _1QY7TzdLHKX3-BKPDNNYKF _2rpTvKkYYdMbVEklWlLfhl">
															<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
														</button>
														</a>
													</div>
													<div class="_29JGBV0ggQH38jcZcbYX3L"
														style="color: rgb(117, 117, 117);">아이템을 만들어주세요</div>
													<div  class="_1isO96lTbXHWwvrnbZpWqR" style="display: flex;">
														<a  href="#" onclick="return down(this);">
														<button 
															class="_1DLNFgQRrQNEosKFB0zOK5 _3C1GIkccqqGyujnub2YVhV _13KHfN73YmQgsYHxXvuh_J _1QY7TzdLHKX3-BKPDNNYKF _3SbGdzxKM6M_AeOQWLNqks _2rpTvKkYYdMbVEklWlLfhl">
															<i class="TsF0gblod8vlP0wj23avH _1QY7TzdLHKX3-BKPDNNYKF"></i>
														</button >
														</a>
														<div
															 style="min-width: 3rem; display: flex; justify-content: center; align-items: center; color: rgb(117, 117, 117);">0</div>
														<a  href="#" onclick="return up(this);">
														<button  
															class="_1DLNFgQRrQNEosKFB0zOK5 _3C1GIkccqqGyujnub2YVhV _13KHfN73YmQgsYHxXvuh_J _1QY7TzdLHKX3-BKPDNNYKF _2rpTvKkYYdMbVEklWlLfhl _3SbGdzxKM6M_AeOQWLNqks">
															<i class="_3oZSOY3gf6z2DAwcScAvoY _1QY7TzdLHKX3-BKPDNNYKF"></i>
														</button >
														</a>
													</div>
												</div>
											</div>
										</div>
									</div>
											
									<c:forTokens items="${project.giftItem }" delims="," var="item">
									<div  class="itemAdd _13KHfN73YmQgsYHxXvuh_J _2uxYQ-nuPwdol9sQhOjfH-"
										style="padding: 0.5rem 1rem;">
										<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP">
											<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
												<div class="_2zMGQBNRbNCEdnOi6MuA_q">
													<div class="_3Cp0C9yr76hSCHJjdv7vs8">
														<a href="#" onclick="return select(this)">
														<button
															 class=" _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _1DLNFgQRrQNEosKFB0zOK5 _1QY7TzdLHKX3-BKPDNNYKF _3C1GIkccqqGyujnub2YVhV _1QY7TzdLHKX3-BKPDNNYKF _2rpTvKkYYdMbVEklWlLfhl">
															<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
														</button>
														</a>
													</div>
													<div class="_29JGBV0ggQH38jcZcbYX3L"
														style="color: rgb(117, 117, 117);">${item}</div>
													<div  class="_1isO96lTbXHWwvrnbZpWqR" style="display: flex;">
														<a  href="#" onclick="return down(this);">
														<button 
															class="_1DLNFgQRrQNEosKFB0zOK5 _3C1GIkccqqGyujnub2YVhV _13KHfN73YmQgsYHxXvuh_J _1QY7TzdLHKX3-BKPDNNYKF _3SbGdzxKM6M_AeOQWLNqks _2rpTvKkYYdMbVEklWlLfhl">
															<i class="TsF0gblod8vlP0wj23avH _1QY7TzdLHKX3-BKPDNNYKF"></i>
														</button >
														</a>
														<div
															 style="min-width: 3rem; display: flex; justify-content: center; align-items: center; color: rgb(117, 117, 117);">0</div>
														<a  href="#" onclick="return up(this);">
														<button  
															class="_1DLNFgQRrQNEosKFB0zOK5 _3C1GIkccqqGyujnub2YVhV _13KHfN73YmQgsYHxXvuh_J _1QY7TzdLHKX3-BKPDNNYKF _2rpTvKkYYdMbVEklWlLfhl _3SbGdzxKM6M_AeOQWLNqks">
															<i class="_3oZSOY3gf6z2DAwcScAvoY _1QY7TzdLHKX3-BKPDNNYKF"></i>
														</button >
														</a>
													</div>
												</div>
											</div>
										</div>
									</div>
									</c:forTokens>
								</div>
								<div class="_2uiHxjf6pbNOjrUj1iIApL"
									style="margin-top: 1rem; margin-bottom: 0.5rem;">
									<button
										class="itemCreateBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _18T1PLssfUK23Oz9uVd0fv _3sFSjAZS4gQdCAyN3OfyFG WU1ox0-AeDX_zneKjnNMO oAeG34mYkuDyUTybhBMrQ">
										<i class="_1bLZP2LWutT51B05R2iDR8 _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<!-- react-text: 10806 -->
										아이템 만들기
										<!-- /react-text -->
									</button>
								</div>
							</div>
							<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
							<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
								<label class="_13KHfN73YmQgsYHxXvuh_J -UobvSeyUG6cEWYnht50S">
									<!-- react-text: 10810 -->선물 설명&nbsp;<!-- /react-text -->
									<span
									class="_13KHfN73YmQgsYHxXvuh_J IHUALIalgwgMpH2DEQooZ _3fJsfvAPykJzj2xoMnxzWW _1Qdv504-1XMeYXZyb0xQZT _3D9sfZXrWd8it3eUCuCTc8">선택
										항목</span>
								</label>
								<p>구성된 선물에 대해 추가적으로 알리고 싶은 내용을 적어주세요.</p>
								<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
									<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
										<textarea id="giftDescription" placeholder="예 ) 배송비 포함, 얼리버드, <선물 세트 A> 등" rows="1"
											style="width: 100%;"></textarea>
										<div
											class="giftRemit _13KHfN73YmQgsYHxXvuh_J WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _2-N-uV2y5apkjtxqdVnsop _1xou6XDdjhr5t3_tfAMqmg jvBXmsw6c8TD5NU0Gn0P6
          ">50자
											남았습니다</div>
									</div>
								</div>
							</div>
							<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
							<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
								<label>예상 전달일</label>
								<p>
									<!-- react-text: 10821 -->
									이 선물을 선택한 후원자들에게 선물을 배송 또는 공개하기로 약속하는 날입니다.
									<!-- /react-text -->
									<strong> 펀딩 마감일 이후의 날짜</strong>
									<!-- react-text: 10823 -->
									인지 확인해서 정해주세요.
									<!-- /react-text -->
								</p>
								<div>
									<div class="_1za37OzUQqJfl3TEKlkYHi _3_IGkn3uaje0g2ZA6Tx9wd ">
										<label for="">
											<!-- react-text: 10827 -->마감일<!-- /react-text -->
											<!-- react-text: 10828 -->로부터<!-- /react-text -->
										</label><input type="number"
											class="giftDay _3OMXzNQeMKl4iooK-BKZYd _152MAijd_UogerBKCVqZR_ _3_IGkn3uaje0g2ZA6Tx9wd "
											value="0" min="1" max="30"><label for=""> 일 뒤인 </label>
										<div class="_2SKerhxZJUQwe_7t7kn8ej">
											<div class="react-datepicker__input-container">
												<input type="text"
													class="giftDate _2HJjAyHwCOYLop8JvycDDF _152MAijd_UogerBKCVqZR_ _3_IGkn3uaje0g2ZA6Tx9wd "
													value="2018.08.11" readonly>
											</div>
										</div>
										<label for="">
											<!-- react-text: 10835 --> <!-- /react-text -->
											<!-- react-text: 10836 -->에 선물을 전달하겠습니다<!-- /react-text -->
											<!-- react-text: 10837 -->.<!-- /react-text -->
										</label>
									</div>
									<!-- react-text: 10838 -->
									<!-- /react-text -->
								</div>
							</div>
							<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
							<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
								<label>선물 설정</label>
								<p>한정판 선물을 선택할 수 있는 인원을 제한해주세요. 배송이 필요한 선물인 경우 후원자에게 주소지를
									요청합니다.</p>
								<div class=" _1DvaihQTENS6gCnRpR5LMk">
									<div
										class="_10NcCOp7F98F1udFv3te-o _152MAijd_UogerBKCVqZR_ _3_IGkn3uaje0g2ZA6Tx9wd">
										<div
											class="_13KHfN73YmQgsYHxXvuh_J _3bQlo02zZkYjUBehiAWUDX _3_IGkn3uaje0g2ZA6Tx9wd">
											<input type="checkbox" name="isRewardQuantityLimited"
												id="isRewardQuantityLimited" value="on"><label
												class="_1za37OzUQqJfl3TEKlkYHi _3_IGkn3uaje0g2ZA6Tx9wd"><span>선물을
											</span><input id="rewardLimit" type="number" min="1" max="999"
												name="rewardQuantityLimit" value="0" disabled=""
												style="width: 70px;"><span> 개로 제한합니다.</span></label>
											<!-- react-text: 10851 -->
											<!-- /react-text -->
										</div>
									</div>
									<h4
										class="_2HJjAyHwCOYLop8JvycDDF _152MAijd_UogerBKCVqZR_ _3_IGkn3uaje0g2ZA6Tx9wd">
										<div class="_13KHfN73YmQgsYHxXvuh_J _3bQlo02zZkYjUBehiAWUDX">
											<input id="transferCheck" type="checkbox" id="3a01e" value="on"><label
												for="false" style="cursor: pointer;">배송이 필요한 선물입니다.</label>
										</div>
									</h4>
								</div>
							</div>
							<div class="_13KHfN73YmQgsYHxXvuh_J _3ZTEzsKL-qDLECUGq4QcLv">
								<div
									class=" _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
									<button
										class="closeBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _2-N-uV2y5apkjtxqdVnsop">
										<i class="RyvusKQjJRQNgaH8kOM4J _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<!-- react-text: 10860 -->
										취소하기
										<!-- /react-text -->
									</button>
									<button
										class="itemSendBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _2-N-uV2y5apkjtxqdVnsop _1j452e49HyLjnC-u8oPCHq"
										disabled="">
										<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<!-- react-text: 10863 -->
										저장하기
										<!-- /react-text -->
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>


					
			</div>
			
			
			<h3
				class="_13KHfN73YmQgsYHxXvuh_J _2XNIh_QZv4rPkHih1iN3Yt _3o6iE1ko5_AeTlpXebXsBb">
				<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">정책
					설정</div>
			</h3>
			<div
				class="_13KHfN73YmQgsYHxXvuh_J CoIrJwj-n2Pdokdf8d4qE _1WARcEqqT_Pem8leg2dkMj">
				<div
					class="_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _2uxYQ-nuPwdol9sQhOjfH- _2Ixd--hCfOsqcysY6JfD3l">
					<!--환불 정책 1  -->
					<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP defaultD">
						<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
							<label>환불 및 교환 정책</label>
							<div
								class="_13KHfN73YmQgsYHxXvuh_J _12TAeoYDPLF0sfa3UIt6uZ _3ZTEzsKL-qDLECUGq4QcLv"
								style="cursor: pointer;">
								<div
									class="_2dKJQZGqcB1T0xe0DzKY0H _152MAijd_UogerBKCVqZR_ _1lLHKI5v9AoCyeggtffvGZ">
									<div class="refundDiv">
										<c:if test="${null eq project.refund }">
										<a><i
											class="_3WyCNpfRrfze5XqBAKgG6j WU1ox0-AeDX_zneKjnNMO _3wXDp_9ZjMHMVuf2NIy5Cg _1QY7TzdLHKX3-BKPDNNYKF"></i>
											<!-- react-text: 7513 -->환불 및 교환 정책을 입력해주세요<!-- /react-text --></a>
											<h3 style="display:none;"></h3>
										</c:if>
										<c:if test="${null ne project.refund }">
											<h3><span style='white-space: pre-wrap;'><c:out value="${project.refund }"></c:out> </span></h3>
										</c:if>		
									</div>
								</div>
								<div
									class="refundMode _2joJTlnkt26WGpxyvkNuCH _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
									<a><i class="w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF"></i>
										<c:if test="${null eq eqproject.refund }"><!-- react-text: 7517 -->입력하기<!-- /react-text --></c:if>
										<c:if test="${null ne eqproject.refund }"><!-- react-text: 7517 -->수정하기<!-- /react-text --></c:if>
										</a>
								</div>
							</div>
						</div>
					</div>
					
					<!--환불 정책 2  -->
						<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP addD">
							<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
								<label>환불 및 교환 정책</label>
								<div style="">
									<div>
										<div>
											<!-- react-text: 8708 -->
											마감일 다음날 결제가 일괄 진행되며 결제된 금액은 자동으로 진행자에게 전달되므로, 그 후의 환불 및 교환
											요청은 전적으로 진행자가 약속하는 정책을 따릅니다. 이 프로젝트에 꼭 맞는 환불 및 교환 정책을 신중하게
											작성해주세요.
											<!-- /react-text -->
											<p></p>
											<div
												class="_13KHfN73YmQgsYHxXvuh_J _1Qdv504-1XMeYXZyb0xQZT jvBXmsw6c8TD5NU0Gn0P6">
												<h5 class="_13KHfN73YmQgsYHxXvuh_J -UobvSeyUG6cEWYnht50S">
													<i
														class="IOopdu3Yum3GyEGW_GKW6 _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
													<!-- react-text: 8713 -->
													환불 정책에는 어떤 내용을 써야 하나요?
													<!-- /react-text -->
												</h5>
												<p>환불정책은 후원자의 단순 변심, 예기치 못한 선물 실행 지연 등 다양한 상황을 고려해야 합니다.
													마감 직후 곧바로 제작에 착수하는 프로젝트의 경우에는 환불이 불가능하다고 명시하는 것이 적절합니다.</p>
												<p>환불을 약속할 수 있는 여건이라면, 환불 조건 (예: 선물 실행 3개월 이상 지연) 및 수수료
													제외 여부 (예: 플랫폼 수수료 5.5%와 결제 수수료(카드는 3.08%, 이체는 715원)를 제외하고
													환불) 등을 밝히는 것이 좋습니다.</p>
												<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
												<h5 class="_13KHfN73YmQgsYHxXvuh_J -UobvSeyUG6cEWYnht50S">
													<i
														class="IOopdu3Yum3GyEGW_GKW6 _254YPhBOB9qv7-J8bIg7co _1QY7TzdLHKX3-BKPDNNYKF"></i>
													<!-- react-text: 8719 -->
													교환 정책에는 어떤 내용을 써야 하나요?
													<!-- /react-text -->
												</h5>
												<p>파손이나 불량품을 받은 후원자들에게는 정해진 기간 (예: 배송일로부터 30일) 내 새 제품 무료
													교환을 약속하면 신뢰를 높이는 데 도움이 됩니다.</p>
											</div>
											<p></p>
										</div>
										<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
											<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
												<textarea id="RefundTextArea" placeholder="환불 및 교환 정책을 입력해주세요" rows="4"
													style="width: 100%;"><c:out value="${project.refund }"></c:out> </textarea>
												<div
													class="RefundRemit _13KHfN73YmQgsYHxXvuh_J WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _2-N-uV2y5apkjtxqdVnsop _1xou6XDdjhr5t3_tfAMqmg jvBXmsw6c8TD5NU0Gn0P6
          ">
													 ${1000 -fn:length(project.refund) }자 남았습니다/최소 10자</div>
											</div>
										</div>
										<br>
									</div>
									<div class="_13KHfN73YmQgsYHxXvuh_J _3ZTEzsKL-qDLECUGq4QcLv">
										<div
											class=" _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
											<button
												class="closeBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _18T1PLssfUK23Oz9uVd0fv _2-N-uV2y5apkjtxqdVnsop">
												<i class="RyvusKQjJRQNgaH8kOM4J _1QY7TzdLHKX3-BKPDNNYKF"></i>
												<!-- react-text: 8730 -->
												취소하기
												<!-- /react-text -->
											</button>
											<button
												class="refunTextAreaBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _2-N-uV2y5apkjtxqdVnsop _2rCeEoFeBzvCYn76udqnww"
												disabled="">
												<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
												<!-- react-text: 8733 -->
												저장하기
												<!-- /react-text -->
											</button>
										</div>
									</div>
								</div>
							</div>
						</div>
				</div>
			</div>
		</section>
		<br> <br>
		<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">
			<div class="_1G9_ptFHThtCjXox_uifcH">
				<div>
					<button
						class="beforeBtn _13KHfN73YmQgsYHxXvuh_J _1QY7TzdLHKX3-BKPDNNYKF _3SbGdzxKM6M_AeOQWLNqks RcHjzQ_WjIsTCfrwHunls">
						<i
							class="_36JoJH6uhmIKdE1bWDYUlM _1XlDYEGI6NQt_YZkSA5u6N _1QY7TzdLHKX3-BKPDNNYKF"></i>
						<!-- react-text: 8232 -->
						이전
						<!-- /react-text -->
					</button>
				</div>
				<div class="_352AVOtIZ7ivn3BRhw8ufq">
					<button
						class="nextBtn _13KHfN73YmQgsYHxXvuh_J _1QY7TzdLHKX3-BKPDNNYKF _3sFSjAZS4gQdCAyN3OfyFG _3SbGdzxKM6M_AeOQWLNqks RcHjzQ_WjIsTCfrwHunls">
						<!-- react-text: 8235 -->
						다음
						<!-- /react-text -->
						<i
							class="WU1ox0-AeDX_zneKjnNMO _1XlDYEGI6NQt_YZkSA5u6N _1QY7TzdLHKX3-BKPDNNYKF"></i>
					</button>
				</div>
			</div>
		</div>
		<br> 
		<br>
	</div>
</body>
</html>