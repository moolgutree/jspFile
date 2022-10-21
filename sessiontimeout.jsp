<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<title>jsp예제</title>
</head>
<body>
	<%@ page import="java.util.Enumeration, java.util.Date" %>
	<h1>세션 예제</h1>
	<hr><h2>세션 만들기</h2>
	<%! long bforetime = new Date().getTime(); %>
	<%
		long nowtime = new Date().getTime();
		if ( session.isNew()) {
			session.setAttribute("id", session.getId());
			session.setAttribute("time", new Date(session.getCreationTime());
			session.setMaxInactiveInterval(5);
		} else {
			session.removeAttribute("id");
		}
	%>
	<hr><h2>세션 조회</h2>
	세션 ID (유일한 식별자) : <%= session.getId() %><br>
	세션 CreationTime : <%= session.getAttribute("time") %><br>
	세션 MaxInactiveEnterval : <%= session.getMaaxInactiveInterval() %><br>
	<% long sessiontime = nowtime - session.getCreatonTime(); %>
	세션이 만들어진 이후 지난 시간 : <%=sessiontime/1000 %>초
	
	<font color=blue><hr>
	<%long inactiveinterval = nowtime - beforetime; %>
	서버에 반응을 보이지 않은 시간 : <%=inavtiveinterval/1000 %>초 <br>
	위 시잔이 <%=session.getMaaxInactiveInterval() %>초를 지나면
	이전 세션이 무효화되고 새로운 세션이 생성
	</font><br>
	<% brforetime = nowtime; %>
</body>
</html>
