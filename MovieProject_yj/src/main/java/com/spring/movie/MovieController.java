package com.spring.movie;
/**
* @Class Name : MovieController.java
* @Description : MovieController
* @Modification Information
* @
* @  수정일     	  수정자            		수정내용
* @ ---------   ---------   -------------------------------
* @ 2019.07.09    한유진      		 	최초생성
* @author bit 2조
* @since 2019. 07.01
* @version 1.0
* @see
*
*  Copyright (C) by Bit All right reserved.
*/

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
