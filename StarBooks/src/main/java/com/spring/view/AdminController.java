package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;

import com.spring.biz.AdminService;

@Controller
public class AdminController {
	@Resource(name = "adminService")
	AdminService adminService;
	
}










