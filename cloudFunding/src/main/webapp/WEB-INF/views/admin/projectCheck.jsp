<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    
  
   <style>
	
	thead{
	background:lightgray;
	}
	
	#memberTable{
	margin-top:50px;
	}
	
	#searchBar{
	float: right;
	}
	
	#inputBar{
	border-radius: 5px;
	}
	
	#th3{
		text-align: center;
	}
	
	#allSelectBtn{
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
	var inputBar = $("#inputBar").val();
	
	if(inputBar == ""){
		alert("프로젝트코드나 제목을 입력하세요");
		return false;
	}
	return true;
}

  function selectAll(){
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




</script>

<div id = "searchBar">
<form class="navbar-form pull-left" action = "searchMember.do" onsubmit = "return validate();">
  <input type="text" class="span2" id = "inputBar" name = "keyword">
  <button type="submit" class="btn">검색</button>
</form>
<button type="button" class="btn" id = "allSelectBtn" onclick = "selectAll();">전체조회</button>
</div>


<table class="table table-striped" id = "memberTable">
<c:if test="${!empty projectList }">
  <thead>
    <tr>    
      <th scope="col">코드번호</th>
      <th scope="col">제목</th>
      <th scope="col" id = "th3">진행자</th>
      <th scope="col">분류</th>
      <th scope="col">상세정보</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach var="p" items="${projectList}">
    <tr>
      <td><c:out value = "${p.projectCode }"/></td>
      <td><c:out value = "${p.title }"/></td>
      <td><c:out value = "${p.name }"/></td>
      <td><c:out value = "${p.category }"/></td>
      <td><button type="button" class="btn btn-secondary btn-xs">조회</button></td>
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
	<a href="adminMenuList.do?no=${pPaging.prevPage}" class="next"><span class="next">◀</span></a>&nbsp;

	<c:forEach var="i" begin="${pPaging.startPage }" end="${pPaging.endPage }" step="1">
		<c:if test = "${pPaging.curPage == i }">
			<a href="adminMenuList.do?no=${i}" class = "selectI" onclick = "return false;">${i}</a>&nbsp;
		</c:if>
		<c:if test = "${pPaging.curPage != i }">
			<a href="adminMenuList.do?no=${i}">${i}</a>&nbsp;
		</c:if>
	</c:forEach>

	<a href="adminMenuList.do?no=${pPaging.nextPage}" class="next"><span class="next">▶</span></a>
	</c:if>
</div><!-- 페이징 --> 