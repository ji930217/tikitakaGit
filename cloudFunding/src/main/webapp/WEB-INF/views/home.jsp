<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>

<a href="projectList.do">프로젝트 리스트</a>
<a href="error.do">에러페이지</a>
<c:import url="common/header.jsp"/>
	<c:import url="common/index.jsp"/>
	<c:import url="common/footer.jsp"/>
</body>
</html>
