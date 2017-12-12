package com.altenapp.datos;

import static org.junit.Assert.*;

import javax.annotation.Resource;

import java.util.List;
import java.util.logging.Logger;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.altenapp.datos.jpa.Usuario_JPA_DAO;
import com.altenapp.tablas.InfoUsuario;

import junit.framework.Assert;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"/spring-config.xml"})
public class UsuarioServiceTest {
	
	@Autowired
    private Usuario_JPA_DAO usuario_jpa_dao;
    private Logger logger = Logger.getLogger("myLog");
    private Long id;
    
    
//    @Test
//    public void listUsersTest() {
//    	InfoUsuario resultado = usuario_jpa_dao.findinfoUsuarioByS("alberto");
//        assertNotNull(resultado);
//        assertEquals(4, resultado.getId());
//    }
//    
  
}
