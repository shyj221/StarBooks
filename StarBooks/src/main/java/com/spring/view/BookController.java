package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.BookService;
import com.spring.biz.vo.MenuVO;

@Controller
public class BookController {
	@Resource(name = "bookService")
	BookService bookService;
	
	// 로그인/회원가입 - 북 페이지
	@RequestMapping(value = "/loginInBook.do")
	public String loginInBook(MenuVO menuVO) {
		menuVO.setMenuKind("bookMenu");
		return "book/loginInBook"; 
	}
	
	// 열람실 안내 - 북 페이지
	@RequestMapping(value = "/readingRoom.do")
	public String readingRoom(MenuVO menuVO) {
		menuVO.setMenuKind("bookMenu");
		return "book/readingRoom"; 
	}
	// 열린 공간- 북 페이지
	@RequestMapping(value = "/intro.do")
	public String intro(MenuVO menuVO) {
		menuVO.setMenuKind("bookMenu");
		return "book/intro"; 
	}
	
	// 자료검색 - 북 페이지 
	@RequestMapping(value = "/search.do")
	public String search(MenuVO menuVO) {
		menuVO.setMenuKind("bookMenu");
		return "book/search"; 
	}
	
	
	
	
	
	
}










