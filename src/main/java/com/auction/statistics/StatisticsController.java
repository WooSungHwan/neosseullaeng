package com.auction.statistics;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class StatisticsController {
	
	@Autowired
	private IStatistics service;
	
	@RequestMapping(value = "/adminTest.action", method = { RequestMethod.GET })
	public String adminTest(HttpServletRequest req) {
		
		return "admin.statistics.adminMain";
	}
	
	@RequestMapping(value = "/adminMain.action", method = { RequestMethod.GET })
	public String adminMain(HttpServletRequest req) {
		List<String> bigList = service.getBigCategory();
		
		
		
		
		req.setAttribute("bigList", bigList);//카테고리 종류
		return "admin.statistics.adminMain";
	}
	
}
