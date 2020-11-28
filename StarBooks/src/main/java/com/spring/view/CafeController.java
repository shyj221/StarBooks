package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;

import com.spring.biz.CafeService;

@Controller
public class CafeController {
	@Resource(name = "cafeService")
	CafeService cafeService;
	
}










