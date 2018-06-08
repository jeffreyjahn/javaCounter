<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*, java.lang.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Counter</title>
</head>
<body>
	<div id="wrapper">
		<form action="/ButtonClicker/counter" method="get">
			<input type="submit" value="Click me!">
		</form>
		<form action="/ButtonClicker/counter" method="post">
			<input type="submit" value="Reset">
		</form>
		<p>You have clicked this button <c:out value=" ${ count }"/> time(s)!!!</p>
	</div>
</body>
</html>