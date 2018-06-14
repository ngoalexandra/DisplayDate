<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript" src="js/date.js"></script>
	<meta charset="UTF-8">
	<title>Show Date</title>
</head>

<body>
	<h2>The current date:<c:out value="${ date }"/></h2>
</body>
</html>