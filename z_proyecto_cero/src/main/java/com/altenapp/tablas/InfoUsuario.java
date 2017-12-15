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

	public InfoUsuario() {
		
	}

	public InfoUsuario(int id, String username, String password) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
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

}
