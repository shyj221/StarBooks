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
		return "common/main"; 
	}
	
}










