<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    
    
    <style>
	
	thead{
	background:lightgray;
	}
	
	#finishprojectTable{
	margin-top:50px;
	}
	
	#searchBar2{
	float: right;
	}
	
	#finishprojectInputBar{
	border-radius: 5px;
	}
	
	#th3{
		text-align: center;
	}
	
	#allfinishProjectSelectBtn{
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
function validate2(){
	
	var projectInputBar = $("#finishprojectInputBar").val();
	
	if(projectInputBar == ""){
		alert("프로젝트코드나 제목을 입력하세요");
		return false;
	}
	
	return true;
}

  function finishprojectSelectAll(){
	 location.href = "finishprojectSelectAll.do"; 
	
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

 <div id = "searchBar2">
<form class="navbar-form pull-left" action = "searchFinishProject.do" onsubmit = "return validate2();">
  <input type="text" class="span2" id = "finishprojectInputBar" name = "keyword">
  <button type="submit" class="btn">검색</button>
</form>
<button type="button" class="btn" id = "allfinishProjectSelectBtn" onclick = "finishprojectSelectAll();">전체조회</button>
</div> 


<table class="table table-striped" id = "finishprojectTable">
<c:if test="${!empty fprojectList }">
  <thead>
    <tr>    
      <th scope="col">프로젝트번호</th>
      <th scope="col">제목</th>
      <th scope="col" id = "th3">진행자</th>
      <th scope="col">성공여부(금액)</th>
      <th scope="col">상세정보</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach var="fp" items="${fprojectList}">
    <tr>
      <td><c:out value = "${fp.projectNum }"/></td>
      <td><c:out value = "${fp.title }"/></td>
      <td><c:out value = "${fp.name }"/></td>
      <td>
      <c:if test = "${fp.price < fp.currentAmount }">
      성공
      </c:if>
      <c:if test = "${fp.price > fp.currentAmount }">
      실패
      </c:if>
      <%-- <c:out value = "${fp.category }"/> --%>
      
      </td>
      <td><button type="button" class="btn btn-secondary btn-xs">상세보기</button>
      		<button type="button" class="btn btn-secondary btn-xs">승인</button></td>
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
	<a href="adminMenuList.do?no=${fpPaging.prevPage}" class="next"><span class="next">◀</span></a>&nbsp;

	<c:forEach var="i" begin="${fpPaging.startPage }" end="${fpPaging.endPage }" step="1">
		<c:if test = "${fpPaging.curPage == i }">
			<a href="adminMenuList.do?no=${i}" class = "selectI" onclick = "return false;">${i}</a>&nbsp;
		</c:if>
		<c:if test = "${fpPaging.curPage != i }">
			<a href="adminMenuList.do?no=${i}">${i}</a>&nbsp;
		</c:if>
	</c:forEach>

	<a href="adminMenuList.do?no=${fpPaging.nextPage}" class="next"><span class="next">▶</span></a>
	</c:if>
</div><!-- 페이징 --> 