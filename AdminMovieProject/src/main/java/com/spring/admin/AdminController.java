package com.spring.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller(value = "/admin")
public class AdminController {

	@RequestMapping(value="/adminIndex.do", method=RequestMethod.GET)
	public String movieList() {
		return "index";
	}
}
