package com.team.medical.vo;

import java.sql.Date;

public class EventRequestVO {
	private int doctorno;
	private int advertisement_period;
	private Date advertisement_request;
	private String advertisement_image	;
	private String 	ad_contents	;
	private int advertisement_kind;
	public int getDoctorno() {
		return doctorno;
	}
	public void setDoctorno(int doctorno) {
		this.doctorno = doctorno;
	}
	public int getAdvertisement_period() {
		return advertisement_period;
	}
	public void setAdvertisement_period(int advertisement_period) {
		this.advertisement_period = advertisement_period;
	}
	public Date getAdvertisement_request() {
		return advertisement_request;
	}
	public void setAdvertisement_request(Date advertisement_request) {
		this.advertisement_request = advertisement_request;
	}
	public String getAdvertisement_image() {
		return advertisement_image;
	}
	public void setAdvertisement_image(String advertisement_image) {
		this.advertisement_image = advertisement_image;
	}
	public String getAd_contents() {
		return ad_contents;
	}
	public void setAd_contents(String ad_contents) {
		this.ad_contents = ad_contents;
	}
	public int getAdvertisement_kind() {
		return advertisement_kind;
	}
	public void setAdvertisement_kind(int advertisement_kind) {
		this.advertisement_kind = advertisement_kind;
	}
	
	

}
