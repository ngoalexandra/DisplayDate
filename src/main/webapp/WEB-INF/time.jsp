<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript" src="js/time.js"></script>
	<meta charset="UTF-8">
	<title>Show Time</title>
</head>

<body>
	<h2>The current time:<c:out value="${ time }"/></h2>
</body>
</html>