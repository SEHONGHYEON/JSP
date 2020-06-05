<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>게시판 입력</title>
	
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
	<form action ="boardProEL.jsp" method="post">
	
	<table>
	
		<tr>
	<td colspan="2"  align="right"><a href="#" style= color:blue >글목록</a></td>
		</tr>
		
	
		<tr>
		<th>이름</th>
		<td> <input type="text" name="name"> </td>
		</tr>
	
		<tr>
		<th>제목 </th>
		<td> <input type="text" name="title"> </td>
		</tr>
	
		<tr>
		<th>이메일 </th>
		<td> <input type="text" name="email"> </td>
		</tr>
	
		<tr>
		<th>내용 </th>
		<td> <textarea rows="10" cols="60" name="content"></textarea> </td>
		</tr>
	
		<tr>
		<th>비밀번호 </th>
		<td> <input type="text" name="pwd"> </td>
		</tr>
		
		<tr>
		<td colspan="2" align="center">
   	<input type="submit" value="입력완료">
		<input type="reset" value="다시입력">
		<input type="button" value="목록보기">
		
		</td>
		</tr>
	
	</table>
	</form>

<body>
		
</body>
</html>