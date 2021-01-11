package org.comstudy21.dao;

import java.util.List;

import org.comstudy21.vo.BoardVO;
import org.comstudy21.vo.O_productVO;
import org.comstudy21.vo.OrderVO;
import org.springframework.stereotype.Repository;

@Repository
public interface OrderDAO {
	
	// 주문추가
	public void insertOrder(OrderVO orderVo);
	
	// 주문목록
	public List<OrderVO> listOrder(String mId);

	public int insertCartToOrder(O_productVO vo);
	
	// 마지막 주문 빼오기
	public OrderVO selectLastOrder(String mId);
	
	// 주문상품목록리스트
	public List<O_productVO> listOrderProduct(int o_No);
	
	// 마지막No 뽑아오기
	public int selectLastNo(String mId);

	public List<OrderVO> selectOrderList(String mId);
}
