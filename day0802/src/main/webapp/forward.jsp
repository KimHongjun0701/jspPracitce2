<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:forward page="end.jsp">
	<jsp:param value="apple" name="msg"/>
</jsp:forward>

<%-- start의 정보가져와서 제어권을 가진상태로 end까지 보내줄수 있음--%>