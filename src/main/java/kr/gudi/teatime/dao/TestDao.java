package kr.gudi.teatime.dao;

import java.util.HashMap;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class TestDao implements TestDaoInterface {

	@Resource(name="sqlSession")
	SqlSession session;
	
	@Override
	public HashMap<String, Object> test() {
		return session.selectOne("sql.test");
	}

}
