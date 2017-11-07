package kr.gudi.teatime.service;

import java.util.HashMap;

public interface TestServiceInterface {

	public HashMap<String, Object> signin(HashMap<String, Object> param);
	
	public HashMap<String, Object> commentin(HashMap<String, Object> param);
	
	public HashMap<String, Object> LoginCheck(HashMap<String, Object> param);

	public HashMap<String, Object> LoginSearch(HashMap<String, Object> param);

	public HashMap<String, Object> PwSearch(HashMap<String, Object> param);
	
	public HashMap<String, Object> teaselect(HashMap<String, Object> param);

	public HashMap<String, Object> notice();

	public HashMap<String, Object> commentsel(HashMap<String, Object> param);
	
	public HashMap<String, Object> rateUpdate(HashMap<String, Object> param);
}
