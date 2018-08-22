<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="accountSetup">
	<section>
		<div
			class="_13KHfN73YmQgsYHxXvuh_J _1abzWO2yE0ZJ7OiXOf85f5 _4S0ikJ5kL9iaC8TQbNr2J"></div>
		<h3
			class="_13KHfN73YmQgsYHxXvuh_J _2XNIh_QZv4rPkHih1iN3Yt _3o6iE1ko5_AeTlpXebXsBb">
			<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">연락처
				인증</div>
		</h3>
		<div
			class="_13KHfN73YmQgsYHxXvuh_J CoIrJwj-n2Pdokdf8d4qE _1WARcEqqT_Pem8leg2dkMj">
			<div
				class="_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _37QxkzyLLTu59r6NSOaCE _2uxYQ-nuPwdol9sQhOjfH-">
				
				<!--이메일 주소 1  -->
				<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP defaultD">
					<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
						<label>이메일 주소</label>
						<div
							class="_13KHfN73YmQgsYHxXvuh_J _12TAeoYDPLF0sfa3UIt6uZ _3ZTEzsKL-qDLECUGq4QcLv"
							style="cursor: pointer;">
							<div
								class="_2dKJQZGqcB1T0xe0DzKY0H _152MAijd_UogerBKCVqZR_ _1lLHKI5v9AoCyeggtffvGZ">
								<h3 class="_13KHfN73YmQgsYHxXvuh_J -UobvSeyUG6cEWYnht50S">
									<!-- react-text: 8321 -->
									<c:out value="${project.email}"/>
									<!-- /react-text -->
									<!-- react-text: 8322 -->
									<!-- /react-text -->
									<!-- <span
										class="_13KHfN73YmQgsYHxXvuh_J _2-N-uV2y5apkjtxqdVnsop _1Qdv504-1XMeYXZyb0xQZT _3sFSjAZS4gQdCAyN3OfyFG _3D9sfZXrWd8it3eUCuCTc8"><i
										class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
									react-text: 8325인증됨/react-text</span> -->
								</h3>
							</div>
							<div
								class="_2joJTlnkt26WGpxyvkNuCH _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
								<a><i class="_1QY7TzdLHKX3-BKPDNNYKF w6FPSPr8JA6xb8SSjkPtI"></i>
								<!-- react-text: 8329 --> 확인하기<!-- /react-text --></a>
							</div>
						</div>
					</div>
				</div>
			
				<!--이메일 주소 2  -->
				<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP addD">
							<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
								<label>이메일 주소</label>
								<p>진행자님이 연락받으실 수 있는 이메일을 입력해 주세요. 프로젝트 관련 중요 안내사항이 모두 이메일로
									전달되므로 평소 자주 확인하는 이메일을 입력하시는 것이 좋습니다.</p>
								<!-- react-text: 9208 -->
								<!-- /react-text -->
								<div
									class="_13KHfN73YmQgsYHxXvuh_J _3lIDndOaEWwBcdNUKuMYOQ _152MAijd_UogerBKCVqZR_ _3_IGkn3uaje0g2ZA6Tx9wd _3nB1fZxEqXMiqXF-c7b1XQ">
									<input class="emailInput" type="text" value="<c:out value='${project.email }'/>" readonly>
								</div>
								<div class="_13KHfN73YmQgsYHxXvuh_J _3ZTEzsKL-qDLECUGq4QcLv">
									<div
										class=" _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
										<!-- <button
											class="closeBtn _13KHfN73YmQgsYHxXvuh_J _2-N-uV2y5apkjtxqdVnsop _3SbGdzxKM6M_AeOQWLNqks">
											<i class="RyvusKQjJRQNgaH8kOM4J _1QY7TzdLHKX3-BKPDNNYKF"></i>
											react-text: 9215
											취소하기
											/react-text
										</button>
										<button
											class="emailBtn _13KHfN73YmQgsYHxXvuh_J _2-N-uV2y5apkjtxqdVnsop _1j452e49HyLjnC-u8oPCHq _3SbGdzxKM6M_AeOQWLNqks">
											<i class="_3YmAkQhwzI7o-uUWz_8Mp4 _1QY7TzdLHKX3-BKPDNNYKF"></i>
											react-text: 9218
											저장하기
											/react-text
										</button> -->
									</div>
								</div>
							</div>
						</div>
				</div>
			<div
				class="_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _2uxYQ-nuPwdol9sQhOjfH- _2Ixd--hCfOsqcysY6JfD3l">
				<!--휴대폰 번호 1  -->
				<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP defaultD">
					<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
						<label>휴대폰 번호</label>
						<div class="_13KHfN73YmQgsYHxXvuh_J _12TAeoYDPLF0sfa3UIt6uZ _3ZTEzsKL-qDLECUGq4QcLv" style="cursor: pointer;">
							
							<div class="_2dKJQZGqcB1T0xe0DzKY0H _152MAijd_UogerBKCVqZR_ _1lLHKI5v9AoCyeggtffvGZ">
								<div class="telDiv">
								<c:if test="${null eq project.pPhone }">
								<a><i class="_3WyCNpfRrfze5XqBAKgG6j WU1ox0-AeDX_zneKjnNMO _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 8338 -->연락을 위한 휴대폰 번호를 입력해주세요<!-- /react-text --></a>
								<h3 style="display:none;"></h3>
								</c:if>
								<c:if test="${null ne project.pPhone }">
								<h3><c:out value="${project.pPhone }"></c:out> </h3>
								</c:if>
								</div>
							</div>
							<div
								class="telMode _2joJTlnkt26WGpxyvkNuCH _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
								<a>
								<c:if test="${null eq project.pPhone }">
								<i class="w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 8342 --> 입력하기<!-- /react-text -->
								</c:if>
								<c:if test="${null eq project.pPhone }">
								<i class='w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF'></i>수정하기
								</c:if>
								</a>
							</div>
						</div>
					</div>
				</div>
				<!--휴대폰 번호 2  -->
					<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP addD">
								<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
									<label>휴대폰 번호</label>
									<div style="">
										<p>진행자님이 연락 받으실 수 있는 휴대폰 연락처를 입력해 주세요. 프로젝트 진행과 관련된 긴급한 사항
											전달에만 사용됩니다.</p>
										<!-- react-text: 9530 -->
										<!-- /react-text -->
										<div
											class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd O-evLfgVQbD3QZA_PvfT_ _152MAijd_UogerBKCVqZR_ _3nB1fZxEqXMiqXF-c7b1XQ ">
											<input class="telInput" type="tel" value='<c:out value="${project.pPhone }"></c:out>' placeholder="010-1234-5678">
										</div>
										<div class="_13KHfN73YmQgsYHxXvuh_J _3ZTEzsKL-qDLECUGq4QcLv">
											<div
												class=" _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
												<button
													class="closeBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _18T1PLssfUK23Oz9uVd0fv _2-N-uV2y5apkjtxqdVnsop">
													<i class="RyvusKQjJRQNgaH8kOM4J _1QY7TzdLHKX3-BKPDNNYKF"></i>
													<!-- react-text: 9536 -->
													취소하기
													<!-- /react-text -->
												</button>
												<button
													class="telInBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _18T1PLssfUK23Oz9uVd0fv _1j452e49HyLjnC-u8oPCHq">
													<i class="_30LNYFhw6qsigZSbwlGCDz _1QY7TzdLHKX3-BKPDNNYKF"></i>
													<!-- react-text: 9539 -->
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
		<h3
			class="_13KHfN73YmQgsYHxXvuh_J _2XNIh_QZv4rPkHih1iN3Yt _3o6iE1ko5_AeTlpXebXsBb">
			<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">입금
				계좌</div>
		</h3>
		<div
			class="_13KHfN73YmQgsYHxXvuh_J CoIrJwj-n2Pdokdf8d4qE _1WARcEqqT_Pem8leg2dkMj">
			<div
				class="_13KHfN73YmQgsYHxXvuh_J saXk0rx00KnB6O_X8xIAv _2uxYQ-nuPwdol9sQhOjfH- _2Ixd--hCfOsqcysY6JfD3l">
				<!--입금 계좌 1  -->
				<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP defaultD">
					<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
						<label>입금 계좌</label>
						<div
							class="_13KHfN73YmQgsYHxXvuh_J _12TAeoYDPLF0sfa3UIt6uZ _3ZTEzsKL-qDLECUGq4QcLv"
							style="cursor: pointer;">
							<div
								class="_2dKJQZGqcB1T0xe0DzKY0H _152MAijd_UogerBKCVqZR_ _1lLHKI5v9AoCyeggtffvGZ">
								<div>
									<div class="bankDiv">
									<c:if test="${null eq project.bankNumber }">
									<a><i
										class="_3WyCNpfRrfze5XqBAKgG6j WU1ox0-AeDX_zneKjnNMO _1QY7TzdLHKX3-BKPDNNYKF"></i>
									<!-- react-text: 8355 --> 후원금을 수령할 은행 계좌를 등록해주세요<!-- /react-text --></a>
									<h3 style="display:none;"></h3>
									</c:if>
									<c:if test="${null ne project.bankNumber }">
									<h3 style=><c:out value="${project.bankTrading }"></c:out> </h3>
									</c:if>
									</div>
								</div>
							</div>
							<div
								class="bankMode _2joJTlnkt26WGpxyvkNuCH _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
								<a><i class="w6FPSPr8JA6xb8SSjkPtI _1QY7TzdLHKX3-BKPDNNYKF"></i>
								<!-- react-text: 8359 -->등록하기<!-- /react-text --></a>
							</div>
						</div>
					</div>
				</div>
				
				<!--입금 계좌 2  -->
				<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP addD">
							<div class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd">
								<label>입금 계좌</label>
								<div style="">
									<div class="_13KHfN73YmQgsYHxXvuh_J _3U6RUH-EASpZ_j8ls1HJyP">
										<!-- react-text: 9256 -->
										<!-- /react-text -->
										<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
											<label>거래 은행</label>
											<p>
												<!-- react-text: 9260 -->
												모금에 성공할 경우
												<!-- /react-text -->
												<!-- react-text: 9261 -->
												원(VAT 별도)의 송금 수수료가 발생합니다.
												<!-- /react-text -->
											</p>
											<div class="_2kFYk6JzqvHcH7GPoomy2s">
												<div>
													<select
														class="bankNameSelect _13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd _3vQWHh2J_erdzly2Ip3e87"><option
															disabled="" value="은행을 선택하세요">은행을 선택하세요</option>
														<option value="KDB산업은행">KDB산업은행</option>
														<option value="BOA">BOA</option>
														<option value="IBK기업은행">IBK기업은행</option>
														<option value="KB국민은행">KB국민은행</option>
														<option value="NH농협">NH농협</option>
														<option value="NH투자증권">NH투자증권</option>
														<option value="SC은행">SC은행</option>
														<option value="경남은행">경남은행</option>
														<option value="광주은행">광주은행</option>
														<option value="대구은행">대구은행</option>
														<option value="대신증권">대신증권</option>
														<option value="미래에셋">미래에셋</option>
														<option value="부산은행">부산은행</option>
														<option value="삼성증권">삼성증권</option>
														<option value="새마을은행">새마을은행</option>
														<option value="수협은행">수협은행</option>
														<option value="신한은행">신한은행</option>
														<option value="신협은행">신협은행</option>
														<option value="씨티은행">씨티은행</option>
														<option value="외환은행">외환은행</option>
														<option value="우리은행">우리은행</option>
														<option value="우체국">우체국</option>
														<option value="유안타증권">유안타증권</option>
														<option value="전북은행">전북은행</option>
														<option value="제주은행">제주은행</option>
														<option value="하나은행">하나은행</option>
														<option value="한화투자증권">한화투자증권</option></select>
												</div>
											</div>
											<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
										</div>
										<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
											<label>예금주명</label>
											<div class="_2j8ngxpI9ltphQ5HCQFs15">
												<div style="width: 100%;">
													<div>
														<div
															class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd _3nB1fZxEqXMiqXF-c7b1XQ  ">
															<input class="bankNameInput" type="text" value='<c:out value="${project.bankName }"></c:out>' placeholder="">
															<!-- react-text: 9301 -->
															<!-- /react-text -->
														</div>
													</div>
													<div style="display: flex; justify-content: space-between;">
														<div>
															<span
																class="_13KHfN73YmQgsYHxXvuh_J _3WyCNpfRrfze5XqBAKgG6j _1Qdv504-1XMeYXZyb0xQZT _3D9sfZXrWd8it3eUCuCTc8">계좌에
																등록된 예금주명과 일치해야 합니다</span>
														</div>
														<!-- react-text: 9305 -->
														<!-- /react-text -->
													</div>
												</div>
											</div>
											<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
										</div>
										<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
											<label>계좌 번호</label>
											<div class="_2j8ngxpI9ltphQ5HCQFs15">
												<div style="width: 100%;">
													<div>
														<div
															class="_13KHfN73YmQgsYHxXvuh_J _3_IGkn3uaje0g2ZA6Tx9wd _3nB1fZxEqXMiqXF-c7b1XQ  _1QY7TzdLHKX3-BKPDNNYKF">
															<input class="bankNumInput" type="text" value='<c:out value="${project.bankNumber }"></c:out>' placeholder=""><i
																class="_5njYujG6OOxwCaFtExFoA _1QY7TzdLHKX3-BKPDNNYKF"></i>
														</div>
													</div>
													<div style="display: flex; justify-content: space-between;">
														<div>
															<span
																class="_13KHfN73YmQgsYHxXvuh_J _3WyCNpfRrfze5XqBAKgG6j _1Qdv504-1XMeYXZyb0xQZT _3D9sfZXrWd8it3eUCuCTc8">숫자로만
																입력해주세요</span>
														</div>
														<div
															class="_13KHfN73YmQgsYHxXvuh_J WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _2-N-uV2y5apkjtxqdVnsop _1xou6XDdjhr5t3_tfAMqmg jvBXmsw6c8TD5NU0Gn0P6
          ">최소
															11자 / 16자 남았습니다</div>
													</div>
												</div>
											</div>
											<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
										</div>
										<div class="_3_IGkn3uaje0g2ZA6Tx9wd">
											<label>계좌 종류</label>
											<div
												class="_13KHfN73YmQgsYHxXvuh_J _34FqQ3z3B044Kc-r3Hk_Mx _2t3Q3D7WnS1gCEoJaOnQFk _3XFc3K1AoSi5ujhxKESb0P">
												<div class="rLqvd1axk9i-3cU72yTkF">
													<div
														class="_13KHfN73YmQgsYHxXvuh_J PBqPEYeb1hhW7-NfKsbZH _3bQlo02zZkYjUBehiAWUDX">
														<input type="radio" name="depositAccountType"
															id="deposit-account-type-is-personal" value="personal"><label
															for="deposit-account-type-is-personal"><strong>개인</strong></label>
													</div>
												</div>
												<div class="rLqvd1axk9i-3cU72yTkF">
													<div
														class="_13KHfN73YmQgsYHxXvuh_J PBqPEYeb1hhW7-NfKsbZH _3bQlo02zZkYjUBehiAWUDX">
														<input type="radio" name="depositAccountType"
															id="deposit-account-type-is-business" value="business"><label
															for="deposit-account-type-is-business"><strong>사업자</strong>
														<!-- react-text: 9333 --> (개인사업자 포함)<!-- /react-text --></label>
													</div>
												</div>
											</div>
											<div class="_13KHfN73YmQgsYHxXvuh_J _4S0ikJ5kL9iaC8TQbNr2J"></div>
										</div>
									</div>
									<div class="_13KHfN73YmQgsYHxXvuh_J _3ZTEzsKL-qDLECUGq4QcLv">
										<div
											class=" _152MAijd_UogerBKCVqZR_ WU1ox0-AeDX_zneKjnNMO _3G8CRXtomRhisiZsw7Spx- _1lLHKI5v9AoCyeggtffvGZ">
											<button
												class="closeBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _18T1PLssfUK23Oz9uVd0fv _2-N-uV2y5apkjtxqdVnsop">
												<i class="RyvusKQjJRQNgaH8kOM4J _1QY7TzdLHKX3-BKPDNNYKF"></i>
												<!-- react-text: 9351 -->
												취소하기
												<!-- /react-text -->
											</button>
											<button
												class="bankBtn _13KHfN73YmQgsYHxXvuh_J _3SbGdzxKM6M_AeOQWLNqks _2-N-uV2y5apkjtxqdVnsop _1j452e49HyLjnC-u8oPCHq"
												disabled="">
												<i class="-o8oGI_QAOKsVIJOUOUmV _1QY7TzdLHKX3-BKPDNNYKF"></i>
												<!-- react-text: 9354 -->
												등록하기
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
	<br>
	<br>
	
	<div class="_13KHfN73YmQgsYHxXvuh_J _1WARcEqqT_Pem8leg2dkMj">
		<div class="_1G9_ptFHThtCjXox_uifcH">
			<div>
				<button
					class="beforeBtn _13KHfN73YmQgsYHxXvuh_J _1QY7TzdLHKX3-BKPDNNYKF _3SbGdzxKM6M_AeOQWLNqks RcHjzQ_WjIsTCfrwHunls">
					<i
						class="_36JoJH6uhmIKdE1bWDYUlM _1XlDYEGI6NQt_YZkSA5u6N _1QY7TzdLHKX3-BKPDNNYKF"></i>
					<!-- react-text: 8384 -->
					이전
					<!-- /react-text -->
				</button>
			</div>
		</div>
	</div>
	<br>
	<br>
	
	</div>
</body>
</html>