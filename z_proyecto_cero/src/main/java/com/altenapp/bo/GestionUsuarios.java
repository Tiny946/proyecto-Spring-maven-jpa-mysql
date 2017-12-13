package com.altenapp.bo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.altenapp.bo.modelo.UsuarioWeb;
import com.altenapp.datos.jpa.UsuarioJPAImpl;
import com.altenapp.datos.jpa.Usuario_JPA_DAO;
import com.altenapp.tablas.InfoUsuario;
@Service
public class GestionUsuarios implements GestionUsuariosBusinessObject{
	
	UsuarioJPAImpl usuarioJPAImpl;
	
	@Autowired
	Usuario_JPA_DAO usuario_JPA_DAO;
	
	String usuarioObtenido;
	String contrasenaObtenida;

	
	@Override
	public UsuarioWeb validarUsuario(UsuarioWeb usuario) {
		
		UsuarioWeb result = new UsuarioWeb();
		
		usuarioObtenido = usuario.getUsuario();
		contrasenaObtenida = usuario.getContrasena();
		
		List <InfoUsuario> listausers;
		
		
		listausers = usuario_JPA_DAO.findinfoUsuarioByUsername(usuarioObtenido);
		
		switch(listausers.size()){
		case 0:
			result.setMensaje("nohayusers");
		break;
		case 1:
		if(usuario.getContrasena().equals(listausers.get(0).getPassword())){
			result.setMensaje("pasaeluser");
		}else{
			result.setMensaje("demasiadosregistros");
		}
		break;
		}
		
		return result;
		
		
	}

}
