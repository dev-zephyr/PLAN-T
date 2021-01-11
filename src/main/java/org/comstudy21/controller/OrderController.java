package org.comstudy21.controller;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.comstudy21.service.CartService;
import org.comstudy21.service.OrderService;
import org.comstudy21.vo.CartVO;
import org.comstudy21.vo.MemberVO;
import org.comstudy21.vo.O_productVO;
import org.comstudy21.vo.OrderVO;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.google.gson.Gson;

@Controller
@RequestMapping("/order/*")
public class OrderController {
	private static final Logger logger = LoggerFactory.getLogger(OrderController.class);
	
	@Inject
	OrderService orderService;
	
	@Inject
	CartService cartService;
	
	@GetMapping("/test")
	public String OrderTest() {
		return "/order/order";
	}
	
	
	// 개별상품 주문
	@RequestMapping(value="/getCart", method = {RequestMethod.GET, RequestMethod.POST},
				produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public ResponseEntity<O_productVO> orderOneItem(O_productVO orderOne, HttpSession session) {
	   
	   session.setAttribute("orderOne", orderOne);
	   
	   return orderOne != null ?
				new ResponseEntity<O_productVO>(orderOne, HttpStatus.OK) :
				new ResponseEntity<O_productVO>(HttpStatus.INTERNAL_SERVER_ERROR);
	 
    }
	
	
	// 주문페이지
	@RequestMapping(value = "/order", method = RequestMethod.GET)
	public void Order(HttpSession session, Model model, 
					@RequestParam(value= "p_Name") List<String> p_Name) {
		
		
		if(session.getAttribute("orderOne") != null) {
			model.addAttribute("orderOne", session.getAttribute("orderOne"));
			
			session.removeAttribute("orderOne");
		}
		
		model.addAttribute("selectedProduct", p_Name);
		
	}
	
	@GetMapping(value = "/getCartList", produces = "application/json",
				consumes = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<CartVO>> orderAjax(@RequestParam("mId") String mId,
					@RequestParam(value= "p_Name") List<String> p_Name) {
		
		
		List<CartVO> result = new ArrayList<CartVO>();
		
		List<CartVO> cartList = cartService.listCart(mId);
		
		for(int i=0; i<cartList.size(); i++) {
			String tmpName = cartList.get(i).getP_name();
			if(p_Name.contains(tmpName)) {
				result.add(cartList.get(i));
			}
		}
		
		return cartList != null ?
				new ResponseEntity<List<CartVO>>(result, HttpStatus.OK) :
				new ResponseEntity<List<CartVO>>(HttpStatus.INTERNAL_SERVER_ERROR);
	}
	
	@PostMapping(value = "/register", produces = MediaType.TEXT_PLAIN_VALUE, consumes = "application/json")
	public ResponseEntity<String> registerPOST(@RequestBody Map<String, Object> reqObj,
			@RequestParam(value = "p_Name") List<String> p_Name, HttpSession session) {

		int result = 0;

		Gson gson = null;
		int o_No = 0;

		Set<String> keySet = reqObj.keySet();
		Iterator<String> iter = keySet.iterator();
		while (iter.hasNext()) {
			String key = iter.next();
			if (key.equals("orderObj")) {
				gson = new Gson();
				Object data = reqObj.get(key);
				OrderVO orderVO = gson.fromJson(data.toString(), OrderVO.class);
				orderService.insertOrder(orderVO);
				o_No = orderService.selectLastNo(orderVO.getMId());
			} else {
				gson = new Gson();
				Object data = reqObj.get(key);
				O_productVO o_productVO = gson.fromJson(data.toString(), O_productVO.class);
				o_productVO.setO_No(o_No);

				result += orderService.insertCartToOrder(o_productVO);
			}

		}

		if(result > 0) {
			
			MemberVO member = (MemberVO)session.getAttribute("member");
			String m_Id = member.getmId();
			
			for(int i=0; i<p_Name.size(); i++) {
				String name = p_Name.get(i);
				CartVO vo = new CartVO(name, m_Id);
				cartService.deleteByName(vo);
				
			}
			return new ResponseEntity<String>("success", HttpStatus.OK);
			
		} else {
			return new ResponseEntity<String>("fail", HttpStatus.INTERNAL_SERVER_ERROR);
		}

	}
	
	@RequestMapping(value = "/success")
	public String successOrder(HttpSession session) {
		
		MemberVO member = (MemberVO)session.getAttribute("member");
		String mId = member.getmId();
		
		OrderVO order = orderService.selectLastOrder(mId);
		session.setAttribute("order", order); 
		
		return "/order/order_confirm";
	}
	
	@GetMapping(value = "/confirm")
	public String orderConfirm() {
		return "/order/order_confirm";
	}
	
}
