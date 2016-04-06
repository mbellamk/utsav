package com.utsav.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RoleController {

	@RequestMapping(value = "/getRoles", method = RequestMethod.GET)
	public String getRoles() {
		return "role";
	}
}
