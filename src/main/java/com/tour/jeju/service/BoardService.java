package com.tour.jeju.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.tour.jeju.domain.BoardDto;
import com.tour.jeju.mapper.BoardMapper;

@Service
public class BoardService {
	
	@Autowired
	private BoardMapper mapper;
	
	public boolean insertBoard(BoardDto board) {
//		board.setInserted(LocalDateTime.now());
		// 게시글 등록
		int cnt = mapper.insertBoard(board);
		
		return cnt == 1;
	}
}
