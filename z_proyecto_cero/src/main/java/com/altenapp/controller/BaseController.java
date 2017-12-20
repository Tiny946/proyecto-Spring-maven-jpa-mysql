package com.altenapp.controller;

import java.io.IOException;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import com.altenapp.bo.GestionUsuarios;
import com.altenapp.bo.GestionUsuariosBusinessObject;
import com.altenapp.bo.modelo.UsuarioWeb;
import com.altenapp.tablas.InfoUsuario;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Controller
@RequestMapping("/home")
public class BaseController{
	

		
	@Autowired
	private GestionUsuariosBusinessObject usuarioBO;
	private UsuarioWeb usuarioweb;

	@RequestMapping("/index")
	protected String irIndex() throws Exception {
		


		return ("index");
	}

	@RequestMapping("/inicio")
	protected String irInicio(@RequestParam("username")String username, @RequestParam("password") String password, ModelMap map) throws Exception {


		
		String des = "";
		
		//con esto enviamos la info
		usuarioweb = new UsuarioWeb();
		usuarioweb.setUsuario(username);
		usuarioweb.setContrasena(password);
	
		System.out.println("nom usuario: " + username);
		System.out.println("contra: " + password);
				
		usuarioweb = usuarioBO.validarUsuario(usuarioweb);
		
		switch(usuarioweb.getMensaje()) {
			case "pasaeluser":
				map.addAttribute("nombre", username);
				des = "inicio";
				break;
			case "nohayusers":
				map.addAttribute("msgError", "El usuario no existe");
				des = "index";
				break;
			
			case "demasiadosregistros":
				map.addAttribute("msgError", "el user o la password son incorrectas");
				des = "index";
				break;
		}
		
		return des;
	}
	
	@RequestMapping("/alta")
	protected String irAlta() throws Exception {

		return ("alta");
	}
	
	@RequestMapping("/servicedesk")
	protected String irServiceDesk() throws Exception {

		return ("servicedesk");
	}
	
	
	
	@RequestMapping("/borrarcuenta")
	protected String irABorrarcuenta() throws Exception {

		return ("borrarcuenta");
	}
	
	@RequestMapping("/registrarse")
	protected String registrarse(@RequestParam("nombre")String nombre,
								@RequestParam("apellidos")String apellidos,
								@RequestParam("genero")String genero,
								@RequestParam("usernameAlta")String usernameAlta,
								@RequestParam("passwordAlta")String passwordAlta, ModelMap map2) throws Exception {

		System.out.println("nombre --> " + nombre);
		System.out.println("apellidos --> " + apellidos);
		System.out.println("genero --> " + genero);
		System.out.println("usernameAlta --> " + usernameAlta);
		System.out.println("passwordAlta --> " + passwordAlta);
		
		//con esto enviamos la info
		usuarioweb = new UsuarioWeb();
		usuarioweb.setNombre(nombre);
		usuarioweb.setApellidos(apellidos);
		usuarioweb.setGenero(genero);
		usuarioweb.setUsuario(usernameAlta);
		usuarioweb.setContrasena(passwordAlta);
		
		usuarioweb = usuarioBO.validarAlta(usuarioweb);
		
		map2.addAttribute("msgSuccess", "Usuario Registrado correctamente");
		

		return ("index");
	}
	
	@RequestMapping("/borrar")
	protected String borrar(	@RequestParam("usernameBorrar")String usernameBorrar,
								@RequestParam("passwordBorrar")String passwordBorrar, ModelMap map2) throws Exception {

		
		System.out.println("usernameBorrar --> " + usernameBorrar);
		System.out.println("passwordBorrar --> " + passwordBorrar);
		
		//con esto enviamos la info
		usuarioweb = new UsuarioWeb();
		
		usuarioweb.setUsuario(usernameBorrar);
		usuarioweb.setContrasena(passwordBorrar);
		
		usuarioweb = usuarioBO.validarBorrado(usuarioweb);
		
		map2.addAttribute("msgSuccess", "Usuario Borrado correctamente");
		

		return ("index");
	}
	
	
//	@RequestMapping("/service_desk")
//	protected String irService(HttpServletRequest request) throws Exception {
//	return ("service_desk");
//	}
//	@RequestMapping("/portal_web")
//	protected String irPortal(HttpServletRequest request) throws Exception {
//	return ("portal_web");
//	}
//	@RequestMapping("/profile")
//	protected String irPerfil(HttpServletRequest request) throws Exception {
//	return ("profile");
//	}

}