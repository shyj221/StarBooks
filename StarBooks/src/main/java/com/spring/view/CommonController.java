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
	
	//카페 메인페이지
	@RequestMapping(value = "/cafeMain.do")
	public String cafeMain() {
		return "common/cafeMain"; 
	}
	
	//도서관 메인페이지
	@RequestMapping(value = "/bookMain.do")
	public String bookMain() {
		return "common/bookMain"; 
	}
	
	//도서관 2번째 메인 페이지
	@RequestMapping(value = "/bookContent.do")
	public String bookMenu(MenuVO menuVO) {
		menuVO.setMenuKind("bookMenu");
		return "book/bookContent"; 
	}
	
	//카페 2번째 메인 페이지
	@RequestMapping(value = "/cafeContent.do")
	public String cafeMenu(MenuVO menuVO) {
		menuVO.setMenuKind("cafeMenu");
		return "cafe/cafeContent"; 
	}
	
	// 마이페이지
	@RequestMapping(value = "/myPage.do")
	public String myPage(MenuVO menuVO) {
		menuVO.setMenuKind(menuVO.getMenuKind());
		return "manage/myPage"; 
	}
	
	// 관리자
		@RequestMapping(value = "/admin.do")
		public String admin(MenuVO menuVO) {
			menuVO.setMenuKind(menuVO.getMenuKind());
			return "manage/admin"; 
		}
	
}










