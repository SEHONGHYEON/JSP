<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>학생정보</title>
	
	<style>
	table{ border: 1px solid gray;}

	td{border: 1px solid gray;}

	</style>
</head>
<body>
		<h2>학생정보</h2>
		<hr>
		<jsp:useBean id="s" class="ch10.Student"/>
		<jsp:setProperty property="*" name="s"/>
		
		<table>
		
		<tr>
		<td>학번 </td>
		<td> <jsp:getProperty property="num" name="s"/> </td>
		</tr>
		
		<tr>
		<td>이름 </td>
		<td> <jsp:getProperty property="name" name="s"/> </td>
		</tr>
		
		<tr>
		<td>학년</td>
		<td> <jsp:getProperty property="grade" name="s"/> </td>
		</tr>
		
		<tr>
		<td>선택과목</td>
		<td> <jsp:getProperty property="subject" name="s"/></td>
		</tr>
		
	 </table>
</body>
</html>