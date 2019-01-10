package com.auction.goods;

public class AuctionGoodsDTO {
	private String seq;
	private String memberseq;
	private String smallcategoryseq;
	private String title;
	private String goodname;
	private String detail;
	private String brand;
	private String startprice;
	private String regtime;
	private String deadline;
	private String instantprice;
	private String estimatedprice;
	private String askingprice;
	private String size;
	private String nowprice;
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public String getMemberseq() {
		return memberseq;
	}
	public void setMemberseq(String memberseq) {
		this.memberseq = memberseq;
	}
	public String getSmallcategoryseq() {
		return smallcategoryseq;
	}
	public void setSmallcategoryseq(String smallcategoryseq) {
		this.smallcategoryseq = smallcategoryseq;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getGoodname() {
		return goodname;
	}
	public void setGoodname(String goodname) {
		this.goodname = goodname;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getStartprice() {
		return startprice;
	}
	public void setStartprice(String startprice) {
		this.startprice = startprice;
	}
	public String getRegtime() {
		return regtime;
	}
	public void setRegtime(String regtime) {
		this.regtime = regtime;
	}
	public String getDeadline() {
		return deadline;
	}
	public void setDeadline(String deadline) {
		this.deadline = deadline;
	}
	public String getInstantprice() {
		return instantprice;
	}
	public void setInstantprice(String instantprice) {
		this.instantprice = instantprice;
	}
	public String getEstimatedprice() {
		return estimatedprice;
	}
	public void setEstimatedprice(String estimatedprice) {
		this.estimatedprice = estimatedprice;
	}
	public String getAskingprice() {
		return askingprice;
	}
	public void setAskingprice(String askingprice) {
		this.askingprice = askingprice;
	}
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public String getNowprice() {
		return nowprice;
	}
	public void setNowprice(String nowprice) {
		this.nowprice = nowprice;
	}
	@Override
	public String toString() {
		return "AuctionGoodsDTO [seq=" + seq + ", memberseq=" + memberseq + ", smallcategoryseq=" + smallcategoryseq
				+ ", title=" + title + ", goodname=" + goodname + ", detail=" + detail + ", brand=" + brand
				+ ", startprice=" + startprice + ", regtime=" + regtime + ", deadline=" + deadline + ", instantprice="
				+ instantprice + ", estimatedprice=" + estimatedprice + ", askingprice=" + askingprice + ", size="
				+ size + ", nowprice=" + nowprice + "]";
	}
	
	
	
	
}
