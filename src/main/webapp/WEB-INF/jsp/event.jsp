<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Event</title>
<link href="/css/style.css" rel="stylesheet">

</head>
<body>

	<form:form commandName="event">
		<form:errors path="*" cssClass="errorblock" element="div"/>
		<label for="textinput1">Enter minutes</label>
		<form:input path="name" cssErrorClass="error"/>
		<form:errors path="name" cssClass="error"/>
		<br>
		<input type="submit" class="btn" value="Enter Event"/>
	</form:form>
</body>
</html>