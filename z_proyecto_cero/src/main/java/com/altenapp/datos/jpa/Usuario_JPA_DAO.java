package com.altenapp.datos.jpa;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.altenapp.tablas.InfoUsuario;

public interface Usuario_JPA_DAO {
	InfoUsuario findById(int id);
	
	void guardarinfoUsuario(InfoUsuario infousuario);
	
	void borrarinfoUsuario(String s);
	
	List<InfoUsuario> findAllinfoUsuario();
	
	List<InfoUsuario> findinfoUsuarioByUsername(String s);
}
