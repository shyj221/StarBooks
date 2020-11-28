package com.spring.biz;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("cafeService") 
public class CafeServiceImpl implements CafeService{
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	
}












