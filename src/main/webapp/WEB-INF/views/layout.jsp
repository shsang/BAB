<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

</style>
<link rel="stylesheet" href="/bab/resources/css/<tiles:getAsString name="css"/>.css" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">

</script>
</head>
<body>
	<header>
		<tiles:insertAttribute name="header"/>
	</header>
	<nav>
		<tiles:insertAttribute name="nav"/>
	</nav>
	<section>
		<tiles:insertAttribute name="content"/>
	</section>
	<footer>
		<tiles:insertAttribute name="footer"/>
	</footer>
</body>
</html>