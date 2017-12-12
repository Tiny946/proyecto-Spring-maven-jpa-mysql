package com.altenapp.bo;

import java.util.List;

import com.altenapp.bo.modelo.UsuarioWeb;
import com.altenapp.datos.jpa.UsuarioJPAImpl;
import com.altenapp.tablas.InfoUsuario;

public class GestionUsuarios{
	
	UsuarioJPAImpl usuarioJPAImpl;
	
	String usuarioObtenido;
	String contrasenaObtenida;

	
	
	public UsuarioWeb validarUsuario(UsuarioWeb usuario) {
		
		UsuarioWeb result = null;
		
		usuarioObtenido = usuario.getUsuario();
		contrasenaObtenida = usuario.getContrasena();
		
		List <InfoUsuario> listausers;
		
		
		listausers = usuarioJPAImpl.findinfoUsuarioByUsername(usuarioObtenido);
		
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
