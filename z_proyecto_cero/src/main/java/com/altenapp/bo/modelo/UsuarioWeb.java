package com.altenapp.bo.modelo;

import com.altenapp.tablas.InfoUsuario;

public class UsuarioWeb {
	
	private String usuario;
	
	private String contrasena;
	
	private String mensaje;
	
	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}

	private InfoUsuario infoUsuario;
	
	String resultado;

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getContrasena() {
		return contrasena;
	}

	public void setContrasena(String contrasena) {
		this.contrasena = contrasena;
	}

	public InfoUsuario getInfoUsuario() {
		return infoUsuario;
	}

	public void setInfoUsuario(InfoUsuario infoUsuario) {
		this.infoUsuario = infoUsuario;
	}

}
