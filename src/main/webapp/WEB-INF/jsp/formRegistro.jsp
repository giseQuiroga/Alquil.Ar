<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Alquil.Ar | Registro</title>
<!-- Font awesome -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- Bootstrap -->
<link href="css/bootstrap.css" rel="stylesheet">
<!-- slick slider -->
<link rel="stylesheet" type="text/css" href="css/slick.css">
<!-- price picker slider -->
<link rel="stylesheet" type="text/css" href="css/nouislider.css">
<!-- Fancybox slider -->
<link rel="stylesheet" href="css/jquery.fancybox.css" type="text/css"
	media="screen" />
<!-- Theme color -->
<link id="switcher" href="css/orange-theme.css" rel="stylesheet">
<!-- Main style sheet -->
<link href="css/style.css" rel="stylesheet">
<link href="css/errores.css" rel="stylesheet">
<!-- Google Font -->
<link href='https://fonts.googleapis.com/css?family=Vollkorn'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css'>
</head>

<body>

	<!-- Form section -->
	<section id="aa-signin">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="aa-signin-area">
						<div class="aa-signin-form">
							<div class="aa-signin-form-title">
								<p class="aa-property-home">Crear cuenta de usuario</p>
								<span></span>
							</div>
							<form:form class="contactform" action="/../proyecto-base-spring"
								method="POST" modelAttribute="usuario">
								<div class="aa-single-field">
									<label for="name">Nombre <span class="required">*</span></label>
									<form:input type="text" id="nombre" required="required"
										aria-required="true" name="name" path="nombre" pattern="[A-Za-z ,]{4-16}"/>
									</div>

								<div class="aa-single-field">
									<label for="email">Email <span class="required">*</span></label>
									<form:input type="email" id="email" required="required"
										aria-required="true" path="email" />
								</div>

								<div class="aa-single-field">
									<label for="password">Contraseña <span class="required">*</span></label>
									<form:input type="password" id="password" name="password"  pattern="[A-Za-z0-9!?-]{8,12}"
										path="pass" />
								</div>

								<div class="aa-single-field">
									<label for="confirm-password">Confirmar contraseña <span
										class="required">*</span></label>
									<form:input type="password" id="password2" path="confirmPass"  pattern="[A-Za-z0-9!?-]{8,12}" />
									<div id="mensaje3" class="errores">Las contraseñas son
										distintas</div>

								</div>

								<div class="aa-single-submit">
									<input type="submit" value="Crear cuenta" id="boton"
										name="submit" />
								</div>
							</form:form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End form section -->

	<!-- jQuery library -->
	<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
	<script src="js/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.js"></script>
	<!-- slick slider -->
	<script type="text/javascript" src="js/slick.js"></script>
	<!-- Price picker slider -->
	<script type="text/javascript" src="js/nouislider.js"></script>
	<!-- mixit slider -->
	<script type="text/javascript" src="js/jquery.mixitup.js"></script>
	<!-- Add fancyBox -->
	<script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>
	<!-- Custom js -->
	<script src="js/custom.js"></script>
	<script src="js/validaciones.js"></script>
</body>
</html>