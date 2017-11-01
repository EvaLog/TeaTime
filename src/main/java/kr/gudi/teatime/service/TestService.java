package kr.gudi.teatime.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.gudi.teatime.dao.TestDaoInterface;

@Service
public class TestService implements TestServiceInterface {

	@Autowired
	TestDaoInterface tdi;
	
	public HashMap<String, Object> map;
	
	
	@Override
	public HashMap<String, Object> signin(HashMap<String, Object> param) {
		map = new HashMap<String, Object>();
		map.put("status", tdi.signin(param));
		return map;
	}
	
	@Override
	public HashMap<String, Object> commentin(HashMap<String, Object> param) {
		map = new HashMap<String, Object>();
		map.put("comment", tdi.commentin(param));
		return map;
	}
	@Override
	public HashMap<String, Object> LoginCheck(HashMap<String, Object> param) {
		map = new HashMap<String, Object>();
		map = tdi.loginCheck(param);
		return map;
	}
	
	@Override
	public HashMap<String, Object> LoginSearch(HashMap<String, Object> param) {
		map = new HashMap<String, Object>();
		map = tdi.loginSearch(param);
		return map;
	}
	
	@Override
	public HashMap<String, Object> PwSearch(HashMap<String, Object> param) {
		map = new HashMap<String, Object>();
		map = tdi.PwSearch(param);
		return map;
	}
	
	@Override
	public HashMap<String, Object> notice() {
		List<HashMap<String, Object>> list = tdi.notice();
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("notice", list);
		return map;
	}


	@Override
	public HashMap<String, Object> teaselect(HashMap<String, Object> param) {
		List<HashMap<String, Object>> list = tdi.teaselect(param);
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("data", list);
		
		HashMap<String, Object> tot = tdi.totCnt();
		map.put("totCnt", tot);
		
		return map;
	}



	
/*	@Override
	public HashMap<String, Object> PwUpdate(HashMap<String, Object> param) {
		map = new HashMap<String, Object>();
		int i = tdi.PwUpdate(param);
		if(i==0){
			map.put("msg", "입력한 아이디와 비밀번호가 일치하지 않습니다.");
		} else {
			map.put("msg", "비밀번호가 성공적으로 변경되었습니다.");
		}
		return map;
	}*/  //비밀번호 초기화용
	

}