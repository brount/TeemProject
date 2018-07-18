package com.team.medical.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GuestContoller {
	
	//일반회원가입정보입력페이지                          
	@RequestMapping(value = "guestShipForm")
	public String guestShipForm(HttpServletRequest req, Model model) {
		System.out.println("guestShipForm, 페이지");
		return "guest/guestShipForm";
	}	
	//일반회원정보수정페이지                           
	@RequestMapping(value = "guestModify")
	public String guestModify(HttpServletRequest req, Model model) {
		System.out.println("guestModify, 페이지");
		return "guest/guestModify";
	}	
	//마이헬스페이지                           
	@RequestMapping(value = "myHealth")
	public String myHealth(HttpServletRequest req, Model model) {
		System.out.println("myHealth, 페이지");
		return "guest/myHealth";
	}	
	//즐겨찾는병원페이지                            
	@RequestMapping(value = "bookMark")
	public String bookMark(HttpServletRequest req, Model model) {
		System.out.println("bookMark, 페이지");
		return "guest/bookMark";
	}	
	//예약목록페이지                            
	@RequestMapping(value = "reserveList")
	public String reserveList(HttpServletRequest req, Model model) {
		System.out.println("reserveList, 페이지");
		return "guest/reserveList";
	}	
	
	//질문등록페이지                           
	@RequestMapping(value = "boardAdd")
	public String BoardAdd(HttpServletRequest req, Model model) {
		System.out.println("BoardAdd, 페이지");
		return "guest/boardAdd";
	}	
	
	//예방내용페이지                           
	@RequestMapping(value = "PreventionList")
	public String PreventionList(HttpServletRequest req, Model model) {
		System.out.println("PreventionList, 페이지");
		return "guest/preventionList";
	}	
	//간단진료페이지                           
	@RequestMapping(value = "simpleTreat")
	public String simpleTreat(HttpServletRequest req, Model model) {
		System.out.println("simpleTreat, 페이지");
		return "guest/simpleTreat";
	}	
	//개인정보등록페이지                           
	@RequestMapping(value = "personalAdd")
	public String personalAdd(HttpServletRequest req, Model model) {
		System.out.println("personalAdd, 페이지");
		return "guest/personalAdd";
	}	
	//칼로리등록페이지                            
	@RequestMapping(value = "caloryAdd")
	public String caloryAdd(HttpServletRequest req, Model model) {
		System.out.println("caloryAdd, 페이지");
		return "guest/caloryAdd";
	}	
	//개인건강관리페이지                            
	@RequestMapping(value = "personalCare")
	public String personalCare(HttpServletRequest req, Model model) {
		System.out.println("personalCare, 페이지");
		return "guest/personalCare";
	}
	//예약신청페이지                             
	@RequestMapping(value = "reserveForm")
	public String reserveForm(HttpServletRequest req, Model model) {
		System.out.println("reserveForm, 페이지");
		return "guest/reserveForm";
	}
	//검진결과분석페이지                             
	@RequestMapping(value = "checkAnalyze")
	public String checkAnalyze(HttpServletRequest req, Model model) {
		System.out.println("checkAnalyze, 페이지");
		return "guest/checkAnalyze";
	}
	//검진서등록페이지                              
	@RequestMapping(value = "checkupRegister")
	public String checkupRegister(HttpServletRequest req, Model model) {
		System.out.println("checkupRegister, 페이지");
		return "guest/checkupRegister";
	}
	//마이페이지
	@RequestMapping(value = "myGuest")
	public String myGuest(HttpServletRequest req, Model model) {
		System.out.println("myGuest, 페이지");
		return "guest/myGuest";
	}
}
