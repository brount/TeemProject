<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
	<jsp:include page="adminMenu.jsp"></jsp:include>
	<img alt="질병정보입력폼" src="/medical/resources/images/admin/질병정보입력폼.jpg"><br>
	<input type="button" value="이전"onclick="history.back();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="button" value="관리자메인" onclick="window.location='adminMenu'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="button" value="다음" onclick="window.location='preventionList'">
</body>
</html>