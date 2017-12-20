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

	@Override
	public UsuarioWeb validarAlta(UsuarioWeb usuario) {
		
		InfoUsuario infousuario = new InfoUsuario();
		
		infousuario.setNombre(usuario.getNombre());
		infousuario.setUsername(usuario.getUsuario());
		infousuario.setPassword(usuario.getContrasena());
		infousuario.setApellidos(usuario.getApellidos());
		infousuario.setSexo(usuario.getGenero());
		
		InfoUsuario result = usuario_JPA_DAO.altaUsuarios(infousuario);
		
		return usuario;
	}

	@Override
	public UsuarioWeb validarBorrado(UsuarioWeb usuario) {
		InfoUsuario infousuario = new InfoUsuario();
		
		infousuario.setUsername(usuario.getUsuario());
		infousuario.setPassword(usuario.getContrasena());
		
		InfoUsuario result = usuario_JPA_DAO.borrarUsuarios(infousuario);
		
		return usuario;
	}
}
