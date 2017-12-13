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

import com.altenapp.bo.GestionUsuariosBusinessObject;
import com.altenapp.bo.modelo.UsuarioWeb;
import com.altenapp.datos.jpa.Usuario_JPA_DAO;
import com.altenapp.tablas.InfoUsuario;

import junit.framework.Assert;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"/spring-config.xml"})
public class UsuarioServiceTestR {
	
	@Autowired
    private GestionUsuariosBusinessObject businessObject;
	
    private Logger logger = Logger.getLogger("myLog");
    private Long id;
    
    
   @Test
   public void listUsersTest() {
   	UsuarioWeb usuario = new UsuarioWeb();
   	
   	usuario.setUsuario("alberto");
   	UsuarioWeb resultado = new UsuarioWeb();
   	
   	resultado = businessObject.validarUsuario(usuario);
        assertEquals(resultado.getContrasena(), "1234");
    }
   
  
}
