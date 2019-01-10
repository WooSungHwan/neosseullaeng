package com.auction.refund;

public class RefundCategoryDTO {
	private String seq;
	private String category;
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	@Override
	public String toString() {
		return "RefundCategoryDTO [seq=" + seq + ", category=" + category + "]";
	}
	
	
}
