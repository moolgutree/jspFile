<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content=Type" Content="text/html; charset="ECU-KR">
<title>JSP ����: main.jsp</title>
</head>
<body>
	<h2>�α��� ����</h2>
	<%
	request.setCharacterEncoding("euc-kr");
	String userid = request.getParameter("userid");
	String passwd = request.getParameter("passwd");
	%>
	<%
	if (userid.equals("")) {
	%>
	<jsp:include page="loginhandle.jsp">
		<jsp:param name="userid" value="guest" />
		<jsp:param name="passwd" value="anonymous" />
	</jsp:include>
	<%
	} else {
	%>
	<jsp:include page="loginhandle.jsp" />
	<%
	}
	%>
</body>
</html>