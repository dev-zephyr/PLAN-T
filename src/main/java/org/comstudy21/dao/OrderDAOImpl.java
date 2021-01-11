package org.comstudy21.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.comstudy21.vo.BoardVO;
import org.comstudy21.vo.O_productVO;
import org.comstudy21.vo.OrderVO;
import org.springframework.stereotype.Repository;

@Repository
public class OrderDAOImpl implements OrderDAO {
	
	@Inject
	SqlSession sql;
	
	@Override
	public void insertOrder(OrderVO orderVo) {
		sql.insert("orderMapper.insert", orderVo);
	}
	
	@Override
	public List<OrderVO> listOrder(String mId) {
		return sql.selectList("orderMapper.list", mId);
	}

	@Override
	public int insertCartToOrder(O_productVO vo) {
		return sql.insert("orderMapper.insertCartToOrder", vo);
	}

	@Override
	public OrderVO selectLastOrder(String mId) {
		return sql.selectOne("selectLastOrder", mId);
	}
	
	@Override
	public List<O_productVO> listOrderProduct(int o_No) {
		return sql.selectList("orderMapper.listOrderProduct", o_No);
	}

	@Override
	public int selectLastNo(String mId) {
		return sql.selectOne("orderMapper.selectLastNo", mId);
	}

	@Override
	public List<OrderVO> selectOrderList(String mId) {
		return sql.selectList("orderMapper.selectOrderList", mId);
	}
}
