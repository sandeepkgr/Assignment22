<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="test.Employee" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<jsp:useBean id="e" class="test.Employee" scope = "session"></jsp:useBean>
<jsp:setProperty property="*" name="e"/>
</head>
<body>

Records are:
<jsp:getProperty property="id" name="e"/>
<jsp:getProperty property="name" name="e"/>
</body>
</html>