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
	
	@RequestMapping(value = "/loginInBook.do")
	public String loginInBook(MenuVO menuVO) {
		menuVO.setMenuKind("bookMenu");
		return "book/loginInBook"; 
	}
	
	
	
}










