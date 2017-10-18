package kr.gudi.teatime.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.gudi.teatime.dao.TestDaoInterface;

@Service
public class TestService implements TestServiceInterface {

	@Autowired
	TestDaoInterface tdi;
	
	public HashMap<String, Object> map;
	
	@Override
	public HashMap<String, Object> test() {
		map = new HashMap<String, Object>();
		map.put("test", tdi.test());
		return map;
	}

}
