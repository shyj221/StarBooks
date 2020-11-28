package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;

import com.spring.biz.BookService;

@Controller
public class BookController {
	@Resource(name = "bookService")
	BookService bookService;
	
}










