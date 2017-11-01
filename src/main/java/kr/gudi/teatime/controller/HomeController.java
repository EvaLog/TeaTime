package kr.gudi.teatime.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.gudi.teatime.service.TestServiceInterface;
import kr.gudi.util.HttpUtil;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@Autowired
	TestServiceInterface tsi;
	
	@RequestMapping(value = "/JSON", method = RequestMethod.GET)
	public void home(HttpServletRequest req, HttpServletResponse resp) {
		// 파라메터 값 받아서 map으로 변경하기.
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		// 결과값을 JSON으로 출력하기.
		HttpUtil.sendResponceToJson(resp, param);
	}

	
	/*@RequestMapping(value = "/Login", method = RequestMethod.GET)
	public void test(HttpServletResponse resp) {
		// 파라메터 값 받아서 map으로 변경하기.
		HashMap<String, Object> result = tsi.test();
		// 결과값을 JSON으로 출력하기.
		HttpUtil.sendResponceToJson(resp, result);
	}*/
}
