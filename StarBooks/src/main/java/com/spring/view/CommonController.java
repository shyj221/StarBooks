package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.CommonService;

@Controller
public class CommonController {
	@Resource(name = "commonService")
	CommonService commonService;
	
	@RequestMapping(value = "/main.do")
	public String sample() {
		return "common/cafeMain"; 
	}
	
	@RequestMapping(value = "/sample.do")
	public String sample1() {
		return "common/bookMain"; 
	}
	
	@RequestMapping(value = "/bookContent.do")
	public String sample12() {
		return "book/bookContent"; 
	}
	
	@RequestMapping(value = "/cafeContent.do")
	public String sample123() {
		return "cafe/cafeContent"; 
	}
	
}










