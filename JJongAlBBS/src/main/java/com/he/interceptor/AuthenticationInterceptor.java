package com.he.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class AuthenticationInterceptor extends HandlerInterceptorAdapter{
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception{
		System.out.println("preHandle start");
		HttpSession session = request.getSession();
		Object obj = session.getAttribute("loginId");
		
		if(obj == null) {
			response.sendRedirect(request.getContextPath() + "/login");
			return false;
		}
		System.out.println("preHandle end");
		return true;
	}
	
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView)
	throws Exception{
		super.postHandle(request, response, handler, modelAndView);
		System.out.println("postHandle end");
	}
}
