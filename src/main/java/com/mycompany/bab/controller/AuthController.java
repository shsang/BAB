package com.mycompany.bab.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mycompany.bab.HomeController;

@Controller 
public class AuthController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "/user/login", method = RequestMethod.GET)
	public String Login(Locale locale, Model model) {		
		return "auth/login";  
	} 
	@RequestMapping(value = "/user/join", method = RequestMethod.GET)
	public String Join(Locale locale, Model model) {		
		return "auth/join";
	}
}
