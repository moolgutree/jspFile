<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content=Type" Content="text/html; charset="ECU-KR">
<title>JSP 예제: main.jsp</title>
</head>
<body>
	<% int i = 12; %>
	<% //int n = 365; %>
	<% int days = 365;  %>
	1년은 <%=i %>달 입니다.
	<%@ include file="includesub.jsp" %>
	1 년은 <%=days %> 일 입니다.
</body>
</html>