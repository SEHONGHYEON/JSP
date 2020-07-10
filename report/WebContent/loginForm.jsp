<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	 <meta name="viewport" content="width=device-width, inital-scale=1"> 
	<title
	>Insert</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
	<br>
	<h2 class="text-center font-weight-bold">로그인</h2>
	<hr>

 <form action ="loginDBpro.jsp" method ="post">
 
 <div class="form-group">
  아이디 : <input class="form-control" type ="text" name = "id"><br>
  </div> 
  
   <div class="form-group">
  비번 : <input class="form-control" type ="password" name = "pwd"><br>
  </div>
  
  
  <input class="btn btn-primary" type ="submit" value = "확인">
  <input class="btn btn-primary" type ="reset" value = "다시 작성">
 </form>
 </div>


</body>
</html>