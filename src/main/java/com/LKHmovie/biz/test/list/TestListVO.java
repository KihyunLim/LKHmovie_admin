package com.LKHmovie.biz.test.list;

import java.text.SimpleDateFormat;
import java.util.Date;

public class TestListVO {

	private String id;
	private String password;
	private String name;
	private Date createDate;
	private String phone;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCreateDate() {
		SimpleDateFormat simpleCreateDate = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		return simpleCreateDate.format(createDate);
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	@Override
	public String toString() {
		return "ListVO [id=" + id + ", password=" + password + ", name=" + name + ", createDate=" + createDate
				+ ", phone=" + phone + "]";
	}
}
