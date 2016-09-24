package ar.edu.grupoesfera.cursospring.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import ar.edu.grupoesfera.cursospring.modelo.PersonaDTO;

@Controller
public class FormularioController {
	@RequestMapping(value = "/saludo", method = RequestMethod.POST)
	public ModelAndView crearPersona(@ModelAttribute PersonaDTO persona) {
		ModelMap model = new ModelMap();
		model.put("minombre", persona.getNombre()+"-"+persona.getApellido());
		
		return new ModelAndView("saludo",model);
	}

	@RequestMapping("/iraform")
	public ModelAndView irAForm() {
		ModelMap model = new ModelMap();
		model.put("persona", new PersonaDTO());
		return new ModelAndView("formulario", model);
	}
}
