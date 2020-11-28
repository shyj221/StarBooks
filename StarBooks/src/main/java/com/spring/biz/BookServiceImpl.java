package com.spring.biz;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("bookService") 
public class BookServiceImpl implements BookService{
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	
}












