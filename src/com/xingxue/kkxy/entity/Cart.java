package com.xingxue.kkxy.entity;

public class Cart {
	public Integer getCartid() {
		return cartid;
	}
	public void setCartid(Integer cartid) {
		this.cartid = cartid;
	}
	public Userdata getUid() {
		return uid;
	}
	public void setUid(Userdata uid) {
		this.uid = uid;
	}
	public Cake getCid() {
		return cid;
	}
	public void setCid(Cake cid) {
		this.cid = cid;
	}
	public Integer getNumber() {
		return number;
	}
	public void setNumber(Integer number) {
		this.number = number;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	//编号
	private Integer cartid;
	//用户编号
	private Userdata uid;
	//商品编号
	private Cake cid;
	//数量
	private Integer number;
	//时间
	private String time;
}
