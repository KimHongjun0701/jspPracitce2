<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	for(int i=1; i<=10; i++){
		System.out.println("콘솔: "+i);
		// 로그를 남겨주기 위해서
		out.println("브라우저: "+i+"<br>");
		// out은 내장객체 (브라우저 화면에 출력하기 위해서)
	}
%>

</body>
</html>