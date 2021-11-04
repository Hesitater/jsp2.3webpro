<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.util.Date" %>
<%request.setCharacterEncoding("utf-8");%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<title>문서의 제목</title>
</head>
<body>
<%
	String bookTitle = "JSP 프로그래밍";
	String author ="최범균";
%>

<b><%=bookTitle %></b>(<%=author %>) 입니다.

<%
	int a = Integer.parseInt(request.getParameter("a"));
	int b = Integer.parseInt(request.getParameter("b"));
%>
A*b = <%= a*b %>

a*b = $[param.a]

</body>
</html>