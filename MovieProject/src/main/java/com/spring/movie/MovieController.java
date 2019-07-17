package com.spring.movie;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MovieController {
	
	//영화 - 영화리스트
	@RequestMapping(value="/movieList.do", method=RequestMethod.GET)
	public String movieList() {
		return "movie/movieList";
	}
	
	//영화 - 영화상세정보 
	@RequestMapping(value="/movieDetail.do", method=RequestMethod.GET)
	public String moveDetail() {
		return "movie/movieDetail";
	}
}
