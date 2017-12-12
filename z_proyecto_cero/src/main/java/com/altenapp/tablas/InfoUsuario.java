package com.altenapp.tablas;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

@Entity
//@Table(name ="practicas.z_users_de_Alberto",uniqueConstraints=@UniqueConstraint(columnNames={"USERNAME"}))
@Table(name ="practicas.z_users_de_Alberto")
public class InfoUsuario {
	
	@Id
	@Column(name = "USER_ID")
	private int id;
	@Column(name = "USERNAME")
	private String username;
	@Column(name = "PASSWORD")
	private String password;
	@Column(name = "CORREO_ELECTRONICO_PPAL")
	private int correo_elect_ppal;
	
	
	public InfoUsuario() {
		
	}


	public InfoUsuario(int id, String username, String password, int correo_elect_ppal) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.correo_elect_ppal = correo_elect_ppal;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getUsername() {
		return username;
	}


	public void setUsername(String username) {
		this.username = username;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public int getCorreo_elect_ppal() {
		return correo_elect_ppal;
	}


	public void setCorreo_elect_ppal(int correo_elect_ppal) {
		this.correo_elect_ppal = correo_elect_ppal;
	}
	
	
	
	

}
