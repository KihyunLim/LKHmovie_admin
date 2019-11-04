package com.LKHmovie.biz.test.list.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.LKHmovie.biz.test.list.TestListService;
import com.LKHmovie.biz.test.list.TestListVO;

@Service("testListService")
public class TestListServiceImpl implements TestListService{

	@Autowired
	private TestListDAOMybatis listDAO;
	
	public List<TestListVO> getTestList() {
		return listDAO.getTestList();
	}
}
