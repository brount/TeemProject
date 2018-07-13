package com.team.medical.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DoctorContoller {
	
	//의사회원가입정보입력페이지                      
	@RequestMapping(value = "doctorShipForm")
	public String doctorShipForm(HttpServletRequest req, Model model) {
		System.out.println("doctorShipForm, 페이지");
		return "doctor/doctorShipForm";
	}
	//의사회원정보수정페이지                       
	@RequestMapping(value = "doctorModify")
	public String doctorModify(HttpServletRequest req, Model model) {
		System.out.println("doctorModify, 페이지");
		return "doctor/doctorModify";
	}	
	//이벤트 신청페이지                       
	@RequestMapping(value = "eventRequest")
	public String eventRequest(HttpServletRequest req, Model model) {
		System.out.println("eventRequest, 페이지");
		return "doctor/eventRequest";
	}		
	//마이병원                       
	@RequestMapping(value = "myHospital")
	public String myHospital(HttpServletRequest req, Model model) {
		System.out.println("myHospital, 페이지");
		return "doctor/myHospital";
	}	
	//포인트관리페이지                        
	@RequestMapping(value = "pointManage")
	public String pointManage(HttpServletRequest req, Model model) {
		System.out.println("pointManage, 페이지");
		return "doctor/pointManage";
	}
	//검사목록페이지                         
	@RequestMapping(value = "checkupList")
	public String checkupList(HttpServletRequest req, Model model) {
		System.out.println("checkupList, 페이지");
		return "doctor/checkupList";
	}
	//검사결과상세페이지                          
	@RequestMapping(value = "checkupResult")
	public String checkupResult(HttpServletRequest req, Model model) {
		System.out.println("checkupResult, 페이지");
		return "doctor/checkupResult";
	}
	//처방상세페이지                          
	@RequestMapping(value = "examinationInfo")
	public String examinationInfo(HttpServletRequest req, Model model) {
		System.out.println("examinationInfo, 페이지");
		return "doctor/examinationInfo";
	}
	//검사결과목록페이지                          
	@RequestMapping(value = "checkupResultList")
	public String checkupResultList(HttpServletRequest req, Model model) {
		System.out.println("checkupResultList, 페이지");
		return "doctor/checkupResultList";
	}
	//처방결과등록페이지                          
	@RequestMapping(value = "examinationAdd")
	public String examinationAdd(HttpServletRequest req, Model model) {
		System.out.println("examinationAdd, 페이지");
		return "doctor/examinationAdd";
	}
	//처방목록페이지                          
	@RequestMapping(value = "examinationList")
	public String examinationList(HttpServletRequest req, Model model) {
		System.out.println("examinationList, 페이지");
		return "doctor/examinationList";
	}
	
}
