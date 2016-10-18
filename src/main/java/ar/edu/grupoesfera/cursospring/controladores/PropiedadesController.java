package ar.edu.grupoesfera.cursospring.controladores;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import ar.edu.grupoesfera.cursospring.modelo.PropiedadDTO;
import ar.edu.grupoesfera.cursospring.servicios.IPropiedadesService;

@Controller
public class PropiedadesController {
	@Inject
	IPropiedadesService propiedad;
	
	@RequestMapping("/detalle")
	public ModelAndView verDetallePropiedad() {
		ModelMap model = new ModelMap();
		model.put("propiedad", new PropiedadDTO());
		return new ModelAndView("detallePropiedades", model);
	}
}
