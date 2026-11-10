package com.example.demo;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

class PortfolioControllerTest {

	private final PortfolioController controller = new PortfolioController();

	@Test
	void homeReturnsHomeView() {
		assertEquals("home", controller.home());
	}

	@Test
	void historyReturnsHistoryView() {
		assertEquals("history", controller.history());
	}
}
