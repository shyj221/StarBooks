package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.CafeService;
import com.spring.biz.vo.MenuVO;

@Controller
public class CafeController {
	@Resource(name = "cafeService")
	CafeService cafeService;
	
	// 메뉴 - 북 페이지
	@RequestMapping(value = "/menu.do")
	public String loginInBook(MenuVO menuVO) {
		menuVO.setMenuKind("cafeMenu");
		return "cafe/menu"; 
	}
	
	// 즐겨찾기 - 카페 페이지
		@RequestMapping(value = "/wish.do")
		public String wish(MenuVO menuVO) {
			menuVO.setMenuKind("cafeMenu");
			return "cafe/wish"; 
		}
}










