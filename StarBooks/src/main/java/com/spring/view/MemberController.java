package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;

import com.spring.biz.MemberService;

@Controller
public class MemberController {
	@Resource(name = "memberService")
	MemberService memberService;
	
}










