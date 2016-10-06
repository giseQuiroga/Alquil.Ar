package ar.edu.grupoesfera.cursospring.controladores;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import ar.edu.grupoesfera.cursospring.modelo.PersonaDTO;
import ar.edu.grupoesfera.cursospring.servicios.IPropiedadesService;


@Controller
public class FormRegistroController {
	
	@Inject
	IPropiedadesService propiedad;
	
	
	@RequestMapping(value = "index", method = RequestMethod.POST)
	public ModelAndView crearPersona(@ModelAttribute PersonaDTO usuario) {
		ModelMap model = new ModelMap();
		model.put("misdatos", usuario.getNombre());
		
		return new ModelAndView("index",model);
	}
	
	@RequestMapping("/")
	public ModelAndView irAIndex() {
		return new ModelAndView("index");
	}
	
	@RequestMapping("/registro")
	public ModelAndView formRegistro() {
		propiedad.CrearPropiedad();
		ModelMap model = new ModelMap();
		model.put("usuario", new PersonaDTO());
		return new ModelAndView("formRegistro", model);
		
	}
}
