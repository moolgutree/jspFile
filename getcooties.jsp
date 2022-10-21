<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<title>jsp예제</title>
</head>
<body>
	<h1>쿠키 조회 예제</h1>
	<hr>
	<% 
		Cookie[] cookies = request.getCookies();
	if (cookies == null) {
		out.println("쿠키가 없습니다.");
	} else {
		for (Cookie c : cookies) {
			out.println("쿠키 이름(name) : " + c.getName() + ", ");
			out.println("쿠키 값(value) : " + c.getValue() + "<br> ");
		}
	}
	%>
	<hr><a herf=addtimecookie.jsp >현재 접속 시각을 쿠키로 추가</a>
</body>
</html>
