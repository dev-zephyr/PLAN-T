package org.comstudy21.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.comstudy21.vo.CartVO;
import org.springframework.stereotype.Service;



@Service
public class CartDAOImpl implements CartDAO {
	
	@Inject
	SqlSession sql;
	
	// 장바구니 추가
	@Override
	public void insertCart(CartVO cartVO) {
		sql.insert("cartMapper.insert", cartVO);
	}
	
	// 장바구니 목록
	@Override
	public List<CartVO> listCart(String m_Id) {
		return sql.selectList("cartMapper.list", m_Id);
	}

	// 장바구니 삭제
	@Override
	public void deleteCart(CartVO dto) {
		sql.delete("cartMapper.delete", dto);
	}

	@Override
	public List<CartVO> checkCart(CartVO cartVO) {
		return sql.selectList("cartMapper.check", cartVO);
	}

	@Override
	public int updateCart(CartVO cartVO) {
		return sql.update("cartMapper.update",cartVO);
		
	}

	@Override
	public int selectCount(CartVO cartVO) {
		return sql.selectOne("cartMapper.selectCount", cartVO);
	}

	@Override
	public void deleteByName(CartVO vo) {
		sql.delete("cartMapper.deleteByName", vo);
		
	}



}
