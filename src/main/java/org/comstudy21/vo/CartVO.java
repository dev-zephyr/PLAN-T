package org.comstudy21.vo;

import lombok.Data;

@Data
public class CartVO {
	private String m_Id;
	private String p_name;
	private int c_count;
	private int c_price;
	private int c_no;
	
	public CartVO() {}
	
	public CartVO(String p_name) {
		this.p_name = p_name;
	}
	
	public CartVO(String p_name, String m_Id) {
		this.p_name = p_name;
		this.m_Id = m_Id;
	}
	
	public CartVO(String m_Id, String p_name, int c_count) {
		this.m_Id =m_Id;
		this.p_name = p_name;
		this.c_count = c_count;
	}
	public CartVO(String m_Id, String p_name, int c_count, int c_price) {
		this.m_Id =m_Id;
		this.p_name = p_name;
		this.c_count = c_count;
		this.c_price = c_price;
	}
}
