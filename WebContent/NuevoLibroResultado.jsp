<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Nuevo Libro Resultado</title>
</head>
<body>
<%@page import="eus.zornotza.controlador.*" %>
<%@page import="eus.zornotza.modelo.*" %>

<% 
	String titulo = request.getParameter("titulo");
	String autor = request.getParameter("autor");
	String numpag = request.getParameter("numpag");
	
	if ((titulo != null) && (autor != null) && (numpag != null)){
		int paginas = Integer.parseInt(numpag);
		
		ControladorLibro controladorLibro = new ControladorLibro();
		
		try {
		controladorLibro.insertarLibro(titulo,autor,paginas);
		out.println("Libro Guardado");
		} catch (Exception e){
			out.println("Error al guardar el libro. " + e.getMessage());
		}
		
	}


%>

</body>
</html>