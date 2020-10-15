<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
	<head><title>Customer Registration form</title>
		<style>
		.error{color: red}</style>
	</head>
	<body>
	<form:form action="processForm" modelAttribute="customer">
		First Name: <form:input path="firstName"/>
		<br>
		Last Name(*) : <form:input path="lasttName"/>
		<form:errors path="lastName" cssClass="error"></form:errors>
		<br>
		<input type="submit" value="Submit"/>
		
	</form:form>
	</body>
</html>