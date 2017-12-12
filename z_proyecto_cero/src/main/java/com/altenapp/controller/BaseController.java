package com.altenapp.controller;

import java.io.IOException;

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

import com.altenapp.tablas.InfoUsuario;
import com.sun.istack.internal.logging.Logger;

@Controller
public class BaseController extends AbstractController{
	
	BaseControllerLog baseControllerLog;
	private static final String VIEW_INDEX = "index";
	final static Logger logger1 = Logger.getLogger(BaseController.class);

	

	
	

	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest arg0, HttpServletResponse arg1 ) throws Exception {
		logger1.info("--LOGGGER INFO--  ventana Login");
		
		
		
		// TODO Auto-generated method stub
		return new ModelAndView("index");
	}
	
	
	
	


}