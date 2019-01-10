package com.auction.statistics;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class StatisticsController {
	
	@RequestMapping(value = "/adminTest.action", method = { RequestMethod.GET })
	public String adminTest(HttpServletRequest req) {
		
		return "admin.statistics.adminMain";
	}
	
}
