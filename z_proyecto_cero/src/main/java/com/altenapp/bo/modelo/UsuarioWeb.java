package com.altenapp.bo.modelo;

import com.altenapp.tablas.InfoUsuario;

public class UsuarioWeb {
	
	private String usuario;
	
	private String contrasena;
	
	private String mensaje;
	
	private String nombre;
	
	private String apellidos;
	
	private String genero;
	
	
	
	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellidos() {
		return apellidos;
	}

	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}

	public String getGenero() {
		return genero;
	}

	public void setGenero(String genero) {
		this.genero = genero;
	}

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
