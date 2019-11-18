package com.LKHmovie.admin;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.apache.commons.dbcp2.BasicDataSource;
import org.slf4j.LoggerFactory;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger LOGGER = LoggerFactory.getLogger(HomeController.class);
	
	
	@Autowired
	BasicDataSource dataSource;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/home.do", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		LOGGER.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/dbTest.do", method = RequestMethod.GET)
	public String dbTest(Model model) {
		Connection conn = null;
		Statement st = null;
		
		try {
			conn = dataSource.getConnection();
			st = conn.createStatement();
			ResultSet rs = st.executeQuery("SELECT ID FROM ADMIN WHERE ID='ROOT';");
			
			LOGGER.info("logger test");
			
			while(rs.next() ) {
				model.addAttribute("dbTime", rs.getString("ID"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if(st != null) st.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
		return "home_dbTest";
	}
	
	@RequestMapping(value = "/bootstrapTest.do", method = RequestMethod.GET)
	public String bootStrapTest(Model model) {
		model.addAttribute("testText", "hello world!!");
		
		return "home_bootstrapTest";
	}
	
	@RequestMapping(value = "/bootstrapTest2.do", method = RequestMethod.GET)
	public String bootStrapTest2(Model model) {
		model.addAttribute("testText", "hello world22222!!");
		
		return "home_bootstrapTest2";
	}
}
