package org.comstudy21.service;

import java.util.List;

import javax.inject.Inject;

import org.comstudy21.dao.OrderDAO;
import org.comstudy21.vo.BoardVO;
import org.comstudy21.vo.O_productVO;
import org.comstudy21.vo.OrderVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

@Service
public class OrderServiceImpl implements OrderService{
	
	@Inject
	OrderDAO order;
	
	@Override
	public void insertOrder(OrderVO orderVo) {
		order.insertOrder(orderVo);
	}
	
	@Override
	public List<OrderVO> listOrder(String mId) {
		return order.listOrder(mId);
	}

	@Override
	public int insertCartToOrder(O_productVO vo) {
		return order.insertCartToOrder(vo);
	}

	@Override
	public OrderVO selectLastOrder(String mId) {
		return order.selectLastOrder(mId);
	}

	@Override
	public List<O_productVO> listOrderProduct(int o_No) {
		return order.listOrderProduct(o_No);
	}

	@Override
	public int selectLastNo(String mId) {
		return order.selectLastNo(mId);
	}

	@Override
	public List<OrderVO> selectOrderList(String mId) {
		return order.selectOrderList(mId);
	}
}
