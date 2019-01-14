package com.auction.statistics;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StatisticsService implements IStatistics{
	
	@Autowired
	private AdminDAO adminDao;

	@Override
	public List<String> getBigCategory() {
		return adminDao.getBigCategory();
	}
}
