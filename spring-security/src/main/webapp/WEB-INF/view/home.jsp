<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
<title>Goodteam Company Home Page</title>
</head>
<body>
	<h2>Goodteam Company Home Page</h2>
	<hr>
	<p>You are Welcome!</p>


	<!--add a logout button  -->
	<form:form action="${pageContext.request.contextPath}/logout" method="POST">
		<input type="submit" value="Logout" />
	</form:form>
</body>
</html>