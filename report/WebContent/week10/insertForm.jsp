<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>사용자 입력</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
	<br>
	<h2 class="text-center font-weight-bold">사용자 입력</h2>
	<hr>
	
	<form action="insertPro.jsp">
		<div class="form-group">
			<label for="id">ID:</label>
			<input type="text" class="form-control" id="id" name="id">
		</div>
		
		<div class="form-group">
			<label for="id">SUBJECT:</label>
			<input type="text" class="form-control" id="subject" name="subject">
		</div>
		
		<div class="form-group">
			<label for="id">CONTENT:</label>
			<input type="text" class="form-control" id="cotent" name="content">
		</div>
		
				<div class="form-group">
			<label for="id">WRITER:</label>
			<input type="text" class="form-control" id="writer" name="writer">
		</div>
		
		
				<div class="form-group">
			<label for="id">REGDATE:</label>
			<input type="text" class="form-control" id="regdate" name="regdate">
		</div>
		
		<br>
		<div class="text-center">
			<button type="submit" class="btn btn-secondary">등록</button>
		</div>
	</form>
	</div>
</body>
</html>