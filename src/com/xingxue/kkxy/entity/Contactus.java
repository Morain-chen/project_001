package com.xingxue.kkxy.entity;

public class Contactus {
	public Integer getCuid() {
		return cuid;
	}

	public void setCuid(Integer cuid) {
		this.cuid = cuid;
	}

	public String getCuname() {
		return cuname;
	}

	public void setCuname(String cuname) {
		this.cuname = cuname;
	}

	public String getCuphone() {
		return cuphone;
	}

	public void setCuphone(String cuphone) {
		this.cuphone = cuphone;
	}

	public String getCuemail() {
		return cuemail;
	}

	public void setCuemail(String cuemail) {
		this.cuemail = cuemail;
	}

	public String getCucont() {
		return cucont;
	}

	public void setCucont(String cucont) {
		this.cucont = cucont;
	}

	public Integer getCustatus() {
		return custatus;
	}

	public void setCustatus(Integer custatus) {
		this.custatus = custatus;
	}

	// 编号
	private Integer cuid;
	// 名称
	private String cuname;
	// 电话
	private String cuphone;
	// 邮箱
	private String cuemail;
	// 内容
	private String cucont;
	// 建议状态
	private Integer custatus;
}
