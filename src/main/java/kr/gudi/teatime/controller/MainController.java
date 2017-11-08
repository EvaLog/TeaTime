package kr.gudi.teatime.controller;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;

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
@SessionAttributes("id")
public class MainController {
	
	@Autowired
	TestServiceInterface tsi;
	
	@RequestMapping("/")
	public ModelAndView main(ModelAndView mav){
		mav.setViewName("main/main");
		return mav;
	}
	
	@RequestMapping("/Signin")
	public ModelAndView Signin(ModelAndView mav){
		mav.setViewName("signin/Signin");
		return mav;
	}
	
	@RequestMapping("/Login")
	public ModelAndView Login(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("Login", tsi.LoginCheck(param));
		HttpUtil.sendResponceToJson(resp, map);
		if(map.get("Login") == (null)){
			mav.setViewName("Login/Login");
		} else {
			mav.addObject("id", tsi.LoginCheck(param).get("id"));
			mav.setViewName("Login/LoginSuccess");
		}
		
		return mav;
	}
	
	
	@RequestMapping("/Success")
	public ModelAndView Success(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		try {
			req.setCharacterEncoding("UTF-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		
		HashMap<String, Object> map = new HashMap<String, Object>();
		HashMap<String, Object> iddupe = new  HashMap<String, Object>();
				
		iddupe = tsi.signinchk(param);
		
		
		if (iddupe == null){
			if(param.get("id").equals("")){
			mav.setViewName("signin/needid");
			}else if(param.get("pw").equals("")){
			mav.setViewName("signin/needpw");
			}else if(!(param.get("pw").equals(param.get("pwchk")))){ //miss
			mav.setViewName("signin/pwnotsame");
			}else if(param.get("name").equals("")){
			mav.setViewName("signin/needname");
			} else if(param.get("phone").equals("")){
			mav.setViewName("signin/needphone");
			}else if(param.get("email").equals("")){
			mav.setViewName("signin/needemail");
			}else {
				tsi.signin(param);
				HttpUtil.sendResponceToJson(resp, map);
			
				mav.setViewName("Login/Success");
			}
			
		} else{
			mav.setViewName("signin/signindupe");
		}
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
		map.put("Loginsearch", tsi.LoginSearch(param));
		HttpUtil.sendResponceToJson(resp, map);
		if(map.get("Loginsearch") == (null)){
			mav.setViewName("Login/idpwwrong");
		} else {
			mav.addObject("Loginchk", map);
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

		HttpUtil.sendResponceToJson(resp, map);
		
		mav.addObject("pw", map);
		
		if(map == (null)){
			mav.setViewName("Login/idpwwrong");
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
	@RequestMapping("/brand")
	public ModelAndView brand(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		mav.setViewName("main/brand");
		return mav;
	}
	@RequestMapping("/menu")
	public ModelAndView menu(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		mav.setViewName("main/menu");
		return mav;
	}
	
	@RequestMapping("/Order")
	public ModelAndView order(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		mav.setViewName("main/order");
		return mav;
	}
	
	@RequestMapping("/boardInsert")
	public void boardInsert(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		HashMap<String, Object> map = new HashMap<String, Object>();
		HashMap<String, Object> rate = new HashMap<String, Object>();
		HashMap<String, Object> update = new HashMap<String, Object>();
		double newrate = 0;
		List<HashMap<String, Object>> List;
		
		param.get("tea_no");
		if(param.get("rate") != null){
			map = tsi.commentin(param);
			
			rate.put("no", param.get("tea_no"));
			
			rate = tsi.commentsel(rate);
			List = (java.util.List<HashMap<String, Object>>) rate.get("comment");
			for(int i = 0; i<List.size(); i++){
				newrate = newrate + (int)List.get(i).get("rate");
			}
			newrate = Math.round(newrate/List.size()*10)/10.0;
			update.put("rate", newrate);
			update.put("no", param.get("tea_no"));
			update = tsi.rateUpdate(update);
		}
		HttpUtil.sendResponceToJson(resp, map);
	}
	
	@RequestMapping("/boardComment")
	public void boardComment(ModelAndView mav, HttpServletRequest req, HttpServletResponse resp){
		HashMap<String, Object> param = HttpUtil.getParameterMap(req);
		HashMap<String, Object> map = new HashMap<String, Object>();
		
		map = tsi.commentsel(param);
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
	
	
	
	
	
	
	@RequestMapping("/notice")
	public ModelAndView notice(ModelAndView mav, HttpServletResponse resp){
		mav.addObject("notice", tsi.notice());
		mav.setViewName("main/notice");
		return mav;
	}

}
