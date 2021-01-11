package org.comstudy21.service;

import java.util.List;

import javax.inject.Inject;

import org.comstudy21.dao.CartDAO;
import org.comstudy21.vo.CartVO;
import org.springframework.stereotype.Service;


@Service
public class CartServiceImpl implements CartService {

	@Inject
	CartDAO cartDao;
	
	// 장바구니 추가
	@Override
	public void insertCart(CartVO cartVO) {
		cartDao.insertCart(cartVO);
	}

	// 장바구니 목록
	@Override
	public List<CartVO> listCart(String m_Id) {
		return cartDao.listCart(m_Id);
	}

	// 장바구니 삭제
	@Override
	public void deleteCart(CartVO dto) {
		cartDao.deleteCart(dto);
	}

	@Override
	public List<CartVO> checkCart(CartVO cartVO) {
		return cartDao.checkCart(cartVO);
	}

	@Override
	public int updateCart(CartVO cartVO) {
		cartDao.updateCart(cartVO);
		return 1;
	}

	@Override
	public int selectCount(CartVO cartVO) {
		return cartDao.selectCount(cartVO);
	}

	@Override
	public void deleteByName(CartVO vo) {
		cartDao.deleteByName(vo);
		
	}

}
