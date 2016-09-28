<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
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
	    <link rel="stylesheet" href="css/jquery.fancybox.css" type="text/css" media="screen" /> 
	    <!-- Theme color -->
	    <link id="switcher" href="css/orange-theme.css" rel="stylesheet">     
	    <!-- Main style sheet -->
	    <link href="css/style.css" rel="stylesheet">    
	    <!-- Google Font -->
	    <link href='https://fonts.googleapis.com/css?family=Vollkorn' rel='stylesheet' type='text/css'>    
	    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
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
                					<a class="aa-property-home" href="index.html">Crear cuenta de usuario</a>
                					<span></span>
              					</div>
              					<form:form class="contactform" action="saludo" method="POST" modelAttribute="usuario">                                                 
                					<div class="aa-single-field">
                  						<label for="name">Nombre <span class="required">*</span></label>
                  						<form:input type="text" name="name" path="nombre"/>
                					</div>
                
                					<div class="aa-single-field">
					                  	<label for="email">Email <span class="required">*</span></label>
					                  	<form:input type="email" required="required" aria-required="true" path="email"/>
                					</div>
                					
                					<div class="aa-single-field">
                  						<label for="password">Contrase�a <span class="required">*</span></label>
                  						<form:input type="password" name="password" path="pass"/> 
                					</div>
                
                					<div class="aa-single-field">
                  						<label for="confirm-password">Confirmar contrase�a <span class="required">*</span></label>
                  						<form:input type="password" path="confirmPass"/> 
                					</div>
                
                					<div class="aa-single-submit">
                  						<input type="submit" value="Crear cuenta" name="submit"/>                    
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
  	</body>
</html>