<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>









<style>
thead {
	background: lightgray;
}

#bannerTable {
	margin-top: 50px;
}

#searchBar {
	float: right;
}

#inputBar {
	border-radius: 5px;
}

#th1, #th2, #th3, #th4, #th5, #th6 {
	text-align: center;
}

#td1, #td2, #td3, #td4, #td5, #td6 {
	text-align: center;
}

#allSelectBtn {
	margin-top: 8px;
	margin-right: 10px;
}

#nodatatitle {
	margin-top: 80px;
	text-align: center;
	font-size: 30px;
}

.selectI {
	color: black;
}

.paging_navigation {
	text-align: center;
}

#fileDiv {
	position: relative;
	overflow: hidden;
}

#fileInput {
	position: absolute;
	font-size: 50px;
	opacity: 0;
	right: 0;
	top: 0;
}

#bannerInputBar{
border-radius: 5px;
}
</style>

<script>
function validate3(){
	
		
	var inputBar = $("#bannerInputBar").val();
	
	if(inputBar == ""){
		alert("프로젝트코드나 제목을 입력하세요");
		
		return false;
	}
	
	return true;
}




  function selectAll(){
	 location.href = "selectAll.do"; 
	
}      
  
	  function bannerChange(no){
		  
		  
		  
		   var regex= /^[1-5]{1,1}$/;
		  
   		var pCode = no;
   		
   		var bannerNo = prompt("배너위치를 숫자로 입력하세요");
   		
   		if( !regex.test(bannerNo) ) {
   			alert("1~5사이의 숫자만 가능합니다");  			
   		}
   		
   	
   			
   		 if(bannerNo ==1){		
   			var bConfirm = confirm("첫번째 배너로 등록합니다");
   			
   		}
   		if(bannerNo ==2){			
   	   		var bConfirm = confirm("두번째 배너로 등록합니다");
   	   	
   	   		}
   		if(bannerNo ==3){			
   	   		var bConfirm = confirm("세번째 배너로 등록합니다");
   	   	
   	   		}
   		if(bannerNo ==4){			
   	   		var bConfirm = confirm("네번째 배너로 등록합니다");
   	   
   	   		}
   		if(bannerNo ==5){			
   	   		var bConfirm = confirm("다섯번째 배너로 등록합니다");
   	   	
   	   		} 

   		if(bConfirm) {
   			  location.href = "bannerChange.do?pCode="+pCode+"&bCode="+bannerNo;   
   			}else{
   				
   			} 

   	};
   	

   	function fileCheck(){
   		
   		var name = document.getElementById("fileInput").value;
   		console.log(name);
   		
   		if(name == ""){
   			alert("Upload를 먼저해주세요");
   			return false;  			
   		}
   		
   		var pathpoint = name.lastIndexOf('.');
   		var filepoint = name.substring(pathpoint+1,name.lenght);
   		var filetype = filepoint.toLowerCase();
   		
   		if(filetype == 'jpg' || filetype == 'gif' || filetype == 'png' || filetype == 'jpeg' || filetype == 'bmp'){
   			alert("업로드 가능합니다");
   			return true;
   			
   		}else{
   			alert("지정된 확장자만 등록가능합니다(jpg, gif, png, jpeg, bmp)");
   			return false;
   			
   		}
   	}
   	
   	function projectDetail(code){
   		location.href = "projectDetail.do?projectCode="+code;
   	}
   	


 </script>


<div id="searchBar">
	<form class="navbar-form pull-left" action="searchBanner.do"
		onsubmit="return validate3();">
		<input type="text" class="span2" id="bannerInputBar" name="keyword">
		<button type="submit" class="btn">검색</button>
	</form>
	<button type="button" class="btn" id="allSelectBtn"
		onclick="selectAll();">전체조회</button>
</div>


