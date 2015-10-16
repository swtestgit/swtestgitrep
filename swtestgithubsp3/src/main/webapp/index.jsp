<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
		<c:url value="/hello" var="messageUrl" />
		<a href="${messageUrl}">Hello</a>
		<hr>
		<c:url value="/student" var="messageUrl2" />
		<a href="${messageUrl2}">Student</a>
	</body>
</html>
