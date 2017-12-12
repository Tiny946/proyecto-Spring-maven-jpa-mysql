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
@Component("UsuarioJPAImpl")
@Repository
public class UsuarioJPAImpl implements Usuario_JPA_DAO{
	
	@PersistenceContext
	protected EntityManager entityManager;
	
	public EntityManager getEntityManager() {
		return entityManager;
	}
	
	@PersistenceContext
	public void setEntityManager(EntityManager entityManager) {
		this.entityManager = entityManager;
	}
	
	
	
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
	
	@Transactional
	public List<InfoUsuario> findAllinfoUsuario(InfoUsuario usuarios) {
		Query query = getEntityManager().createQuery("from InfoUsuario where id = :id");
		query.setParameter("id", usuarios.getId());
		List<InfoUsuario> resultList = query.getResultList();
		return resultList;
	}
	
	public List<InfoUsuario> findByUserName(InfoUsuario usuarios) {
		Query query = getEntityManager().createQuery("from InfoUsuario where username = :id");
		query.setParameter("id", usuarios.getId());
		List<InfoUsuario> resultList = query.getResultList();
		return resultList;
	}
	
	/*
	@Transactional
	public InfoUsuario findinfoUsuarioByUsername(String username) {
		Query query = getEntityManager().createQuery("from InfoUsuario where username = :username");
		query.setParameter("username", username);
		return null;
	}
	*/
	
	/*
	@Transactional
	public InfoUsuario findinfoUsuarioByUsername(String username) {
		return getEntityManager().createQuery("from InfoUsuario where username = :username",InfoUsuario.class).getSingleResult();
	}
	*/
	
	@Transactional
	public List <InfoUsuario> findinfoUsuarioByUsername(String username) {
		 
		Query query = getEntityManager().createQuery("from InfoUsuario where USERNAME = :username");
		query.setParameter("username", username);
		return query.getResultList();
	}
	
	@Override
	public List<InfoUsuario> findAllinfoUsuario() {
		// TODO Auto-generated method stub
		return null;
	}
	
	@Transactional
    public InfoUsuario getUser(int user_id) {
        return getEntityManager().find(InfoUsuario.class, user_id);
    }
	
//	public List<infoUsuario> consulta(infoUsuario usuarios) {
//		// TODO Auto-generated method stub
//		Query q =entityManager.createQuery ("from LoginUsuarios u where u.username =: username");
//		q.setParameter("username", usuarios.getUsername());
//		return q.getResultList();
//	}


}
