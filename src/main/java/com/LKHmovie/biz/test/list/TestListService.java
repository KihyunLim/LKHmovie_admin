package com.LKHmovie.biz.test.list;

import java.util.List;

public interface TestListService {

	List<TestListVO> getTestList();

	TestListVO getTestUser(String id);
	
	void insertTestUser(TestListVO vo);
	
	void updateTestUser(TestListVO vo);
	
	void deleteTestUser(String id);
}