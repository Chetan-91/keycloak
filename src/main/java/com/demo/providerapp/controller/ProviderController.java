package com.demo.providerapp.controller;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.demo.providerapp.Provider;

@Controller
public class ProviderController {

	
	@GetMapping("/providers")
	public String getProducts(Model model){
		model.addAttribute("providers", Arrays.asList("Chetan ","  Nikhil "," Amit", "Kishor", "Pavan", "Srikanth"));
		
		return "provider";
	}
	

	@GetMapping("/logout")
	public String logout(HttpServletRequest request) throws ServletException {
		request.logout();
		return "/";
	}
	
	
	
	
	
	
	
//	@GetMapping("/providers")
//	public List<Provider> getNames() {
//		
//		List<Provider> providers= new ArrayList<>();
//		
//		Provider p1=new Provider();
//		p1.setId(1);
//		p1.setName("Satish");
//		p1.setEmail("s@gmail.com");
//		p1.setAddress("Telagana");
//		providers.add(p1);
//		return providers;
//	}
	
	
	

}
