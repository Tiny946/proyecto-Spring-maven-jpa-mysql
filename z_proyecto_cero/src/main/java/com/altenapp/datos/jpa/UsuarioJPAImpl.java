package com.altenapp.datos.jpa;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;

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

	@Override
	public InfoUsuario altaUsuarios(InfoUsuario infoUsuario) {
		entityManager.persist(infoUsuario);
		
		return infoUsuario;
	}

	public InfoUsuario borrarUsuarios(InfoUsuario infoUsuario) {
		//recuperamos la lista de usuarios
		List <InfoUsuario> infoUsuarios = findinfoUsuarioByUsername(infoUsuario.getUsername());
		//hacemos un get de la posicion 0 de la lista de usuarios que es el id ya que en el find le tenemos que pasar el id
		int id = infoUsuarios.get(0).getId();
		//le pasamos el id ya que es obligatorio pasarle un integer al .find
		InfoUsuario b = entityManager.find(InfoUsuario.class, id);
		entityManager.remove(b);
		
	
		return infoUsuario;
	}
	
}
