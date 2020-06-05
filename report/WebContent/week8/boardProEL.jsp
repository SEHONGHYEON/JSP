<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>게시판 정보</title>
	<style>
	
	table{
	border: 1px solid gray;
	border-spacing: 100px;
	border-collapse: collapse;
	width: 600px;
	height: 400px;}

	th{
	border: 1px solid gray;
	font-weight: normal; 
	text-align: left;
	padding: 5px;}
	
	td{
  padding: 10px;
	border: 1px solid gray;}
	
	a{
  	color: blue;
  	text-decoration: none;
  }
	
	</style>
	</head>
	
	<h2>글쓰기</h2>
	<jsp:useBean id="b" class="ch10.Board"/>
	<jsp:setProperty property="*" name="b"/>
	
	<table>
	
		<tr>
		<td colspan="2"  align="right"><a href="#" style= color:blue >글목록</a></td>
		</tr>

	
		<tr>
		<th>이름</th>
		<td>${b.name} </td>
		</tr>
	
		<tr>
		<th>제목 </th>
		<td>${b.title}</td>
		</tr>
	
		<tr>
		<th>이메일 </th>
		<td>${b.email}</td>
		</tr>
	
		<tr>
		<th>내용 </th>
		<td>${b.content}</td>
		</tr>
	
		<tr>
		<th>비밀번호 </th>
		<td>${b.pwd}</td>
		</tr>
		
	</table>
	

<body>
		
</body>
</html>