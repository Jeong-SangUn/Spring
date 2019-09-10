<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<title>회원가입</title>
</head>
<body>
<div class="container">
    <div class="row">
	<div class="modal-content">

    					<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa fa-times"></i></button>
							<h4 class="modal-title">회원 가입</h4>
						</div>

						<form action="" method="post">
							<div class="modal-body">
								<div class="form-group">
									<label>아이디</label>
									<input type="text" class="form-control" name="mem_id" >
									<p align="right"><button type="submit" class="btn btn-success btn-icon">중복체크(구현x)</button></p>
								</div>
								<div class="row">
									<div class="col-md-6">
										<div class="form-group">
											<label>패스워드</label>
											<input type="password" class="form-control" name="mem_pw" >
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-group">
											<label>패스워드 확인(구현x)</label>
											<input type="password" class="form-control"  name="mem_pw1">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-6">
										<div class="form-group">
											<label>이름</label>
											<input type="text" class="form-control" name="mem_name" >
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-group">
											<label>생년월일</label>
											<input type="text" class="form-control"  name="mem_birth">
										</div>
									</div>
								</div>
							</div>

							<div class="modal-footer">
								<input type="submit" name="submit" value="회원가입" class="btn btn-success btn-icon">
							</div>
						</form>

					</div>
	</div>
</div>
</body>
</html>