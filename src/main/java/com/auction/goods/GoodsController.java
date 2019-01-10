package com.auction.goods;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class GoodsController {
	
	@RequestMapping(value = "/goods/addseller.action", method = { RequestMethod.GET })
	public String addseller(HttpServletRequest req) {
		
		return "goods.goods.addseller";
	}
	
	
}
