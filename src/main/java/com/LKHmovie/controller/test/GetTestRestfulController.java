package com.LKHmovie.controller.test;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.LKHmovie.biz.test.list.TestListService;
import com.LKHmovie.biz.test.list.TestListVO;

@Controller
@RequestMapping(value="/restful")
public class GetTestRestfulController {
	private static final Logger LOGGER = LoggerFactory.getLogger(GetTestRestfulController.class);
	
	@Autowired
	private TestListService testListService;
	
	@RequestMapping(value="/testList", method=RequestMethod.GET)
	@ResponseBody
	public Map<String, Object> getTestList() {
		Map<String, Object> result = new HashMap<String, Object>();

		try {
			List<TestListVO> testList = testListService.getTestList();
			
			result.put("result", Boolean.TRUE);
			result.put("data", testList);
		} catch(Exception e) {
			result.put("result", Boolean.FALSE);
			
			LOGGER.error("error message : " + e.getMessage());
			LOGGER.error("error trace : ", e);
		}
		
		return result;
	}
	
	@RequestMapping(value="/testList/{id}", method=RequestMethod.GET)
	@ResponseBody
	public Map<String, Object> getTestUser(@PathVariable String id) {
		Map<String, Object> result = new HashMap<String, Object>();
		
		try {
			TestListVO user = testListService.getTestUser(id);
			
			result.put("result", Boolean.TRUE);
			result.put("data", user);
		} catch(Exception e) {
			result.put("result", Boolean.FALSE);
			
			LOGGER.error("error message : " + e.getMessage());
			LOGGER.error("error trace : ", e);
		}
		
		return result;
	}
	
	@RequestMapping(value="/testList", method=RequestMethod.POST, headers={"Content-type=application/json"})
	@ResponseBody
	public Map<String, Object> insertTestUser(@RequestBody TestListVO user) {
		Map<String, Object> result = new HashMap<String, Object>();
		
		try {
			if(user != null) {
				testListService.insertTestUser(user);
			}
			
			result.put("result", Boolean.TRUE);
		} catch(Exception e) {
			result.put("result", Boolean.FALSE);
			
			LOGGER.error("error message : " + e.getMessage());
			LOGGER.error("error trace : ", e);
		}
		
		return result;
	}
	
	@RequestMapping(value="/testList", method=RequestMethod.PUT, headers= {"Content-type=application/json"})
	@ResponseBody
	public Map<String, Object> updateTestUser(@RequestBody TestListVO user) {
		Map<String, Object> result = new HashMap<String, Object>();
		
		try {
			if(user != null) {
				testListService.updateTestUser(user);
			}
			
			result.put("result", Boolean.TRUE);
		} catch(Exception e) {
			result.put("result", Boolean.FALSE);
			
			LOGGER.error("error message : " + e.getMessage());
			LOGGER.error("error trace : ", e);
		}
		
		return result;
	}
	
	@RequestMapping(value="/testList/{id}", method=RequestMethod.DELETE)
	@ResponseBody
	public Map<String, Object> deleteTestUser(@PathVariable String id) {
		Map<String, Object> result = new HashMap<String, Object>();
		
		try {
			testListService.deleteTestUser(id);
			
			result.put("result", Boolean.TRUE);
		} catch(Exception e) {
			result.put("result", Boolean.FALSE);
			
			LOGGER.error("error message : " + e.getMessage());
			LOGGER.error("error trace : ", e);
		}
		
		return result;
	}
}