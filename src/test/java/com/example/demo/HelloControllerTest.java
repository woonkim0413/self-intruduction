package com.example.demo;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

class HelloControllerTest {

	private final HelloController controller = new HelloController();

	@Test
	void helloReturnsGreeting() {
		assertEquals("hello world", controller.hello());
	}
}
