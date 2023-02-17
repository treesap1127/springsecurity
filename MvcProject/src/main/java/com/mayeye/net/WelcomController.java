package com.mayeye.net;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("/")
public class WelcomController {
	@RequestMapping
	public String index() {
		return "index";
	}
	@RequestMapping("success")
	public String login(Model model) {
		model.addAttribute("msg","로그인 성공.");
		return "login/success";
	}
}
