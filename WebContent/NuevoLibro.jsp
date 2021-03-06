<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<title>Nuevo Libro</title>
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
<!-- Global CSS -->
<link rel="stylesheet"
	href="assets/plugins/bootstrap/css/bootstrap.min.css">
<!-- Plugins CSS -->
<link rel="stylesheet"
	href="assets/plugins/font-awesome/css/font-awesome.css">
<link rel="stylesheet" href="assets/plugins/elegant_font/css/style.css">

<!-- Theme CSS -->
<link id="theme-style" rel="stylesheet" href="assets/css/styles.css">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="landing-page">

	<div class="page-wrapper">

		<!-- ******Header****** -->
		<header class="header text-center">
		<div class="container">
			<div class="branding">
				<h1 class="logo">
					<span aria-hidden="true" class="icon_documents_alt icon"></span> <span
						class="text-highlight">Gestion</span><span class="text-bold">Libros</span>
				</h1>
			</div>
			<!--//branding-->
			<div class="tagline">
				<p>Ejercicio creado por Valeriu Andrei Sanautanu</p>
				<p>
					Website: <a href="http://savandy.com">savandy.com</a> <i
						class="fa fa-heart"></i>
				</p>
			</div>
			<!--//tagline-->
		</div>
		<!--//container--> </header>
		<!--//header-->

		<section class="cards-section text-center">
		<div class="container">
			
			<div class="intro">
				<p>Introduce los datos necesarios para crear un nuevo libro en
					la base de datos.</p>

			</div>
			<!--//intro-->
			<div class="panel panel-default col-md-8 col-md-offset-2">
				<div class="panel-body">



					<form role="form" id="form-nuevo-libro" autocomplete="off"
						action="NuevoLibroResultado.jsp" method="get">

						<div class="form-header">
							<h3 class="form-title">
								<i class="fa fa-plus-square"></i> Nuevo Libro
							</h3>


						</div>

						<div class="form-body">

							<div class="form-group">
								<div class="input-group">
									<div class="input-group-addon">
										<span class="glyphicon glyphicon-book"></span>
									</div>
									<input name="titulo" type="text" class="form-control"
										placeholder="Titulo">
								</div>
								<span class="help-block" id="error"></span>
							</div>

							<div class="form-group">
								<div class="input-group">
									<div class="input-group-addon">
										<span class="glyphicon glyphicon-user"></span>
									</div>
									<input name="autor" type="text" class="form-control"
										placeholder="Autor">
								</div>
								<span class="help-block" id="error"></span>
							</div>

							<div class="form-group">
								<div class="input-group">
									<div class="input-group-addon">
										<span class="glyphicon glyphicon-file"></span>
									</div>
									<input name="numpag" type="text" class="form-control"
										placeholder="N�mero de paginas">
								</div>
								<span class="help-block" id="error"></span>
							</div>


						</div>

						<div class="form-footer">
							<button type="submit" class="btn btn-info">
								<span class="glyphicon glyphicon-log-in"></span> Guardar
							</button>
							<button type="reset" class="btn btn-info">
								<span class="glyphicon glyphicon-log-in"></span> Borrar datos
							</button>
						</div>


					</form>

				</div>
			</div>

		</div>
		<!--//container--> </section>
		<!--//cards-section-->
	</div>
	<!--//page-wrapper-->

	<footer class="footer text-center">
	<div class="container">
		<!--/* This template is released under the Creative Commons Attribution 3.0 License. Please keep the attribution link below when using for your own project. Thank you for your support. :) If you'd like to use the template without the attribution, you can check out other license options via our website: themes.3rdwavemedia.com */-->
		<small class="copyright">Designed with <i class="fa fa-heart"></i>
			by <a href="http://themes.3rdwavemedia.com/" target="_blank">Xiaoying
				Riley</a> for developers
		</small>

	</div>
	<!--//container--> </footer>
	<!--//footer-->


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
