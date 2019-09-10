<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Home</title>
</head>
<body>

<h1>간단한 회원 게시판</h1>
<a href="${pageContext.request.contextPath}/member/login">로그인</a>
<a href="${pageContext.request.contextPath}/member/join">회원가입</a>

<a href="${pageContext.request.contextPath}/member/logout">로그아웃</a>
<a href="${pageContext.request.contextPath}/member/member_delete">회원탈퇴</a>
<a href="${pageContext.request.contextPath}/member/info_edit">정보수정</a>

</body>
</html>
