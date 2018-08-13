<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <script src="resources/js/jquery-3.3.1.min.js"></script>
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

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
	
	#th1,#th2,#th3,#th4{
		text-align: center;
	}
	#td1,#td2,#td3,#td4{
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
function validate1(){
	
		
	var inputBar = $("#inputBar").val();
	
	if(inputBar == ""){
		alert("이메일이나 이름을 입력하세요");
		
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
<form class="navbar-form pull-left" action = "searchMember.do" onsubmit = "return validate1();">
  <input type="text" class="span2" id = "inputBar" name = "keyword">
  <button type="submit" class="btn">검색</button>
</form>
<button type="button" class="btn" id = "allSelectBtn" onclick = "selectAll();">전체조회</button>
</div>


<table class="table table-striped" id = "memberTable">
<c:if test="${!empty memberList }">
  <thead>
    <tr>    
      <th scope="col" id = "th1">이름</th>
      <th scope="col" id = "th2">이메일</th>
      <th scope="col" id = "th3">가입일</th>
      <th scope="col" id = "th4">관리자기능</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach var="m" items="${memberList}">
    <tr>
      <td id = "td1"><c:out value = "${m.name }"/></td>
      <td id = "td2"><c:out value = "${m.email }"/></td>
      <td id = "td3"><c:out value = "${m.enroll_date }"/></td>
      <td id = "td4"><button type="button" class="btn btn-secondary btn-xs">상세정보</button>
      		<button type="button" class="btn btn-secondary btn-xs">정지</button></td>
    </tr>
   </c:forEach>
  </c:if>
</table>
  <c:if test="${empty memberList }">
 	<p id = "nodatatitle">검색조건에 일치하는 회원은 존재하지 않습니다</p>
  </c:if>
  </tbody>
  
  
 <div class="paging_navigation">
  
  <c:if test="${empty memberList }"> 	
  </c:if>
  
  <c:if test="${!empty memberList }">
	<a href="adminMenuList.do?no=${paging.prevPage}" class="next"><span class="next">◀</span></a>&nbsp;

	<c:forEach var="i" begin="${paging.startPage }" end="${paging.endPage }" step="1">
		<c:if test = "${paging.curPage == i }">
			<a href="adminMenuList.do?no=${i}" class = "selectI" onclick = "return false;">${i}</a>&nbsp;
		</c:if>
		<c:if test = "${paging.curPage != i }">
			<a href="adminMenuList.do?no=${i}">${i}</a>&nbsp;
		</c:if>
	</c:forEach>

	<a href="adminMenuList.do?no=${paging.nextPage}" class="next"><span class="next">▶</span></a>
	</c:if>
</div><!-- 페이징 --> 