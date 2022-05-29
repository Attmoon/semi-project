package com.tour.jeju.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tour.jeju.service.MemberService;


@Controller
@RequestMapping("Member")
public class MemberController {

	@Autowired
	private MemberService service;
	
	@GetMapping("signup")
	public void singupForm() {
		
	}
	
}
