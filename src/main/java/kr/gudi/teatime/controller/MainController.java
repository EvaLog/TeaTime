package kr.gudi.teatime.controller;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import kr.gudi.teatime.service.TestServiceInterface;
import kr.gudi.util.HttpUtil;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

@Controller
public class MainController {
	
	@Autowired
	TestServiceInterface tsi;
	
	@RequestMapping("/Signin")
	public ModelAndView Signin(ModelAndView mav){
		mav.setViewName("Login/Signin");
		return mav;
	}
	
	@RequestMapping("/Login")
	public ModelAndView Login(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("Login", tsi.LoginCheck(param));
		
		System.out.println(param);
		
		
		HttpUtil.sendResponceToJson(resp, map);
		
		
		
		if(map.get("Login") == (null)){
			mav.setViewName("Login/Login");
		} else {
			mav.setViewName("Login/LoginSuccess");
		}
		
		return mav;
	}
	
	
	@RequestMapping("/Success")
	public ModelAndView Success(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		System.out.println(param);
		
		HashMap<String, Object> map = new HashMap<String, Object>();
		
		if(!("").equals(param)){
			map.put("signin", tsi.signin(param));
			map.put("stat", true);
		} else {
			map.put("stat", false);
		}
		
		HttpUtil.sendResponceToJson(resp, map);
		
		mav.setViewName("Login/Success");
		return mav;
	}
	
	
	@RequestMapping("/LoginSuccess")
	public ModelAndView LoginSuccess(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		return mav;
	}
	
	@RequestMapping("/LoginCheck")
	public ModelAndView LoginCheck(ModelAndView mav){
		mav.setViewName("Login/LoginCheck");
		return mav;
	}
	
	
	@RequestMapping(value="/LoginSearch", method=RequestMethod.POST)
	public ModelAndView LoginSearch(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		HashMap<String, Object> map = new HashMap<String, Object>();
		map = tsi.LoginSearch(param);
		System.out.println(param);
		System.out.println(map);
		
		HttpUtil.sendResponceToJson(resp, map);
		
		mav.addObject("id", map);
		
		if(map == (null)){
			mav.setViewName("Login/Login");
		} else {
			mav.setViewName("Login/LoginSearchOk");
		}
		
		return mav;
	}
	
	@RequestMapping("/PwCheck")
	public ModelAndView PwCheck(ModelAndView mav){
		mav.setViewName("Login/PwCheck");
		return mav;
	}
	
	@RequestMapping(value="/PwSearch", method=RequestMethod.POST)
	public ModelAndView PwSearch(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		HashMap<String, Object> map = new HashMap<String, Object>();
		
		map = tsi.PwSearch(param);
		System.out.println(param);
		System.out.println(map);
		
		HttpUtil.sendResponceToJson(resp, map);
		
		mav.addObject("pw", map);
		
		if(map == (null)){
			mav.setViewName("Login/Login");
		} else {
			mav.setViewName("Login/PwSearchOk");
		}
		return mav;
	}
	
	@RequestMapping("/board")
	public ModelAndView board(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		mav.setViewName("main/board");
		return mav;
	}
	
	@RequestMapping("/boardInsert")
	public void boardInsert(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		HashMap<String, Object> map = new HashMap<String, Object>();
		
		if(param.get("rate") != null){
			map = tsi.commentin(param);
		}
		HttpUtil.sendResponceToJson(resp, map);
	}
	
	@RequestMapping("/listData")
	public ModelAndView listData(ModelAndView mav, HttpServletRequest req){
		HashMap<String, Object> param = new HashMap<String, Object>();
		param.put("start", Integer.parseInt(req.getParameter("start")));
		param.put("viewrow", Integer.parseInt(req.getParameter("viewrow")));
		// DB에서 받아 온 hashmap 데이터를 json으로 변경하여 model 값으로 넣어준다.
		JSONObject jsonObject = new JSONObject();
		jsonObject = JSONObject.fromObject(JSONSerializer.toJSON(tsi.teaselect(param)));
		mav.addObject("message", jsonObject.toString());
		mav.setViewName("json");
		return mav;
	}
	
	
	
	
	@RequestMapping("/Main")
	public ModelAndView main(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		HashMap<String, Object> map = new HashMap<String, Object>();
		
		map.put("logincheck", tsi.LoginCheck(param));
		
		HttpUtil.sendResponceToJson(resp, map);
		mav.setViewName("gong-cha");
		return mav;
	}
	
	@RequestMapping("/notice")
	public ModelAndView notice(ModelAndView mav, HttpServletResponse resp){
		mav.addObject("notice", tsi.notice());
		mav.setViewName("main/notice");
		return mav;
	}

}
