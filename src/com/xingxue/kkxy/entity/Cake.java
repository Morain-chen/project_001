package com.xingxue.kkxy.entity;

public class Cake {

	public Integer getCid() {
		return cid;
	}
	public void setCid(Integer cid) {
		this.cid = cid;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public Integer getCprice() {
		return cprice;
	}
	public void setCprice(Integer cprice) {
		this.cprice = cprice;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getInfor() {
		return infor;
	}
	public void setInfor(String infor) {
		this.infor = infor;
	}
	public String getCtype() {
		return ctype;
	}
	public void setCtype(String ctype) {
		this.ctype = ctype;
	}
	public String getHotsell() {
		return hotsell;
	}
	public void setHotsell(String hotsell) {
		this.hotsell = hotsell;
	}
	//编号
	private Integer cid;
	//名称
	private String cname;
	//价格
	private Integer cprice;
	//图片
	private String url;
	//介绍
	private String infor;
	//类别
	private String ctype;
	//促销
	private String hotsell;

}
