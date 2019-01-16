package com.auction.statistics;

import java.util.List;

public interface IStatistics {

	List<String> getBigCategory();

	BidDTO getBidData(String seq);

}
