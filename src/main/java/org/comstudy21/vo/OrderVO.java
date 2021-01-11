package org.comstudy21.vo;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class OrderVO {
	private int o_No;
	private String mId;
	private Date o_Date;
	private int o_Count;
	private int o_Price;
	private String o_Email;
	private String o_Phone;
	private String o_Addr1;
	private String o_Addr2;
	private String o_Addr3;
	private String o_Content;
	
}