<table class="table table-striped" id="bannerTable">
	<c:if test="${!empty bannerList }">
		<thead>
			<tr>
				<th scope="col" id="th1">프로젝트코드</th>
				<th scope="col" id="th2">제목</th>
				<th scope="col" id="th3">종료일</th>
				<th scope="col" id="th4">목표금액/현재후원금</th>
				<th scope="col" id="th5">배너위치</th>
				<th scope="col" id="th6">관리자기능</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="b" items="${bannerList}">


				<tr>
					<td id="td1"><c:out value="${b.projectCode }" /></td>
					<td id="td2"><c:out value="${b.title }" /></td>
					<td id="td3"><c:out value="${b.endDate }" /></td>
					<td id="td4"><fmt:formatNumber value="${b.price }"
							type="number" />
						<c:out value="원 / " /> <fmt:formatNumber
							value="${b.currentAmount }" type="number" />
						<c:out value="원" /></td>
					<td id="td5"><c:choose>
							<c:when test="${b.bannerLevel==1}">
								<c:out value="1st" />
							</c:when>
							<c:when test="${b.bannerLevel==2}">
								<c:out value="2nd" />
							</c:when>
							<c:when test="${b.bannerLevel==3}">
								<c:out value="3rd" />
							</c:when>
							<c:when test="${b.bannerLevel==4}">
								<c:out value="4th" />
							</c:when>
							<c:when test="${b.bannerLevel==5}">
								<c:out value="5th" />
							</c:when>
							<c:otherwise>
								<c:out value="미정" />
							</c:otherwise>
						</c:choose></td>
					<td id="td6"><c:choose>
							<c:when test="${b.bannerLevel==1}">
								<button type="button" class="btn btn-secondary btn-xs" onclick = "projectDetail('${b.projectCode }');">상세정보</button>
							</c:when>
							<c:when test="${b.bannerLevel==2}">
								<button type="button" class="btn btn-secondary btn-xs" onclick = "projectDetail('${b.projectCode }');">상세정보</button>
							</c:when>
							<c:when test="${b.bannerLevel==3}">
								<button type="button" class="btn btn-secondary btn-xs" onclick = "projectDetail('${b.projectCode }');">상세정보</button>
							</c:when>
							<c:when test="${b.bannerLevel==4}">
								<button type="button" class="btn btn-secondary btn-xs" onclick = "projectDetail('${b.projectCode }');">상세정보</button>
							</c:when>
							<c:when test="${b.bannerLevel==5}">
								<button type="button" class="btn btn-secondary btn-xs" onclick = "projectDetail('${b.projectCode }');">상세정보</button>
							</c:when>
							<c:otherwise>

								<c:if test="${b.bannerImage == null }">
									<form method="post" action="bannerPlus.do"
										enctype="multipart/form-data" onsubmit = 'return fileCheck();'>
										<input type="hidden" name="pjCode" id="pjCode" value="${b.projectCode }" />
										<div class="file btn btn-lg btn-primary btn btn-secondary btn-xs" id="fileDiv">Upload 
										<input type="file" name="file" id="fileInput" accept="image/gif, image/jpeg, image/png" />
										</div>
												

										<button type="submit" class="btn btn-secondary btn-xs">등록</button>
										<button type="button" class="btn btn-secondary btn-xs" id="btn2"  onclick = "projectDetail('${b.projectCode }');">상세정보</button>
									</form>

								</c:if>
								<c:if test="${b.bannerImage != null }">
								<button type="button" class="btn btn-secondary btn-xs"
									onclick="bannerChange(${b.projectCode });" id="btn1" >배너등록</button>
									<button type="button" class="btn btn-secondary btn-xs"  onclick = "projectDetail('${b.projectCode }');">상세정보</button>
								</c:if>
							</c:otherwise>
						</c:choose></td>
				</tr>
			</c:forEach>
	</c:if>
</table>
<c:if test="${empty bannerList }">
	<p id="nodatatitle">검색조건에 일치하는 프로젝트는 존재하지 않습니다</p>
</c:if>
</tbody>


<div class="paging_navigation">

	<c:if test="${empty bannerList }">
	</c:if>

	<c:if test="${!empty bannerList }">
		<a href="adminMenuList.do?bNo=${bPaging.prevPage}" class="next"><span
			class="next">◀</span></a>&nbsp;

	<c:forEach var="i" begin="${bPaging.startPage }"
			end="${bPaging.endPage }" step="1">
			<c:if test="${bPaging.curPage == i }">
				<a href="adminMenuList.do?bNo=${i}" class="selectI"
					onclick="return false;">${i}</a>&nbsp;
		</c:if>
			<c:if test="${bPaging.curPage != i }">
				<a href="adminMenuList.do?bNo=${i}">${i}</a>&nbsp;
		</c:if>
		</c:forEach>

		<a href="adminMenuList.do?bNo=${bPaging.nextPage}" class="next"><span
			class="next">▶</span></a>
	</c:if>
</div>
<!-- 페이징 -->

