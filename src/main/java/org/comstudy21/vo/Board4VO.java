package org.comstudy21.vo;

import java.util.Date;

import lombok.Data;

//@Data
public class Board4VO {
	
	private int gNo;
	private String gTitle;
	private String gWriter;
	private Date gDate;
	private int gViews;
	private String gImg;
	private int replyCnt;
	
	public int getgNo() {
		return gNo;
	}
	public void setgNo(int gNo) {
		this.gNo = gNo;
	}
	public String getgTitle() {
		return gTitle;
	}
	public void setgTitle(String gTitle) {
		this.gTitle = gTitle;
	}
	public String getgWriter() {
		return gWriter;
	}
	public void setgWriter(String gWriter) {
		this.gWriter = gWriter;
	}
	public Date getgDate() {
		return gDate;
	}
	public void setgDate(Date gDate) {
		this.gDate = gDate;
	}
	public int getgViews() {
		return gViews;
	}
	public void setgViews(int gViews) {
		this.gViews = gViews;
	}
	public String getgImg() {
		return gImg;
	}
	public void setgImg(String gImg) {
		this.gImg = gImg;
	}
	public int getReplyCnt() {
		return replyCnt;
	}
	public void setReplyCnt(int replyCnt) {
		this.replyCnt = replyCnt;
	}
	@Override
	public String toString() {
		return "Board4VO [gNo=" + gNo + ", gTitle=" + gTitle + ", gWriter=" + gWriter + ", gDate=" + gDate + ", gViews="
				+ gViews + ", gImg=" + gImg + ", replyCnt=" + replyCnt + "]";
	}
	

}
