package ar.edu.grupoesfera.cursospring.servicios;

import org.springframework.stereotype.Service;

import ar.edu.grupoesfera.cursospring.modelo.PropiedadDTO;

@Service
public class PropiedadesService  implements IPropiedadesService {

	public PropiedadDTO CrearPropiedad(){
		System.out.println("hola mundo");
		return null;
	}
}
