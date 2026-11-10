package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PortfolioController {

	@GetMapping("/")
	public String home() {
		return "home";
	}

	@GetMapping("/history")
	public String history() {
		return "history";
	}
}
