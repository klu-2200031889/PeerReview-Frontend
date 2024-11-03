package com.klu.Peer;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Controller2 {
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	@GetMapping("/studentlog")
	public String studentlog() {
		return "studentlog";
	}
	@GetMapping("/teacherlog")
	public String teacherlog() {
		return "teacherlog";
	}
	@GetMapping("/password")
	public String password() {
		return "password";
	}
	@GetMapping("/signup")
	public String signup() {
		return "signup";
	}
	@GetMapping("/main")
	public String main() {
		return "main";
	}


}
