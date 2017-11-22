package kr.gudi.teatime;

import static org.hamcrest.CoreMatchers.containsString;
import static org.junit.Assert.*;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.request;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.model;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;
import org.springframework.test.web.servlet.ResultHandler;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.JsonElement;
import com.google.gson.JsonParser;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;

import org.junit.Before;


import kr.gudi.teatime.controller.MainController;
import kr.gudi.teatime.dao.TestDaoInterface;
import kr.gudi.util.HttpUtil;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/spring/root-context.xml", "file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml"})
@WebAppConfiguration
@SessionAttributes("id")
public class TestCase {
	
	  @Autowired
	  TestDaoInterface tdi;
	
	
	  @Autowired // WebContext Bean 받아오기
	    private WebApplicationContext wac;
	   
	   // MockMVC 변수 생성
	   private MockMvc mock;
	   
	
	   //로그인 변수 
	   private String id = "";//선언하시오
	   
	   
	   //로그인 서치 아이디 변수
	   private String loginsearchid = "hq"; //선언하시오
	   //패스워드 서치 변수
	   private String pwsearch ="123"; //선언하시오
	   @Before
	   public void init(){ // MockMVC 에게 WebContext 정보 받아 오기 
	      mock = MockMvcBuilders.webAppContextSetup(wac).build();
	      
	   }
	      
	   @Test
	   public void BoardController() throws Exception {
	      mock.perform(get("/Login")           // get방식 : get("주소"), post방식 : post("주소") 
	             .param("pw", "1234") // paramater값 설정 : .param("key", "value")
	             .param("id", "jsy")
	             )
	      .andDo(new ResultHandler() {// 처리 내용을 출력합니다.
	         @Override
	         public void handle(MvcResult arg0) throws Exception {
	            ModelAndView mav = arg0.getModelAndView();
	            Map<String, Object> map = mav.getModel();
	            System.out.println(map);
	            
	            String message = map.get("id").toString();
	            System.out.println(message);
	            
	            assertEquals(id, message);
	           
	         }
	      })
	      .andExpect(status().isOk())// 상태값은 OK가 나와야 합니다.
	      .andExpect(model().attributeExists("id"));// "id"이라는 attribute가 존재해야 합니다.
	}
	
	   
	   @Test
	   public void notice() throws Exception {
	      mock.perform(get("/notice")//선언하시오           // get방식 : get("주소"), post방식 : post("주소") 
	             .param("pw", "1234")//선언하시오 // paramater값 설정 : .param("key", "value")
	             .param("id", "jsy")//선언하시오
	             )
	      .andDo(new ResultHandler() {// 처리 내용을 출력합니다.
	         @Override
	         public void handle(MvcResult arg0) throws Exception {
	            ModelAndView mav = arg0.getModelAndView();
	            
	            HttpServletRequest request = arg0.getRequest();
	            HashMap<String, Object> param = HttpUtil.getParameterMap(request);
	            System.out.println(param);
	            
	            System.out.println(mav.getViewName());
	            
	            assertEquals(tdi.loginCheck(param), param);
	         }
	      })
	      .andExpect(status().isOk());// 상태값은 OK가 나와야 합니다.
	}
	   
	   @Test
	   public void signin() throws Exception {
	      mock.perform(get("/Signin")//선언하시오           // get방식 : get("주소"), post방식 : post("주소") 
	    		  .param("id", "jsy1234")//선언하시오
	    		  .param("pw", "789789")//선언하시오 // paramater값 설정 : .param("key", "value")
	    		  .param("pwchk", "789789")//선언하시오
	    		  .param("name", "가나다라")//선언하시오
	    		  .param("phone", "010-1234-4321")//선언하시오
	    		  .param("email", "asdfs@naver.com")//선언하시오
	             )
	      .andDo(new ResultHandler() {// 처리 내용을 출력합니다.
	         @Override
	         public void handle(MvcResult arg0) throws Exception {
	            ModelAndView mav = arg0.getModelAndView();
	            HttpServletRequest request = arg0.getRequest();
	            HashMap<String, Object> param = HttpUtil.getParameterMap(request);
	            System.out.println(param);
	            
	            System.out.println(mav.getViewName());
	            
	         }
	      })
	      .andExpect(status().isOk());// 상태값은 OK가 나와야 합니다.
	}
	   
	   @Test
	   public void board() throws Exception {
	      mock.perform(get("/board")//선언하시오           // get방식 : get("주소"), post방식 : post("주소") 
	    		  .param("id", "jsy1234")//선언하시오
	    		  .param("pw", "789789")//선언하시오 // paramater값 설정 : .param("key", "value")
	             )
	      .andDo(new ResultHandler() {// 처리 내용을 출력합니다.
	         @Override
	         public void handle(MvcResult arg0) throws Exception {
	        	 HttpServletRequest request = arg0.getRequest();
		         HashMap<String, Object> param = HttpUtil.getParameterMap(request);
		         System.out.println(param);
		         assertEquals(tdi.loginCheck(param), param);
		         
	            ModelAndView mav = arg0.getModelAndView();
	            
	           
	            
	            
	            
	            System.out.println(mav.getViewName());
	            
	           
	         }
	      })
	      .andExpect(status().isOk());// 상태값은 OK가 나와야 합니다.
	}
	   
	   @Test
	   public void searchid() throws Exception {
	      mock.perform(get("/LoginCheck")//선언하시오           // get방식 : get("주소"), post방식 : post("주소") 
	             .param("email", "qwe")//선언하시오 // paramater값 설정 : .param("key", "value")
	             .param("phone", "010")//선언하시오
	             )
	      .andDo(new ResultHandler() {// 처리 내용을 출력합니다.
	         @Override
	         public void handle(MvcResult arg0) throws Exception {
	            ModelAndView mav = arg0.getModelAndView();
	            
	           
	            
	            HttpServletRequest request = arg0.getRequest();
	            HashMap<String, Object> param = HttpUtil.getParameterMap(request);
	            System.out.println(param);
	            
	            System.out.println(mav.getViewName());
	            
	            assertEquals(loginsearchid, tdi.loginSearch(param).get("id"));
	         }
	      })
	      .andExpect(status().isOk());// 상태값은 OK가 나와야 합니다.	      
	}
	   @Test
	   public void searchwd() throws Exception {
	      mock.perform(get("/PwCheck")//선언하시오
	    		  .param("id", "hq")//선언하시오// get방식 : get("주소"), post방식 : post("주소") 
	             .param("email", "qwe")//선언하시오 // paramater값 설정 : .param("key", "value")
	             .param("phone", "010")//선언하시오
	             )
	      .andDo(new ResultHandler() {// 처리 내용을 출력합니다.
	         @Override
	         public void handle(MvcResult arg0) throws Exception {
	            ModelAndView mav = arg0.getModelAndView();
	            
	           
	            
	            HttpServletRequest request = arg0.getRequest();
	            HashMap<String, Object> param = HttpUtil.getParameterMap(request);
	            System.out.println(param);
	            
	            System.out.println(mav.getViewName());
	            
	            assertEquals(pwsearch, tdi.PwSearch(param).get("pw"));
	         }
	      })
	      .andExpect(status().isOk());// 상태값은 OK가 나와야 합니다.	      
	}
	   
	
}