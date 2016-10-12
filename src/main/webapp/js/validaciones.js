//validacion de las contraseñas del formRegistro
$(document).ready(function () {
	$("#boton").click(function (){
		    
	    $("#password2").keyup(function(e) {
			var pass = $("#password").val();
			var re_pass=$("#password2").val();

			if(pass != re_pass)
			{
				$("#password2").css({"background":"#F22" });
				valido=true;
			}
			else if(pass == re_pass)
			{
				$("#password2").css({"background":"#8F8"}); 
				$("#mensaje3").fadeOut();
				valido=true;
			}
	    });

	});
	
});

