package com.utsav.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.utsav.form.LoginForm;
import com.utsav.form.RegisterForm;

@Controller
public class MenuController {

	@RequestMapping(value = "/userLoginPage")
	public String userLoginPage(ModelMap model) {
		model.addAttribute("registerForm", new RegisterForm());
		model.addAttribute("loginForm", new LoginForm());
		return "loginPage";
	}

	@RequestMapping(value = "/goToHome")
	public String goToHome(Locale locale, ModelMap model) {
		model.addAttribute("registerForm", new RegisterForm());
		model.addAttribute("loginForm", new LoginForm());
		return  "loginPage";
	}
}
