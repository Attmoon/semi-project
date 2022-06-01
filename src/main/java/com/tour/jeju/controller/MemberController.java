package com.tour.jeju.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tour.jeju.domain.MemberDto;
import com.tour.jeju.service.MemberService;


@Controller
@RequestMapping("Member")
public class MemberController {

	@Autowired
	private MemberService service;
	
	@GetMapping("signup")
	public void singupForm() {
		
	}
	
	@PostMapping("signup")
	public void signupProcess(MemberDto member) {
		boolean success = service.addMember(member);
		
		if(success) {
			
		} else {
			
		}
	}
	
	@GetMapping("login")
	public void loginPage() {
		
	}
	
	@PostMapping("login")
	public String loginPage2() {
		return "redirect:/Main/home";
	}
	
	
	
}
