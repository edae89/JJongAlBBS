package com.he.jjongal;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.he.DTO.MemberDTO;
import com.he.service.ControllerToModelM;

@Controller
public class MemberController {
	
	@Autowired
	ControllerToModelM tomodelM;
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String loginForm() {
		System.out.println("Login Controller");
		return "pages/login";
	}
	
	@RequestMapping(value="/loginPro", method=RequestMethod.POST)
	public String loginProcess(HttpSession session, @RequestParam("inputId") String id) {
		System.out.println("loginPro Controller : "+id);
		String returnURL="";
		if(session.getAttribute("loginId") != null) {
			session.removeAttribute("loginId");
		}
		MemberDTO logDTO = tomodelM.selectOne(id);
		System.out.println("logDTO : "+logDTO);
		if(logDTO != null) {	//로그인 성공
			session.setAttribute("loginId",  logDTO.getJu_id());
			returnURL = "redirect:/bbsConlist";
		}else {	//로그인 실패
			returnURL = "redirect:/login";
		}
		return returnURL;
	}
	
	@RequestMapping(value="/logoutPro", method=RequestMethod.GET)
	public String logoutProcess(HttpSession session) {
		session.invalidate();
		return "redirect:/login";
	}
	
	
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public String registerForm() {
		return "pages/register";
	}
	
	@RequestMapping(value="/registerPro", method=RequestMethod.POST)
	public String registerProcess(@RequestParam("RegisterinputId") String id, @RequestParam("RegisterinputPassword") String pw) {
		System.out.println(id+"/"+pw);
		
		tomodelM.insertMember(id, pw);
		
		String returnURL="redirect:/login";
		
		return returnURL;
		
	}
}
