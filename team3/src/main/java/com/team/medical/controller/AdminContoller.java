package com.team.medical.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminContoller {
	@RequestMapping(value = "/")
	public String home(HttpServletRequest req, Model model) {
		
	
		return null;
	}
		
}