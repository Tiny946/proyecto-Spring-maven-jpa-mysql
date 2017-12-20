package com.altenapp.bo;

import com.altenapp.bo.modelo.UsuarioWeb;

public interface GestionUsuariosBusinessObject {
	
	public UsuarioWeb validarUsuario(UsuarioWeb usuario);
	
	public UsuarioWeb validarAlta(UsuarioWeb usuario);
	
	public UsuarioWeb validarBorrado(UsuarioWeb usuario);

}
