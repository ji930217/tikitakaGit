<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
	<jsp:useBean id="toDay" class="java.util.Date" />
	
	<fmt:formatDate value="${toDay}" pattern="yyyy-MM-dd"  var = "toDay"/>


    
    <style>
	
	thead{
	background:lightgray;
	}
	
	#finishprojectTable{
	margin-top:50px;
	}
	
	#searchBar{
	float: right;
	}
	
	#finishprojectInputBar{
	border-radius: 5px;
	}
	
	#th1,#th2,#th3,#th4, #th5, #th6{
		text-align: center;
	}
	#td1,#td2,#td3,#td4, #td5, #td6{
		text-align: center;
	}
	
	#allfinishProjectSelectBtn{
	margin-top:8px;
	margin-right:10px;
	}
	
	#nodatatitle{
	margin-top:80px;	
	margin-bottom:150px;
	text-align: center;
	font-size:30px;
	}
	
	.selectI{
	color:black;
	}
	
	.paging_navigation{
	text-align: center;
	
	}
	
</style>
<script>
function validate2(){
	
	var projectInputBar = $("#finishprojectInputBar").val();
	
	if(projectInputBar == ""){
		alert("프로젝트코드나 제목을 입력하세요");
		return false;
	}
	
	return true;
}

  function fprojectSelectAll(){
	 location.href = "selectAll.do"; 
	
}  

/*  $(function(){
	$("#allSelectBtn").click(function(){
		$.ajax({
			url:"selectAll.do",
			type:"get",
			success:function(data){
				var $table = $("#memberTable");
				var resultStr = "<tr><th scope="col">이름</th><th scope="col">이메일</th><th scope="col" id = "th3">가입일</th><th scope="col">관리자기능</th></tr>";
				concole.log(data);
				var m = data[key]
			}
		})
	})
})  */

function endDateCheck(pCode){
	
	var pCode = pCode;
	
	var endDateConfirm = confirm("코드번호"+pCode+"번의 프로젝트를 종료하겠습니다");
	
	if(endDateConfirm){
		
	
	 location.href = "endDateCheck.do?pCode="+pCode; 
	}
}

function projectDetail(code){
	location.href = "projectDetail.do?projectCode="+code;
}


</script>

 <div id = "searchBar">
<form class="navbar-form pull-left" action = "searchfProject.do" onsubmit = "return validate2();">
  <input type="text" class="span2" id = "finishprojectInputBar" name = "keyword">
  <button type="submit" class="btn">검색</button>
</form>
<button type="button" class="btn" id = "allfinishProjectSelectBtn" onclick = "fprojectSelectAll();">전체조회</button>
</div> 


<table class="table table-striped" id = "finishprojectTable">
<c:if test="${!empty fprojectList }">
  <thead>
    <tr>    
      <th scope="col" id = "th1">프로젝트코드</th>
      <th scope="col" id = "th2">제목</th>
      <th scope="col" id = "th3">진행자</th>
      <th scope="col" id = "th4">남은기간</th>
      <th scope="col" id = "th5">성공여부(금액)</th>
      <th scope="col" id = "th6">관리자기능</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach var="fp" items="${fprojectList}">
  
  
    <tr>
      <td id = "td1"><c:out value = "${fp.projectCode }"/></td>
      <td id = "td2"><c:out value = "${fp.title }"/></td>
      <td id = "td3"><c:out value = "${fp.name }"/></td>
      <td id = "td4">
      
      <c:if test ="${fp.endDate >= toDay }">
      <c:out value = "종료임박 ( "/><c:out value = "${fp.endDate } "/><c:out value = " 까지) "/>
      </c:if>
      <c:if test ="${fp.endDate < toDay }">
      <c:out value = "종료 "/>
      </c:if> 
      </td>
     
      <td id = "td5">
      <c:if test = "${fp.price < fp.currentAmount }">   
      <c:out value = "성공		("/><fmt:formatNumber value = "${fp.currentAmount }" type = "number"/><c:out value="원, "/>
      <fmt:formatNumber value = "${(fp.currentAmount/fp.price)*100 }" pattern = ".00"/><c:out value = "%)"/>
      </c:if>
      <c:if test = "${fp.price > fp.currentAmount }">
      <c:out value = "실패		("/><fmt:formatNumber value = "${fp.currentAmount }" type = "number"/><c:out value="원, "/>
      <fmt:formatNumber value = "${(fp.currentAmount/fp.price)*100 }" pattern = ".00"/><c:out value = "%)"/>
      </c:if>
      <%-- <c:out value = "${fp.category }"/> --%>
      
      </td>
      		<td id = "td6">
      		<button type="button" class="btn btn-secondary btn-xs" onclick = "projectDetail('${fp.projectCode }');">상세정보</button>
      		<c:if test="${fp.endDate < toDay }">
      		<button type="button" class="btn btn-secondary btn-xs" onclick = "endDateCheck('${fp.projectCode }');">종료확인</button>
      		</c:if>
      		</td>
    </tr>
   </c:forEach>
  </c:if>
</table>
  <c:if test="${empty fprojectList }">
 	<p id = "nodatatitle">검색조건에 일치하는 프로젝트는 존재하지 않습니다</p>
  </c:if>
  </tbody>
  
  
 <div class="paging_navigation">
  
  <c:if test="${empty fprojectList }"> 	
  </c:if>
  
  <c:if test="${!empty fprojectList }">
	<a href="adminMenuList.do?fpNo=${fpPaging.prevPage}" class="next"><span class="next">◀</span></a>&nbsp;

	<c:forEach var="i" begin="${fpPaging.startPage }" end="${fpPaging.endPage }" step="1">
		<c:if test = "${fpPaging.curPage == i }">
			<a href="adminMenuList.do?fpNo=${i}" class = "selectI" onclick = "return false;">${i}</a>&nbsp;
		</c:if>
		<c:if test = "${fpPaging.curPage != i }">
			<a href="adminMenuList.do?fpNo=${i}">${i}</a>&nbsp;
		</c:if>
	</c:forEach>

	<a href="adminMenuList.do?fpNo=${fpPaging.nextPage}" class="next"><span class="next">▶</span></a>
	</c:if>
</div><!-- 페이징 --> 