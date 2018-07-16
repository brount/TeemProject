package com.team.medical.vo;

import java.sql.Date;

public class ReservationVO {
	//예약목록
	private int reservationNo;
	private int doctorNo;
	private int guestNo;
	private Date reservationTime;
	private int reservationKind;
	public int getReservationNo() {
		return reservationNo;
	}
	public void setReservationNo(int reservationNo) {
		this.reservationNo = reservationNo;
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
	public Date getReservationTime() {
		return reservationTime;
	}
	public void setReservationTime(Date reservationTime) {
		this.reservationTime = reservationTime;
	}
	public int getReservationKind() {
		return reservationKind;
	}
	public void setReservationKind(int reservationKind) {
		this.reservationKind = reservationKind;
	}
	
	

}
