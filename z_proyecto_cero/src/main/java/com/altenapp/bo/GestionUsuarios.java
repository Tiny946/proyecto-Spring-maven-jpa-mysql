package com.altenapp.bo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.altenapp.bo.modelo.UsuarioWeb;
import com.altenapp.datos.jpa.UsuarioJPAImpl;
import com.altenapp.datos.jpa.Usuario_JPA_DAO;
import com.altenapp.tablas.InfoUsuario;

public class GestionUsuarios implements GestionUsuariosBusinessObject{
	
	UsuarioJPAImpl usuarioJPAImpl;
	
	@Autowired
	Usuario_JPA_DAO usuario_JPA_DAO;
	
	String usuarioObtenido;
	String contrasenaObtenida;

	
	
	public UsuarioWeb validarUsuario(UsuarioWeb usuario) {
		
		UsuarioWeb result = null;
		
		usuarioObtenido = usuario.getUsuario();
		contrasenaObtenida = usuario.getContrasena();
		
		List <InfoUsuario> listausers;
		
		
		listausers = usuario_JPA_DAO.findinfoUsuarioByUsername(usuarioObtenido);
		
		if(listausers.size() == 0) {
			
			result.setMensaje("nohayusers");
			
		}else if(listausers.size() == 1){
			
			result.setMensaje("pasaeluser");
			
		}else if(listausers.size() > 1){
			
			result.setMensaje("demasiadosregistros");
		}
		
		return result;
	}

}
