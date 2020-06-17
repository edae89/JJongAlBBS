package com.he.jjongal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.he.service.ControllerToModelB;

@Controller
public class BoardController {
	
	@Autowired
	ControllerToModelB tomodelB;
	
	@RequestMapping("bbsConlist")
	public String list(Model model) {
		model.addAttribute("list", tomodelB.selectAll());
		return "dashBoard/index";
	}
	
}
