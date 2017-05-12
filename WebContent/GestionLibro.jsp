<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<title>Gestion Libros</title>
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="favicon.ico">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="assets/plugins/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/plugins/font-awesome/css/font-awesome.css">
<link rel="stylesheet" href="assets/plugins/elegant_font/css/style.css">
<link id="theme-style" rel="stylesheet" href="assets/css/styles.css">
</head>

<body class="landing-page">

	<div class="page-wrapper">

		
		<header class="header text-center">
		<div class="container">
			<div class="branding">
				<h1 class="logo">
					<span aria-hidden="true" class="icon_documents_alt icon"></span> <span
						class="text-highlight">Gestion</span><span class="text-bold">Libros</span>
				</h1>
			</div>
			
			<div class="tagline">
				<p>Ejercicio creado por Valeriu Andrei Sanautanu</p>
				<p>
					Website: <a href="http://savandy.com">savandy.com</a> <i
						class="fa fa-heart"></i>
				</p>
			</div>
			
		</div>
		 </header>
		

		<section class="cards-section text-center">
		<div class="container">
			<h2 class="title">Bienvenido a la Gestion de Libros!</h2>
			<div class="intro">
				<p>En ésta página podrás elegir la operacion deseada. Para
					empezar, tienes que hacer click en los apartados de abajo.</p>

			</div>
			
			<div id="cards-wrapper" class="cards-wrapper row">
				<div class="item item-green col-md-4 col-sm-6 col-xs-6">
					<div class="item-inner">
						<div class="icon-holder">
							<i class="icon fa fa-plus-square"></i>
						</div>
						
						<h3 class="title">Añadir libro</h3>
						<p class="intro">Formulario que le permite añadir un nuevo
							libro a la base de datos.</p>
						<a class="link" href="NuevoLibro.jsp"><span></span></a>
					</div>
					
				</div>
				
				<div class="item item-pink item-2 col-md-4 col-sm-6 col-xs-6">
					<div class="item-inner">
						<div class="icon-holder">
							<span aria-hidden="true" class="icon fa fa-eraser"></span>
						</div>
						
						<h3 class="title">Borrar libro</h3>
						<p class="intro">Lista con todos los libros, que usted podrá
							borrar el que quiera.</p>
						<a class="link" href="BorrarLibro.jsp"><span></span></a>
					</div>
					
				</div>
				
				<div class="item item-blue col-md-4 col-sm-6 col-xs-6">
					<div class="item-inner">
						<div class="icon-holder">
							<span aria-hidden="true" class="icon fa fa-list-ul"></span>
						</div>
						
						<h3 class="title">Modificar libro</h3>
						<p class="intro">En este apartado podrás elegir un libro y
							editar la informacion.</p>
						<a class="link" href="ModificarLibro.jsp"><span></span></a>
					</div>
					
				</div>
				

				<div class="item item-purple col-md-4 col-sm-6 col-xs-6">
					<div class="item-inner">
						<div class="icon-holder">
							<span aria-hidden="true" class="icon icon_lifesaver"></span>
						</div>
						<h3 class="title">Consultar libros</h3>
						<p class="intro">En este apartado se podrán consultar todos
							los libros.</p>
						<a class="link" href="ConsultarLibro.jsp"><span></span></a>
					</div>
				</div>
			</div>
		

		</div>
		</section>

	</div>


<%@ include file="footer.jsp" %>



	<!-- Main Javascript -->
	<script type="text/javascript"
		src="assets/plugins/jquery-1.12.3.min.js"></script>
	<script type="text/javascript"
		src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="assets/plugins/jquery-match-height/jquery.matchHeight-min.js"></script>
	<script type="text/javascript" src="assets/js/main.js"></script>

</body>
</html>

