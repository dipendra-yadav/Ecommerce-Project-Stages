<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isErrorPage="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<%@ include file="header.jsp"%>


<style type="text/css">
body {
	background-image: url('http://cdn.dcodes.net/2/bg_images/wood/w15.jpg');
}
</style>


</head>
<body>
	<h1>HTTP Status 403 - Access is denied</h1>


	<c:choose>
		<c:when test="${empty username}">
			<h2>You do not have permission to access this page!</h2>
		</c:when>
		<c:otherwise>
			<h2>
				Username :${username} <br /> You do
				not have permission to access this page!
			</h2>
		</c:otherwise>
	</c:choose>



</body>
</html>