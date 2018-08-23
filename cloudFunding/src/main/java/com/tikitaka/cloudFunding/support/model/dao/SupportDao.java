package com.tikitaka.cloudFunding.support.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tikitaka.cloudFunding.project.model.vo.GiftVo;

@Repository
public class SupportDao {
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public List<GiftVo> selectGiftList(int projectCode) {
		return sqlSession.selectList("paymentMapper.selectGiftList",projectCode);
	}

}
