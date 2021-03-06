package com.le.ecom.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	public String LandingPage = "home";
	
	public String LandingPage1 = "home1";
	
	public Logger logger = LoggerFactory.getLogger(getClass().getName());
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public ModelAndView landingPage() {
		System.out.println(">>");
		
		ModelAndView modelView = new ModelAndView();
		modelView.setViewName(LandingPage);
		
		System.out.println("<<");
		return modelView;
	}
	
	@RequestMapping(value="/home1", method=RequestMethod.GET)
	public ModelAndView landingPage1() {
		System.out.println(">>");
		
		ModelAndView modelView = new ModelAndView();
		modelView.setViewName(LandingPage1);
		
		System.out.println("<<");
		return modelView;
	}
}
