package com.team.medical.controller;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommonContoller {
	
	
	@RequestMapping("main")
	public String main(Model model) {
		System.out.println("main");

	
		return "common/mainmenuversion";
	}
	
	//내용들어 갈 부분(헤더푸터공통부분)
	@RequestMapping("templets")
	public String templets(Model model) {
		System.out.println("templets");

	
		return "common/templets";
	}
	
		
}

