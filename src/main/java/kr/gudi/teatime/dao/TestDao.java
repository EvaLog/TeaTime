package kr.gudi.teatime.dao;

import java.util.HashMap;
import java.util.List;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class TestDao implements TestDaoInterface {

	@Resource(name="sqlSession")
	SqlSession session;


	@Override
	public int signin(HashMap<String, Object> param) {
		return session.insert("sql.signin", param);
	}

	@Override
	public HashMap<String, Object> loginCheck(HashMap<String, Object> param) {
		return session.selectOne("sql.login", param);
	}
	
	@Override
	public HashMap<String, Object> loginSearch(HashMap<String, Object> param) {
		return session.selectOne("sql.loginSearch", param);
	}
	
	@Override
	public HashMap<String, Object> PwSearch(HashMap<String, Object> param) {
		return session.selectOne("sql.PwSearch", param);
	}

	@Override
	public List<HashMap<String, Object>> teaselect(HashMap<String, Object> param) {
		return session.selectList("sql.teaselect", param);
	}
	
	@Override
	public List<HashMap<String, Object>> notice() {
		return session.selectList("sql.notice");
	}

	@Override
	public HashMap<String, Object> totCnt() {
		return session.selectOne("sql.tot");
	}
	
	@Override
	public int commentin(HashMap<String, Object> param) {
		return session.insert("sql.commentin", param);
	}
	
	@Override
	public List<HashMap<String, Object>> commentsel(HashMap<String, Object> param) {
		return session.selectList("sql.commentsel", param);
	}

	@Override
	public List<HashMap<String, Object>> rateUpdate(HashMap<String, Object> param) {
		return session.selectList("sql.rateUpdate", param);
	}

	@Override
	public HashMap<String, Object> SigninCheck(HashMap<String, Object> param) {
		return session.selectOne("sql.signinchk", param);
	}

	@Override
	public HashMap<String, Object> SigninChecke(HashMap<String, Object> param) {
		return session.selectOne("sql.signinchke", param);
	}

	@Override
	public HashMap<String, Object> commtrig(HashMap<String, Object> param) {
		System.out.println(param.get("criticname").toString());
		return session.selectOne("sql.commented", param);
	}


	

/*	@Override
	public int PwUpdate(HashMap<String, Object> param) {
		return session.update("sql.PwUpdate", param);
	}*/ //비밀번호 초기화용
}