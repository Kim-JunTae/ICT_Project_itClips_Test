package com.ict.itClips;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String intro() {
		return "intro";
	}
	
	@RequestMapping(value="userHome", method = RequestMethod.GET)
	public String userHome() {
		return "userHome";
	}
	
	@RequestMapping(value="creatorHome", method = RequestMethod.GET)
	public String creatorHome() {
		return "creatorHome";
	}
	
}