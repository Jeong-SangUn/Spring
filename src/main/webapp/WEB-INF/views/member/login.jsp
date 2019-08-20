<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="${pageContext.request.contextPath}/resources/css/login.css"
	rel="stylesheet" />
<title>로그인</title>
</head>
<body id="LoginForm">
	<div class="container">
		<h1 class="form-heading">로그인 화면</h1>
		<div class="login-form">
			<div class="main-div">
				<div class="panel">
					<h2>Login</h2>
					<p>당신의 아이디와 패스워드를 입력해주세요</p>
				</div>
				<form id="Login">
					<div class="form-group">
						<input type="email" class="form-control" id="inputEmail" placeholder="ID">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" id="inputPassword" placeholder="PASSWORD">
					</div>
					<div class="forgot">
						<a href="reset.html">패스워드를 잊으셨습니까?</a>
					</div>
					<button type="submit" class="btn btn-primary">Login</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>