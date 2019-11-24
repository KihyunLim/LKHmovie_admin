package com.LKHmovie.biz.test.list.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.LKHmovie.biz.test.list.TestListVO;

@Repository
public class TestListDAOMybatis {

	@Autowired
	private SqlSessionTemplate mybatis;
	
	public List<TestListVO> getTestList() {
		return mybatis.selectList("TestListDAO.getTestList");
	}
	
	public TestListVO getTestUser(String id) {
		return mybatis.selectOne("TestListDAO.getTestUser", id);
	}
	
	public void insertTestUser(TestListVO vo) {
		mybatis.insert("TestListDAO.insertTestUser", vo);
	}
	
	public void updateTestUser(TestListVO vo) {
		mybatis.update("TestListDAO.updateTestUser", vo);
	}
	
	public void deleteTestUser(String id) {
		mybatis.delete("TestListDAO.deleteTestUser", id);
	}
}
