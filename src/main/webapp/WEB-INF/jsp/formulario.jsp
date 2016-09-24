<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	

<form:form action="saludo" method="POST" modelAttribute="persona">
	<div>
		<label>Nombre:</label>
		<form:input path="nombre"/>
	</div>
	<div>
		<label>Apellido:</label>
		<form:input path="apellido"/>
	</div>
	<input type="submit" value="enviar"/>

</form:form>
</body>
</html>