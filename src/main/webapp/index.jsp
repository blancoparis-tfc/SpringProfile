<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<c:url value="/" var="contexto" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Proyecto de ejemplo">
<meta name="author" content="Arquitectura de ejemplo">
<title>Inicio</title>
<!-- Bootstrap core CSS -->

<link href="${contexto}resources/bootstrap/css/bootstrap.min.css"	rel="stylesheet">
<link href="${contexto}resources/bootstrap/css/bootstrap-theme.min.css"	rel="stylesheet">
<link href="${contexto}env/app.css"	rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Spring estatico</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Inicio</a></li>
					<li><a href="#about">Acerca de</a></li>
					<li><a href="#contact">Contacto</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="starter-template">
			<h1>Inicio</h1>
			<p class="lead">
				Proyecto de ejemplo de los contenidos estaticos.
			</p>
		</div>
	</div>
</body>
</html>