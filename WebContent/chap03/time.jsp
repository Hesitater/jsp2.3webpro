<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ page import="java.util.*" %>
<%-- <%@ page trimDirectiveWhitespaces="true" %> --%>
<%request.setCharacterEncoding("utf-8");%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<title>현재시각</title>
</head>
<body>
현재 시각 : <%= new java.util.Date() %>

</body>
</html>