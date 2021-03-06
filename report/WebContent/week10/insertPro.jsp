<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
	request.setCharacterEncoding("utf-8");
	//연결정보 설정
	String url ="jdbc:oracle:thin:@localhost:1521/xepdb1";
	String user = "JSP";
	String passwd = "1111";
	
	//1. 드라이브 로드
	Class.forName("oracle.jdbc.driver.OracleDriver");
	
	//2.연결 객체 생성
	Connection con =DriverManager.getConnection(url,user,passwd);
	
	//3.생성된 연결을 통해 SQL문 실행 의뢰 줁비
	String sql = "INSERT INTO BOARD VALUES(?,?,?,?,?)";
	
	PreparedStatement pstmt = con.prepareStatement(sql);
	pstmt.setString(1, request.getParameter("id"));
	pstmt.setString(2, request.getParameter("subject"));
	pstmt.setString(3, request.getParameter("cotent"));
	pstmt.setString(4, request.getParameter("writer"));
	pstmt.setString(5, request.getParameter("regdate"));
	
	//4. SQL 실행
	int i = pstmt.executeUpdate(); //반환값 i는 입력된 개수들 저장
//	ResultSet rs = st.executeQuery(sql);

	//5. 객체 해제
	pstmt.close();
	con.close();
	
	response.sendRedirect("list.jsp");
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
</head>
<body>
	
</body>
</html>