<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session</title>
</head>
<body>

<%
	if(session.isNew()){ // 혹시 session이 새것이니?
		out.println("<script> alert('세션 재설정!') </script>");
		session.setAttribute("id","admin");
	}
%>

세션 유지시간 : <%= session.getMaxInactiveInterval() %><br>
<%=session.getAttribute("id") %>님, 반갑습니다! :D


</body>
</html>