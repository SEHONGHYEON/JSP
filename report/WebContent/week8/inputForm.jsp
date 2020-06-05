<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>학생정보 입력</title>
	
</head>
<body>
		<h2>학번, 이름, 학년, 선택과목을 입력하는 폼</h2>	<hr>
		<form action ="inputPro.jsp" method="post">
		
		학번 : <input type="text" name="num"><br>
		이름 : <input type="text" name="name"><br>
		학년 : <input type="radio" name="grade" value="1"> 1학년 &nbsp;
				 	<input type="radio" name="grade" value="2"> 2힉년&nbsp;<br>	 	
		선택과목 : <select name="subject">
							<option value="Java">Java </option>
							<option value="Jsp">JSP </option>
							<option value="XML">XML	</option>
						</select><br>
		
		<input type="submit" value="확인">
	</form>
</body>
</html>