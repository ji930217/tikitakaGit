<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    
    
  	<link href=resources/images/header/tktkFavicon.png rel="icon" type="image/x-icon">
   <style>
	
	thead{
	background:lightgray;
	}
	
	#projectTable{
	margin-top:50px;
	}
	
	#searchBar{
	float: right;
	}
	
	#projectInputBar{
	border-radius: 5px;
	}
	
	#th1,#th2,#th3,#th4,#th5,#th6,#th7{
		text-align: center;
	}
	
	#td1,#td2,#td3,#td4,#td5,#td6,#td7{
		text-align: center;
	}
	
	#allProjectSelectBtn{
	margin-top:8px;
	margin-right:10px;
	}
	
	#nodatatitle{
	margin-top:80px;	
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
function validate(){
	
	var projectInputBar = $("#projectInputBar").val();
	
	if(projectInputBar == ""){
		alert("분류 또는 제목을 입력하세요");
		return false;
	}
	
	return true;
}

  function projectSelectAll(){
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

function okCheck(code){
	
	var code = code;
	
	var okConfirm = confirm("코드번호"+code+"번의 프로젝트를 승인하겠습니다");
	
	if(okConfirm){
		
	location.href = "okCheck.do?code="+code; 
	}
}

function noCheck(code){
	
	var code = code;
	
	var noConfirm = confirm("코드번호"+code+"번의 프로젝트를 거절하겠습니다");
	
	if(noConfirm){
		
	
	location.href = "noCheck.do?code="+code; 
	}
	
}

function projectDetail(code){
	location.href = "projectDetail.do?projectCode="+code;
}


</script>

 <div id = "searchBar">
<form class="navbar-form pull-left" action = "searchProject.do" onsubmit = "return validate();">
  <input type="text" class="span2" id = "projectInputBar" name = "keyword">
  <button type="submit" class="btn">검색</button>
</form>
<button type="button" class="btn" id = "allProjectSelectBtn" onclick = "projectSelectAll();">전체조회</button>
</div> 


<table class="table table-striped" id = "projectTable">
<c:if test="${!empty projectList }">
  <thead>
    <tr>    
      <th scope="col" id = "th1">프로젝트코드</th>
      <th scope="col" id = "th2">제목</th>
      <th scope="col" id = "th3">진행자</th>
      <th scope="col" id = "th4">마감일</th>
      <th scope="col" id = "th5">목표금액</th>
      <th scope="col" id = "th6">분류</th>
      <th scope="col" id = "th7">관리자기능</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach var="p" items="${projectList}">
    <tr>
      <td id = "td1"><c:out value = "${p.projectCode }"/></td>
      <td id = "td2"><c:out value = "${p.title }"/></td>
      <td id = "td3"><c:out value = "${p.name }"/></td>
      <td id = "td4"><c:out value = "${p.endDate }"/></td>
      <td id = "td5"><fmt:formatNumber value = "${p.price }" type = "number"/><c:out value="원"/></td>
      <td id = "td6"><c:out value = "${p.category }"/></td>
      <td id = "td7"><button type="button" class="btn btn-secondary btn-xs" onclick = "projectDetail('${p.projectCode }');">상세보기</button>
      		<button type="button" class="btn btn-secondary btn-xs" onclick = "okCheck('${p.projectCode }');">승인</button>
      		<button type="button" class="btn btn-secondary btn-xs" onclick = "noCheck('${p.projectCode }');">거절</button></td>
    </tr>
   </c:forEach>
  </c:if>
</table>
  <c:if test="${empty projectList }">
 	<p id = "nodatatitle">검색조건에 일치하는 프로젝트는 존재하지 않습니다</p>
  </c:if>
  </tbody>
  
  
 <div class="paging_navigation">
  
  <c:if test="${empty projectList }"> 	
  </c:if>
  
  <c:if test="${!empty projectList }">
	<a href="adminMenuList.do?pNo=${pPaging.prevPage}" class="next"><span class="next">◀</span></a>&nbsp;

	<c:forEach var="i" begin="${pPaging.startPage }" end="${pPaging.endPage }" step="1">
		<c:if test = "${pPaging.curPage == i }">
			<a href="adminMenuList.do?pNo=${i}" class = "selectI" onclick = "return false;">${i}</a>&nbsp;
		</c:if>
		<c:if test = "${pPaging.curPage != i }">
			<a href="adminMenuList.do?pNo=${i}">${i}</a>&nbsp;
		</c:if>
	</c:forEach>

	<a href="adminMenuList.do?pNo=${pPaging.nextPage}" class="next"><span class="next">▶</span></a>
	</c:if>
</div><!-- 페이징 --> 