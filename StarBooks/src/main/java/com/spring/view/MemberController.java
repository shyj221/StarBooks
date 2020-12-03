package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.MemberService;
import com.spring.biz.vo.MenuVO;

@Controller
public class MemberController {
	@Resource(name = "memberService")
	MemberService memberService;
	
	// 로그인페이지 이동 (By.조유반)
	@RequestMapping(value = "/loginPage.do")
	public String loginPage(MenuVO menuVO) {
		return "member/loginPage"; 
	}
	
	// 회원가입페이지 이동 (By.조유반)
	@RequestMapping(value = "/joinPage.do")
	public String joinPage(MenuVO menuVO) {
		return "member/joinPage"; 
	}
	
	
}










