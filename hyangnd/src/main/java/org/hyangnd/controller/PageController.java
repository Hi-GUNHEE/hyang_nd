package org.hyangnd.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {
	
	private static final Logger logger = LoggerFactory.getLogger(PageController.class);
	
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public void mainPageGET() {
		
		logger.info("메인 페이지 진입");
		
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public void loginPageGET() {
		
		logger.info("로그인 페이지 진입");
		
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public void joinPageGET() {
		
		logger.info("회원가입 페이지 진입");
		
	}
	
	@RequestMapping(value = "/store", method = RequestMethod.GET)
	public void storePageGET() {
		
		logger.info("매장설명 페이지 진입");
		
	}
}
