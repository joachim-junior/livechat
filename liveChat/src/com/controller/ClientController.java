package com.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.model.ClientService;
import com.model.Clients;

@Controller
public class ClientController {

	@Autowired
	private ClientService service;

	@RequestMapping("/client")
	public ModelAndView userAccountFunction() {
		return new ModelAndView("userAccount");
	}

	@RequestMapping("/inbox")
	public ModelAndView inboxFunction() {
		ModelAndView mav = new ModelAndView("inbox");
		

		return mav; 

	}
	
    @RequestMapping("/data") 
	public ModelAndView dataFunction() {
		ModelAndView mav = new ModelAndView("data");
		
		List<Clients> listClient = service.listAll();
		mav.addObject("listClient", listClient);

		return mav; 

	}

    @RequestMapping(value = "/insert", method = RequestMethod.POST)
	public String saveClient(@RequestParam String userName, 
	@RequestParam String email, @RequestParam String password, 
	@ModelAttribute("client") Clients client ) {
	 
		service.insert(client);
		
		return "userAccount"; 
	}
   
   @RequestMapping("/edit")
   public ModelAndView editClient(@RequestParam long id) {
	   ModelAndView mav = new ModelAndView();
	   mav.setViewName("data");
	   Clients client =  service.get(id);
	   mav.addObject("client", client); 
	   
	   return mav;
	   
   }
   @RequestMapping("/delete")
   public String deleteClient(@RequestParam long id) {
	   service.delete(id);
	   
	   return "redirect:/";
   }
   
   @RequestMapping("/search")
   public ModelAndView search(@RequestParam String keyword) {
	   ModelAndView mav = new ModelAndView();
	   mav.setViewName("search_result");
	   List<Clients> result = service.search(keyword);
	   mav.addObject("result", result);
	   
	   return mav;
	   
   }
}
