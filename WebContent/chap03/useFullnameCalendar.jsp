<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%request.setCharacterEncoding("utf-8");%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>
<%
	java.util.Calendar cal = java.util.Calendar.getInstance();
%>

오늘은 	<%=cal.get(java.util.Calendar.YEAR) %>년
	   	<%=cal.get(java.util.Calendar.MONTH) %>월
		<%=cal.get(java.util.Calendar.DATE) %>일
</body>
</html>