<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>시작 페이지</title>
</head>
<body>

<form action="forward.jsp" method="post">
	forward 액션: <input type="text" name="uname">
	<input type="submit" value="전송!">
</form>

<hr>

<form action="response.jsp" method="post">
	response.sendRedirect(): <input type="text" name="uname">
	<input type="submit" value="전송!">
</form>
</body>
</html>

	<%--
 	1				2				3
	start			forward			end
					response
	
	forward 는 start에서 가져온 파라미터값을 end까지 줄수 있음
	
	response 는 start에서 가져온 파라미터값을 가져는 오지만
	새로운 요청 이기 때문에 request 객체를 새로만들어서 start의 파라미터를 가져올 수 없음
	ex) naver 검색창에 검색어를 입력한상태에서 로고를 클릭하면 다시 검색어가 지워진 상태로 불러온	
		URL이 바뀐다면 response.sendRedirect() 방식이다 (get방식이 아닌방식)
	--%>