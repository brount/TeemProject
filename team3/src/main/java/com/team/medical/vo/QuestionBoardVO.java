package com.team.medical.vo;

import java.sql.Date;

public class QuestionBoardVO {
	private int boardno;
	private String boardtitle;
	private String 	boardcontent;
	private String boardwriter;
	private int ref;
	private String boardpwd	;
	private Date boarddate;
	private int notify;
	private int notifycnt;
	private String notifyreason;
	public int getBoardno() {
		return boardno;
	}
	public void setBoardno(int boardno) {
		this.boardno = boardno;
	}
	public String getBoardtitle() {
		return boardtitle;
	}
	public void setBoardtitle(String boardtitle) {
		this.boardtitle = boardtitle;
	}
	public String getBoardcontent() {
		return boardcontent;
	}
	public void setBoardcontent(String boardcontent) {
		this.boardcontent = boardcontent;
	}
	public String getBoardwriter() {
		return boardwriter;
	}
	public void setBoardwriter(String boardwriter) {
		this.boardwriter = boardwriter;
	}
	public int getRef() {
		return ref;
	}
	public void setRef(int ref) {
		this.ref = ref;
	}
	public String getBoardpwd() {
		return boardpwd;
	}
	public void setBoardpwd(String boardpwd) {
		this.boardpwd = boardpwd;
	}
	public Date getBoarddate() {
		return boarddate;
	}
	public void setBoarddate(Date boarddate) {
		this.boarddate = boarddate;
	}
	public int getNotify() {
		return notify;
	}
	public void setNotify(int notify) {
		this.notify = notify;
	}
	public int getNotifycnt() {
		return notifycnt;
	}
	public void setNotifycnt(int notifycnt) {
		this.notifycnt = notifycnt;
	}
	public String getNotifyreason() {
		return notifyreason;
	}
	public void setNotifyreason(String notifyreason) {
		this.notifyreason = notifyreason;
	}

	
}
