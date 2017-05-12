<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%@page import="eus.zornotza.controlador.*"%>
	<%@page import="eus.zornotza.modelo.*"%>
	<%@page import="java.util.ArrayList"%>

	<%
		ControladorLibro controladorLibro = new ControladorLibro();
		ArrayList<String> autores = new ArrayList<String>();

		autores = controladorLibro.abrirConsultarLibro();
	%>
	<select>
		<%
			for (String autor : autores) {
		%>
		<option value="<%=autor%>"><%=autor %></option>
		
		<%
			}
		%>
	</select>

</body>
</html>