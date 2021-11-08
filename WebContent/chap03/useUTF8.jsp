<%@ page language="java" contentType="text/html; charset=euc-kr"%>
<%@ page pageEncoding="utf-8" %>    
<%@ page import="java.util.*" %>
<%request.setCharacterEncoding("utf-8");%>
<%
	Date now = new Date();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<title>현재 시각</title>
</head>
<body>
현재 시각:
<%=now %>

</body>
</html>