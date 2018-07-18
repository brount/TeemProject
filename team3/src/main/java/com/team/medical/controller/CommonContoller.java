package com.team.medical.controller;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommonContoller {
	
	
	@RequestMapping("main")
	public String main(HttpServletRequest req,Model model) {
		System.out.println("main");

	
		return "common/mainmenuversion";
	}
	
	//내용들어 갈 부분(헤더푸터공통부분)
	@RequestMapping("templets")
	public String templets(HttpServletRequest req,Model model) {
		System.out.println("templets");

	
		return "common/templets";
	}
	//로그인화면페이지              
	@RequestMapping(value = "memberLogin")
	public String memberLogin(HttpServletRequest req, Model model) {
		System.out.println("memberLogin, 페이지");
		return "common/memberLogin";
	}
	//회원분류페이지               
	@RequestMapping(value = "memberClassify")
	public String memberClassify(HttpServletRequest req, Model model) {
		System.out.println("memberClassify, 페이지");
		return "common/memberClassify";
	}
	
	//약관동의페이지               
	@RequestMapping(value = "clauseAgree")
	public String clauseAgree(HttpServletRequest req, Model model) {
		System.out.println("clauseAgree, 페이지");
		return "common/clauseAgree";
	}
	//본인인증페이지                
	@RequestMapping(value = "memberCertify")
	public String memberCertify(HttpServletRequest req, Model model) {
		System.out.println("memberCertify, 페이지");
		return "common/memberCertify";
	}
	//가입완료페이지                
	@RequestMapping(value = "memberShipPro")
	public String memberShipPro(HttpServletRequest req, Model model) {
		System.out.println("memberShipPro, 페이지");
		return "common/memberShipPro";
	}
	//비밀번호확인페이지                 
	@RequestMapping(value = "passwordChek")
	public String passwordChek(HttpServletRequest req, Model model) {
		System.out.println("passwordChek, 페이지");
		return "common/passwordChek";
	}
	//회원탈퇴확인페이지                  
	@RequestMapping(value = "memberExit")
	public String memberExit(HttpServletRequest req, Model model) {
		System.out.println("memberExit, 페이지");
		return "common/memberExit";
	}
	//날씨페이지                   
	@RequestMapping(value = "weatherList")
	public String weatherList(HttpServletRequest req, Model model) {
		System.out.println("weatherList, 페이지");
		return "common/weatherList";
	}
	//병상세페이지                    
	@RequestMapping(value = "diseaseInfo")
	public String diseaseInfo(HttpServletRequest req, Model model) {
		System.out.println("diseaseInfo, 페이지");
		return "common/diseaseInfo";
	}
	//약검색페이지                     
	@RequestMapping(value = "drugSeach")
	public String drugSeach(HttpServletRequest req, Model model) {
		System.out.println("drugSeach, 페이지");
		return "common/drugSeach";
	}
	//약상세페이지                      
	@RequestMapping(value = "drugInfo")
	public String drugInfo(HttpServletRequest req, Model model) {
		System.out.println("drugInfo, 페이지");
		return "common/drugInfo";
	}
	//운동정보목록페이지                       
	@RequestMapping(value = "exerciseInfoList")
	public String exerciseList(HttpServletRequest req, Model model) {
		System.out.println("exerciseInfoList, 페이지");
		return "common/exerciseInfoList";
	}
	//운동정보상세페이지                       
	@RequestMapping(value = "exerciseInfo")
	public String exerciseInfo(HttpServletRequest req, Model model) {
		System.out.println("exerciseInfo, 페이지");
		return "common/exerciseInfo";
	}
	//음식정보상세페이지                        
	@RequestMapping(value = "foodInfo")
	public String foodInfo(HttpServletRequest req, Model model) {
		System.out.println("foodInfo, 페이지");
		return "common/foodInfo";
	}
	//음식정보목록페이지                        
	@RequestMapping(value = "foodInfoList")
	public String foodList(HttpServletRequest req, Model model) {
		System.out.println("foodInfoList, 페이지");
		return "common/foodInfoList";
	}
	//10대질병정보페이지                         
	@RequestMapping(value = "diseaseTop")
	public String diseaseTop(HttpServletRequest req, Model model) {
		System.out.println("diseaseTop, 페이지");
		return "common/diseaseTop";
	}	
	//병원약국검색페이지                       
	@RequestMapping(value = "hospitalSeach")
	public String hospitalSeach(HttpServletRequest req, Model model) {
		System.out.println("hospitalSeach, 페이지");
		return "common/hospitalSeach";
	}	
	//병원정보페이지                          
	@RequestMapping(value = "hospitalInfo")
	public String hospitalInfo(HttpServletRequest req, Model model) {
		System.out.println("hospitalInfo, 페이지");
		return "common/hospitalInfo";
	}	
	//이벤트 목록페이지                        
	@RequestMapping(value = "eventList")
	public String eventList(HttpServletRequest req, Model model) {
		System.out.println("eventList, 페이지");
		return "common/eventList";
	}	
	//이벤트 상세페이지                      
	@RequestMapping(value = "eventInfo")
	public String eventInfo(HttpServletRequest req, Model model) {
		System.out.println("eventInfo, 페이지");
		return "common/eventInfo";
	}
	//질문목록페이지                           
	@RequestMapping(value = "boardList")
	public String BoardList(HttpServletRequest req, Model model) {
		System.out.println("boardList, 페이지");
		return "common/boardList";
	}	
	//질문상세페이지                           
	@RequestMapping(value = "boardInfo")
	public String BoardInfo(HttpServletRequest req, Model model) {
		System.out.println("BoardInfo, 페이지");
		return "common/boardInfo";
	}	
}

