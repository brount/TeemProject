package com.team.medical.vo;

import java.sql.Date;

public class PrescriptionVO {
	private int prescriptionNo;
	private int doctorNo;
	private int guestNo;
	private String symptom	;
	private String prescriptionDrug	;
	private Date prescriptionDate;
	public int getPrescriptionNo() {
		return prescriptionNo;
	}
	public void setPrescriptionNo(int prescriptionNo) {
		this.prescriptionNo = prescriptionNo;
	}
	public int getDoctorNo() {
		return doctorNo;
	}
	public void setDoctorNo(int doctorNo) {
		this.doctorNo = doctorNo;
	}
	public int getGuestNo() {
		return guestNo;
	}
	public void setGuestNo(int guestNo) {
		this.guestNo = guestNo;
	}
	public String getSymptom() {
		return symptom;
	}
	public void setSymptom(String symptom) {
		this.symptom = symptom;
	}
	public String getPrescriptionDrug() {
		return prescriptionDrug;
	}
	public void setPrescriptionDrug(String prescriptionDrug) {
		this.prescriptionDrug = prescriptionDrug;
	}
	public Date getPrescriptionDate() {
		return prescriptionDate;
	}
	public void setPrescriptionDate(Date prescriptionDate) {
		this.prescriptionDate = prescriptionDate;
	}
	
	

}
