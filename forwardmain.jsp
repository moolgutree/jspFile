<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content=Type" Content="text/html; charset="ECU-KR">
<title>JSP ����: main.jsp</title>
</head>
<body>
	<h2>forward �׼� �±� </h2>
	forwardmain.jsp ���� ���� �κ��Դϴ�.<br>
	forward �±״� ������ �Ӽ� ���Ϸ� ��� �ѱ�ϴ�.<br>
	forwardmain.jsp �������� ��� ������ �ϳ��� ��µ��� �ʽ��ϴ�.<br>
	
	<jsp:forward page="forwardsub.jsp" />
	
	forwardmain.jsp ���� �� �κ��Դϴ�.
</body>
</html>