package com.altenapp.datos.jpa;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.altenapp.tablas.InfoUsuario;

//nombre que especificamos para luego llamarlo
@Component
@Transactional
public class UsuarioJPAImpl implements Usuario_JPA_DAO{
	
	@PersistenceContext
	EntityManager entityManager;
		
	@Override
	public InfoUsuario findById(int id) {
		// TODO Auto-generated method stub
		return null;
	}
	
	@Override
	public void guardarinfoUsuario(InfoUsuario infousuario) {
		// TODO Auto-generated method stub
		
	}
	
	@Override
	public void borrarinfoUsuario(String s) {
		// TODO Auto-generated method stub
		
	}
		
	@Override
	public List <InfoUsuario> findinfoUsuarioByUsername(String username) {		 
		Query query = entityManager.createQuery("from InfoUsuario where USERNAME = :username");
		query.setParameter("username", username);
		return query.getResultList();
	}
	
	@Override
	public List<InfoUsuario> findAllinfoUsuario() {
		// TODO Auto-generated method stub
		return null;
	}

	
}
