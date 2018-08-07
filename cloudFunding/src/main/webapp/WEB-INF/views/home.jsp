<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<html>
	<head>
		<title>Home</title>
	</head>
<body>

<a href="mailForm.do">mail</a>

<c:if test="${!empty user }">
	<c:out value="${user.email }"/>
	<img  src="${user.profile_img }" width="42" height="42" /> 

</c:if>

<c:import url="common/header.jsp"/>
	<c:import url="common/index.jsp"/>
	<c:import url="common/footer.jsp"/>

	<a href="projectStart.do">프로젝트 만들기</a><br>
	<a href="projectDetail.do">프로젝트 상세 페이지</a><br>

	
</body>
</html>