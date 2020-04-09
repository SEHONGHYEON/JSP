<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>다운로드Pro</title>
</head>
<body>
	<%
	String site = request.getParameter("site");
	switch(Integer.parseInt(site))
	{
	case 1:
		response.sendRedirect("http://www.oracle.com");
		break;
	
		case 2:
		response.sendRedirect("http://apache.org");
		break;
		
		default:
		response.sendRedirect("http://eclipse.org");
		break;
		
	}
	%>
</body>
</html>