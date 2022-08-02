<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<%-- 인코딩 메소드 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

요청 메서드 : <%=request.getMethod() %>
<table border="1">
		<tr>
			<td>이름</td>
			<td><%=request.getParameter("uname") %></td>
		</tr>
		<tr>
			<td>직업정보</td>
			<td>
				<%=request.getParameter("job") %>
			</td>
		</tr>
		<tr>
			<td>관심 컨텐츠</td>
			<td>
				<!--  여러개의 값을 가져와야 할 수도 있음
				<input type="checkbox" name="fav" value="격투">격투
				<input type="checkbox" name="fav" value="AOS">AOS
				<input type="checkbox" name="fav" value="FPS">FPS
				<input type="checkbox" name="fav" value="RPG">RPG			
				-->
				<%
					String[] fav=request.getParameterValues("fav");
					for(String datas : fav){
						out.println(datas+"<br>");
					}
				%>
			</td>
		</tr>
		<tr>
			<td colspan="2" align="right">
				<input type="submit" value="가입하기">
			</td>
		</tr>
	</table>

</body>
</html>