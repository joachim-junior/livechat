package com.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.model.Clients;

@Controller
public class LoginController {
	
	@Autowired
	
	@RequestMapping("/login")
	public ModelAndView index() {
		return new ModelAndView("login");
	}
	
	@RequestMapping("/registration")
	public String registration(Map<String, Object> model) {
		model.put("client", new Clients());
		
		return "registration"; 
	}
	
	
}
 