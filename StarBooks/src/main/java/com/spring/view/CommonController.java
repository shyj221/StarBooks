package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.CommonService;
import com.spring.biz.vo.MenuVO;

@Controller
public class CommonController {
	@Resource(name = "commonService")
	CommonService commonService;
	
	@RequestMapping(value = "/cafeMain.do")
	public String cafeMain() {
		return "common/cafeMain"; 
	}
	
	@RequestMapping(value = "/bookMain.do")
	public String bookMain() {
		return "common/bookMain"; 
	}
	
	@RequestMapping(value = "/bookContent.do")
	public String bookMenu(MenuVO menuVO) {
		menuVO.setMenuKind("bookMenu");
		return "book/bookContent"; 
	}
	
	@RequestMapping(value = "/cafeContent.do")
	public String cafeMenu(MenuVO menuVO) {
		menuVO.setMenuKind("cafeMenu");
		return "cafe/cafeContent"; 
	}
	
}










