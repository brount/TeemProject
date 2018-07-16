package com.team.medical.vo;

import java.sql.Date;

public class EventVO {
	private int advertisement_no;
	private int doctorno;
	private String advertisement_image;
	private String advertisement_contents;
	private Date advertisement_registration_date;
	private int advertisement_period;
	private int advertisement_kind;
	private int hospital_no;
	public int getAdvertisement_no() {
		return advertisement_no;
	}
	public void setAdvertisement_no(int advertisement_no) {
		this.advertisement_no = advertisement_no;
	}
	public int getDoctorno() {
		return doctorno;
	}
	public void setDoctorno(int doctorno) {
		this.doctorno = doctorno;
	}
	public String getAdvertisement_image() {
		return advertisement_image;
	}
	public void setAdvertisement_image(String advertisement_image) {
		this.advertisement_image = advertisement_image;
	}
	public String getAdvertisement_contents() {
		return advertisement_contents;
	}
	public void setAdvertisement_contents(String advertisement_contents) {
		this.advertisement_contents = advertisement_contents;
	}
	public Date getAdvertisement_registration_date() {
		return advertisement_registration_date;
	}
	public void setAdvertisement_registration_date(Date advertisement_registration_date) {
		this.advertisement_registration_date = advertisement_registration_date;
	}
	public int getAdvertisement_period() {
		return advertisement_period;
	}
	public void setAdvertisement_period(int advertisement_period) {
		this.advertisement_period = advertisement_period;
	}
	public int getAdvertisement_kind() {
		return advertisement_kind;
	}
	public void setAdvertisement_kind(int advertisement_kind) {
		this.advertisement_kind = advertisement_kind;
	}
	public int getHospital_no() {
		return hospital_no;
	}
	public void setHospital_no(int hospital_no) {
		this.hospital_no = hospital_no;
	}
	
	
}
