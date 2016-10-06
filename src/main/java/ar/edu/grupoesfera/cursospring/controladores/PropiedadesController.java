package ar.edu.grupoesfera.cursospring.controladores;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;

import ar.edu.grupoesfera.cursospring.servicios.IPropiedadesService;

@Controller
public class PropiedadesController {
	@Inject
	IPropiedadesService propiedad;
	
	
}
