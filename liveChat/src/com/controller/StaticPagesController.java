package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StaticPagesController {
	@RequestMapping("/contact")
	public ModelAndView ContactPage() {
		return new ModelAndView("contact");
	}
}
