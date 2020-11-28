package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.AdminService;
import com.spring.biz.vo.MenuVO;

@Controller
public class AdminController {
	@Resource(name = "adminService")
	AdminService adminService;
	

}










