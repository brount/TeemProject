package com.team.medical.vo;

import java.sql.Date;

public class DoctorVO {
	private int doctorno;
	private int hospitalno;
	private String doctorid;
	private String doctorpwd;
	private String doctorname;
	private int doctorappro;
	private String doctorphone;
	private String doctoremail;
	private Date doctorregstration	;
	private int doctorspecialism;
	private int point;
	private int sanctions;
	public int getDoctorno() {
		return doctorno;
	}
	public void setDoctorno(int doctorno) {
		this.doctorno = doctorno;
	}
	public int getHospitalno() {
		return hospitalno;
	}
	public void setHospitalno(int hospitalno) {
		this.hospitalno = hospitalno;
	}
	public String getDoctorid() {
		return doctorid;
	}
	public void setDoctorid(String doctorid) {
		this.doctorid = doctorid;
	}
	public String getDoctorpwd() {
		return doctorpwd;
	}
	public void setDoctorpwd(String doctorpwd) {
		this.doctorpwd = doctorpwd;
	}
	public String getDoctorname() {
		return doctorname;
	}
	public void setDoctorname(String doctorname) {
		this.doctorname = doctorname;
	}
	public int getDoctorappro() {
		return doctorappro;
	}
	public void setDoctorappro(int doctorappro) {
		this.doctorappro = doctorappro;
	}
	public String getDoctorphone() {
		return doctorphone;
	}
	public void setDoctorphone(String doctorphone) {
		this.doctorphone = doctorphone;
	}
	public String getDoctoremail() {
		return doctoremail;
	}
	public void setDoctoremail(String doctoremail) {
		this.doctoremail = doctoremail;
	}
	public Date getDoctorregstration() {
		return doctorregstration;
	}
	public void setDoctorregstration(Date doctorregstration) {
		this.doctorregstration = doctorregstration;
	}
	public int getDoctorspecialism() {
		return doctorspecialism;
	}
	public void setDoctorspecialism(int doctorspecialism) {
		this.doctorspecialism = doctorspecialism;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	public int getSanctions() {
		return sanctions;
	}
	public void setSanctions(int sanctions) {
		this.sanctions = sanctions;
	}
	
	

}
