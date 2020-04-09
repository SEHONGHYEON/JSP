<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "java.util.Enumeration"
    %>
    
    
<% request.setCharacterEncoding("utf-8");
	String dept = request.getParameter("dept");
	String name = request.getParameter("name");
	String addr = request.getParameter("addr");
	String startDate = request.getParameter("startDate");
	String education = request.getParameter("education");
	String content = request.getParameter("content");

%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>사용자 입력 확인</title>
	
	<style>	
	
	table{
	border: 1px dotted gray;
	border-collapse: collapse;
	width: 600px;
	height: 300px;
	
	}

	th, td{border: 1px dotted gray;}
	
	</style>
</head>
<body>
	<h2>사용자 입력 확인</h2>
	<table>
	<tr>
	<th>컨트롤 요소</th>
	<th>입력값</th>
	
	<tr>
		<td>소속</td>
		<td><%=dept %></td>
	</tr>
	
	<tr>
		<td>성명</td>
		<td><%=name %></td>
	</tr>
	
	<tr>
		<td>현주소</td>
		<td><%=addr %></td>
	</tr>
	
	<tr>
		<td>입사년월일</td>
		<td><%=startDate %></td>
	</tr>
	
	<tr>
		<td>학력</td>
		<td><%=education %></td>
	</tr>
	
	<tr>
		<td>자격증</td>
		<td>
		<%
			String[] certificate = request.getParameterValues("certificate");
			for(int i=0; i<certificate.length; i++){
				out.println(certificate[i] + " ");
			}
			
		%>
		
	</td>
	</tr>
	
	<tr>
		<td>상담내용</td>
		<td><%=content %></td>
	</tr>
	
	<tr>
		<td>각 폼 컨트롤의 이름들</td>
		<td>
			<%
			Enumeration<String> en = request.getParameterNames();
			String control = "";

			//hasMoreElement(), nextElement()
			while(en.hasMoreElements()) { 
				control = en.nextElement(); 
				out.print(control + " ");
			}
		%>
		</td>
		
	</tr>
	</table>
	
</body>
</html>