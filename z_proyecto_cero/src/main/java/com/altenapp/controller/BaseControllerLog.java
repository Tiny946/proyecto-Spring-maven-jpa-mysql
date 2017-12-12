package com.altenapp.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import com.altenapp.bo.GestionUsuarios;
import com.altenapp.bo.modelo.UsuarioWeb;
import com.sun.istack.internal.logging.Logger;
import com.sun.org.apache.bcel.internal.generic.LLOAD;

@Controller
public class BaseControllerLog{
	final static Logger logger2 = Logger.getLogger(BaseControllerLog.class);
	UsuarioWeb usuarioweb;

	
	@RequestMapping("/baseControllerLog.controller")
	protected ModelAndView handleRequestInternal(@RequestParam("username")String username, @RequestParam("password") String password) throws Exception {
		
		 Model modelo;
		logger2.info("--LOGGGER INFO--  ventana inicio Dashboard");
		
		String des = "";
		
		//con esto enviamos la info
		usuarioweb = new UsuarioWeb();
		usuarioweb.setUsuario(username);
		usuarioweb.setContrasena(password);
		
		
		
		System.out.println("nom usuario: " + username);
		System.out.println("contra: " + password);
		
		UsuarioWeb resultado = new GestionUsuarios().validarUsuario(usuarioweb);
		
		
		switch(resultado.getMensaje()) {
			case "nohayusers":
				des = "/baseController.controller";
			case "pasaeluser":
				des = "/baseControllerLog.controller";
			case "demasiadosregistros":
				des = "/baseController.controller";
		}
		
		return new ModelAndView (des);
		//return new ModelAndView("inicio");
	}


}
