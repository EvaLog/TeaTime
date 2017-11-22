package kr.gudi.teatime.dao;

import java.util.HashMap;
import java.util.List;

public interface TestDaoInterface {
	public int signin(HashMap<String, Object> param);
	public int commentin(HashMap<String, Object> param);
	public HashMap<String, Object> loginCheck(HashMap<String, Object> param);
	public HashMap<String, Object> loginSearch(HashMap<String, Object> param);
	public HashMap<String, Object> PwSearch(HashMap<String, Object> param);
	public List<HashMap<String, Object>> teaselect(HashMap<String, Object> param);
	public List<HashMap<String, Object>> notice();
	public HashMap<String, Object> totCnt();
	public List<HashMap<String, Object>> commentsel(HashMap<String, Object> param);
	public List<HashMap<String, Object>> rateUpdate(HashMap<String, Object> param);
	public HashMap<String, Object> SigninCheck(HashMap<String, Object> param);
	public HashMap<String, Object> SigninChecke(HashMap<String, Object> param);
	public HashMap<String, Object> commtrig(HashMap<String, Object> param);
}
