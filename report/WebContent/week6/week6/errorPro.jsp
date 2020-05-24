<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>500오류발생 페이지</title>
</head>
<body>

	<%
		String str = null; //str변수에 null을 대입.
		out.println(str.length()); //변수가 nullpointer인 상태에서 길이를 구하는 함수를 사용했으므로 오류발생!!
	%>


</body>

</html>