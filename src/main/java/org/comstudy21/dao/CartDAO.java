package org.comstudy21.dao;

import java.util.List;

import org.comstudy21.vo.CartVO;


public interface CartDAO {
	
	// 장바구니 추가
	public void insertCart(CartVO cartVO);

	// 장바구니 목록
	public List<CartVO> listCart(String m_Id);

	// 장바구니 삭제
	public void deleteCart(CartVO cartVO);
	
	public List<CartVO> checkCart(CartVO cartVO);
	
	// 장바구니 업데이트
	public int updateCart(CartVO cartVO);

	public int selectCount(CartVO cartVO);

	public void deleteByName(CartVO vo);

}
