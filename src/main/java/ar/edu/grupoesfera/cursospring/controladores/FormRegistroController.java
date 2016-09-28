package ar.edu.grupoesfera.cursospring.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import ar.edu.grupoesfera.cursospring.modelo.Persona;


@Controller
public class FormRegistroController {
	@RequestMapping(value = "/registro", method = RequestMethod.POST)
	public ModelAndView crearPersona(@ModelAttribute Persona usuario) {
		ModelMap model = new ModelMap();
		model.put("misdatos", usuario.getNombre()+"<br>Email: "+usuario.getEmail()+"<br>Contraseña: "+usuario.getPass()+"<br>Confirmar Constraseña: "+usuario.getConfirmPass());
		
		return new ModelAndView("saludo",model);
	}

	@RequestMapping("/registro")
	public ModelAndView formRegistro() {
		ModelMap model = new ModelMap();
		model.put("usuario", new Persona());
		return new ModelAndView("formRegistro", model);
	}
}
