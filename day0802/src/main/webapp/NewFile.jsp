<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true" %>
    					<%-- 에러 전용 페이지 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러 처리 페이지 (에러 전용페이지)</title>
</head>
<body>

<h1> 처리중에 문제가 발생했습니다! </h1>
<hr>
<%= exception %>
<%-- JSP 내장객체 (isErrorPage를 사용해야 가능함) --%>
<%-- 객체화 하지 않아도 만들어짐 --%>
<%-- 오류 문구를 출력해주는 키워드 --%>

</body>
</html>