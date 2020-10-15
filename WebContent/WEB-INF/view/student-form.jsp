<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head><title>Student Registration </title></head>
<body>
	<form:form action="processForm" modelAttribute="student">
	First nname: <form:input path="firstName"/>
	<br>
	Last nname: <form:input path="lastName"/>
	<br>
	Country:
	<form:select path="country">
		<form:options items="${student.countryOptions}"></form:options>
		
	</form:select>
	<br><br>
	
	Faviorite Language
	Java <form:radiobutton path="favoriteLanguage" value="Java"/>
	C# <form:radiobutton path="favoriteLanguage" value="C#"/>
	PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
	Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
	<br>
	<br>
	OS
	
	Linux<form:checkbox path="operatingSystems" value="Linux"/>
	MAC OS <form:checkbox path="operatingSystems" value="Mac OS"/>
	Windows<form:checkbox path="operatingSystems" value="MS Windows"/>
	
	<bR>
	
	
	
	<input type="submit" value="Submit"/>
	</form:form>
</body>
</html>
