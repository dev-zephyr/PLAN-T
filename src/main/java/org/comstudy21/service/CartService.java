package org.comstudy21.service;

import java.util.List;

import org.comstudy21.vo.CartVO;
import org.springframework.stereotype.Service;


@Service
public interface CartService {	
	
	// 장바구니 추가
	public void insertCart(CartVO cartVO);
	
	// 장바구니 목록
	public List<CartVO> listCart(String m_Id);
	
	// 장바구니 삭제
	public void deleteCart(CartVO cartVO);
	
	public List<CartVO> checkCart(CartVO cartVO);

	public int updateCart(CartVO cartVO);

	public int selectCount(CartVO cartVO);

	public void deleteByName(CartVO vo);
}
