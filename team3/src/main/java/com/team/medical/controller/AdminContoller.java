package com.team.medical.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminContoller {
	
	//회원목록페이지
	@RequestMapping(value = "memberList")
	public String memberList(HttpServletRequest req, Model model) {
		System.out.println("memberList, 페이지");
		return "admin/memberList";
	}
	
	//제제관리페이지  
	@RequestMapping(value = "sanctionManage")
	public String sanctionManage(HttpServletRequest req, Model model) {
		System.out.println("sanctionManage, 페이지");
		return "admin/sanctionManage";
	}
	//제제회원목록페이지   
	@RequestMapping(value = "sanctionList")
	public String sanctionList(HttpServletRequest req, Model model) {
		System.out.println("sanctionList, 페이지");
		return "admin/sanctionList";
	}
	//의사회원목록페이지    
	@RequestMapping(value = "doctorList")
	public String doctorList(HttpServletRequest req, Model model) {
		System.out.println("doctorList, 페이지");
		return "admin/doctorList";
	}
	//제휴병원목록페이지     
	@RequestMapping(value = "hospitalList")
	public String hospitalList(HttpServletRequest req, Model model) {
		System.out.println("hospitalList, 페이지");
		return "admin/hospitalList";
	}
	//제휴병원추가폼페이지      
	@RequestMapping(value = "hospitalAddForm")
	public String hospitalAddForm(HttpServletRequest req, Model model) {
		System.out.println("hospitalAddForm, 페이지");
		return "admin/hospitalAddForm";
	}
	//약정보목록페이지       
	@RequestMapping(value = "drugList")
	public String drugList(HttpServletRequest req, Model model) {
		System.out.println("drugList, 페이지");
		return "admin/drugList";
	}
	//질병정보목록페이지        
	@RequestMapping(value = "diseaseList")
	public String diseaseList(HttpServletRequest req, Model model) {
		System.out.println("diseaseList, 페이지");
		return "admin/diseaseList";
	}
	//운동정보목록페이지         
	@RequestMapping(value = "exerciseList")
	public String exerciseList(HttpServletRequest req, Model model) {
		System.out.println("exerciseList, 페이지");
		return "admin/exerciseList";
	}
	//음식정보목록페이지         
	@RequestMapping(value = "foodList")
	public String foodList(HttpServletRequest req, Model model) {
		System.out.println("foodList, 페이지");
		return "admin/foodList";
	}
	//예방정보목록페이지         
	@RequestMapping(value = "preventionList")
	public String preventionList(HttpServletRequest req, Model model) {
		System.out.println("preventionList, 페이지");
		return "admin/preventionList";
	}
	//약정보입력폼          
	@RequestMapping(value = "drugAdd")
	public String drugAdd(HttpServletRequest req, Model model) {
		System.out.println("drugAdd, 페이지");
		return "admin/drugAdd";
	}
	//질병정보입력폼           
	@RequestMapping(value = "diseaseAdd")
	public String diseaseAdd(HttpServletRequest req, Model model) {
		System.out.println("diseaseAdd, 페이지");
		return "admin/diseaseAdd";
	}
	//운동정보입력폼           
	@RequestMapping(value = "exerciseAdd")
	public String exerciseAdd(HttpServletRequest req, Model model) {
		System.out.println("exerciseAdd, 페이지");
		return "admin/exerciseAdd";
	}
	//음식정보입력폼           
	@RequestMapping(value = "foodAdd")
	public String foodAdd(HttpServletRequest req, Model model) {
		System.out.println("foodAdd, 페이지");
		return "admin/foodAdd";
	}
	//예방정보입력폼           
	@RequestMapping(value = "preventionAdd")
	public String preventionAdd(HttpServletRequest req, Model model) {
		System.out.println("preventionAdd, 페이지");
		return "admin/preventionAdd";
	}
	//요구사항목록페이지            
	@RequestMapping(value = "requestList")
	public String requestList(HttpServletRequest req, Model model) {
		System.out.println("requestList, 페이지");
		return "admin/requestList";
	}
	//광고신청목록페이지             
	@RequestMapping(value = "eventRequestList")
	public String eventList(HttpServletRequest req, Model model) {
		System.out.println("eventRequestList, 페이지");
		return "admin/eventRequestList";
	}
	//광고등록폼페이지             
	@RequestMapping(value = "eventAdd")
	public String eventAdd(HttpServletRequest req, Model model) {
		System.out.println("eventAdd, 페이지");
		return "admin/eventAdd";
	}
	//포인트결제내역목록페이지             
	@RequestMapping(value = "pointList")
	public String pointList(HttpServletRequest req, Model model) {
		System.out.println("pointList, 페이지");
		return "admin/pointList";
	}
	//현금결제내역목록페이지             
	@RequestMapping(value = "cashList")
	public String cashList(HttpServletRequest req, Model model) {
		System.out.println("cashList, 페이지");
		return "admin/cashList";
	}
	
	//관리자 메뉴            
	@RequestMapping(value = "adminMenu")
	public String adminMenu(HttpServletRequest req, Model model) {
		System.out.println("adminMenu, 페이지");
		return "admin/adminMenu";
	}
}	
