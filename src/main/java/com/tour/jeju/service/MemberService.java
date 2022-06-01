package com.tour.jeju.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tour.jeju.domain.MemberDto;
import com.tour.jeju.mapper.MemberMapper;


@Service
public class MemberService {
	
	@Autowired
	private MemberMapper mapper;


	public boolean addMember(MemberDto member) {
		return mapper.insertMember(member) == 1;
	}
}
