<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content=Type" Content="text/html; charset="ECU-KR">
<title>JSP ����: main.jsp</title>
</head>
<body>
	<% int i = 12; %>
	<% //int n = 365; %>
	<% int days = 365;  %>
	1���� <%=i %>�� �Դϴ�.
	<%@ include file="includesub.jsp" %>
	1 ���� <%=days %> �� �Դϴ�.
</body>
</html>