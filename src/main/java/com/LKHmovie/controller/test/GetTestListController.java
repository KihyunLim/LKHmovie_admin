package com.LKHmovie.controller.test;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.LKHmovie.biz.test.list.TestListService;
import com.LKHmovie.biz.test.list.TestListVO;

@Controller
public class GetTestListController {
	private static final Logger LOGGER = LoggerFactory.getLogger(GetTestListController.class);
	
	@Autowired
	private TestListService testListService;
	
	@RequestMapping(value="/getTestList.do")
	public String getTestList(Model model) {
		try {
			List<TestListVO> testList = testListService.getTestList();
			
			model.addAttribute("testList", testList);
		} catch(Exception e) {
			LOGGER.error("error message : " + e.getMessage());
			LOGGER.error("error trace : ", e);
		}
		
		return "home_getListTest";
	}
}
