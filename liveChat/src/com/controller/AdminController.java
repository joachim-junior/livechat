package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {

	public String userName;
	public String firstName;
	public String lastName;
	private String email;
	private String password;
	public int phoneNumber;
	public String address;

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@RequestMapping("/admin.jsp")
	public ModelAndView adminAccountFunction() {
		return new ModelAndView("admin");
	}

	@RequestMapping("/admin-inbox.jsp")
	public ModelAndView adminInboxFunction() {
		return new ModelAndView("admin-inbox");
	}

}
