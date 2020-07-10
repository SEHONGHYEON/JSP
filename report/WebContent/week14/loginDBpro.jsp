<%@page import="csdit.LoginDAO"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  

<%
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	LoginDAO dbPro = new LoginDAO();
	int check = dbPro.checkUser(id, pwd);
	
	if(check == 1) {
		session.setAttribute("id", id);
		response.sendRedirect("welcome.jsp");
	}else if(check == 0) {
%>

<script>
	alert("비번을 잘못입력하셨습니다. 다시 로그인하시기 바랍니다.");
	location.href="loginForm.jsp";
</script>
<%}else{
%> 
<script>
	alert("없는 사용자입니다. 회원가입화면으로 이동합니다.");
	location.href="../12주차/insertDB.jsp";
</script>
<%}%>