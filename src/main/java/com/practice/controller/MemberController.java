package com.practice.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/member")
public class MemberController {

	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join() {
		return "/member/join";
	}
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String joinInsert() {
		return "redirect:/";
	}
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		return "/member/login";
	}
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout() {
		return "http://127.0.0.1:8080";
	}
	@RequestMapping(value = "/info_edit", method = RequestMethod.GET)
	public String info_edit() {
		return "/member/info_edit";
	}
	@RequestMapping(value = "/member_delete", method = RequestMethod.GET)
	public String member_delete() {
		return "/member/member_delete";
	}

}
