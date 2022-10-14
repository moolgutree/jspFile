<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content=Type" Content="text/html; charset="ECU-KR">
<title>JSP 예제: main.jsp</title>
</head>
<body>
	<h1>현재 시각을 쿠키로</h1>
	<hr>
	String now = new java.util.Date().toString();<br>
	Cookie cookie = new Cookie("lastconnect", now);<br>
	cookie.setMaxAge(10);<br>
	response.addCookie(cookie);<br>
	<%
	String now = new java.util.Date().toString();
	Cookie cookie = new Cookie("lastconnect", now);
	cookie.setMaxAge(10);
	response.addCookie(cookie);
	%>
	<hr><a href=getcookies.jsp>쿠키 조회</a>
</body>
</html>
