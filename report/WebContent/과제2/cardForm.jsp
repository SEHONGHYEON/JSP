<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>개인면담 카드</title>
	
	<style>
	table{
	border: 1px dotted gray;
	border-collapse: collapse;


	}

	th{
	border: 1px dotted gray;
	background-color: purple;
	color: yellow;
	}
	
	td{border: 1px dotted gray;}
	</style>
	
</head>
<body>
	<h1>개인면담 카드</h1>
	<hr>
	<form action="cardPro.jsp" method="post">
	<table>
	<tr>
	<th>소속</th>
	<td><input type="text" name="dept"></td>
	</tr>
	
	<tr>
	<th>성명</th>
	<td><input type="text" name="name" ></td>
	</tr>
	
	<tr>
	<th>현주소</th>
	<td><input type="text" name="addr"></td>
	</tr>
	
	<tr>
	<th>입사년월일</th>
	<td><input type="text" name="startDate" placeholder="연도-월 -일"></td>
	</tr>
	
	<tr>
	<th>학력</th>
	<td>
	<input type="radio" name="education" value="중졸">중졸
	<input type="radio" name="education" value="고졸">고졸
	<input type="radio" name="education" value="전문대졸">전문대졸
	<input type="radio" name="education" value="대졸">대졸
	</td>
	</tr>
	


	<tr>
	<th>자격증</th>
	<td>
	<fieldset>
	 <legend>항목선택</legend>
	<input type="checkbox" name="certificate" value="자동차 2종">자동차 2종&nbsp;
	<input type="checkbox" name="certificate" value="정보처리산업기사">정보처리산업기사&nbsp;
	<input type="checkbox" name="certificate" value="컴퓨터 활용">컴퓨터 활용&nbsp;
	<input type="checkbox" name="certificate" value="기타">기타         
  </fieldset>
	</td>
	</tr>
	
	
	<tr>
	<th>상담내용</th>
	<td>
	<textarea rows="10" cols="60" name="content" placeholder="상담내역 입력하기"></textarea>
	</td>
	</tr>
	
	<tr>
	<td colspan="2" align="center">
	<input type="submit" value="입력완료"> &nbsp;
	<input type="reset" value="다시입력">
	</td>
	</tr>

	</table>
	</form>
	
</body>
</html>