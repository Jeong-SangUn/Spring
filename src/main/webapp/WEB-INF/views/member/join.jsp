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
									<label for="userEmail">아이디</label>
									<input type="text" class="form-control" name="userEmail" >
									<button type="submit">(x)</button>
								</div>
								<div class="row">
									<div class="col-md-6">
										<div class="form-group">
											<label for="password">패스워드</label>
											<input type="password" class="form-control" name="password" >
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-group">
											<label for="passwordr">패스워드 확인(x)</label>
											<input type="password" class="form-control" required="" name="passwordr" value="">
										</div>
									</div>
								</div>
							</div>

							<div class="modal-footer">
								<input type="hidden" name="isEmpty" value="">
								<button type="input" name="submit" value="newAccount" class="btn btn-success btn-icon"><i class="fa fa-check"></i> Create My Account</button>
								<button type="button" class="btn btn-default btn-icon" data-dismiss="modal"><i class="fa fa-times-circle"></i> Cancel</button>
							</div>
						</form>

					</div>
	</div>
</div>
</body>
</html>