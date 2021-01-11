package org.comstudy21.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.comstudy21.service.CartService;
import org.comstudy21.service.OrderService;
import org.comstudy21.vo.CartVO;
import org.comstudy21.vo.MemberVO;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/cart")
public class CartController {

	private static final Logger logger = LoggerFactory.getLogger(CartController.class);

	@Inject
	CartService cartService;

	@Inject
	OrderService orderService;
	
	@RequestMapping("/test")
	public String CartTest() {
		return "/cart/cart";
	}


	// 장바구니 추가 
	@ResponseBody
	@RequestMapping(value = "/insert", method = RequestMethod.GET)
	public String insertCart(CartVO cart, Model model,
			HttpSession session) {
		logger.info("addCart");
		MemberVO member = (MemberVO)session.getAttribute("member");
		cart.setM_Id(member.getmId());
		
		List<CartVO> list = cartService.checkCart(cart);

		String msg = "success";
		if(list.isEmpty()) {
			cartService.insertCart(cart);
			return msg;
			
		}else {
			String m_Id = member.getmId();
			CartVO vo = new CartVO(cart.getP_name(), m_Id);
			
			int orginCount = cartService.selectCount(vo);
			int resultCount = orginCount + cart.getC_count();
			
			cart.setC_count(resultCount);
			
			cartService.updateCart(cart);
			return msg;
		}
	}
	
	@RequestMapping(value="/update", method = RequestMethod.POST)
	@ResponseBody
	public String updateCartTable(HttpSession session, CartVO cart) {
		logger.info("updateCart");
		
		MemberVO member = (MemberVO) session.getAttribute("member"); 
		String mId = member.getmId();
		 
		cart.setM_Id(mId);
		int result = cartService.updateCart(cart);
		String msg = "update success";
		
		if(result == 0) {
			msg = "update fail";
			logger.info(msg);
		}else {
			logger.info(msg);
		}
		return msg;
	}
	
	// 장바구니 목록
	@RequestMapping(value = "/cart")
	public String listCart(HttpSession session, Model model) {
		logger.info("listCart");
		
		MemberVO member = (MemberVO) session.getAttribute("member"); 
		
		if(member == null) {
			model.addAttribute("errorMsg", "error");
			return "/index";
		}
		
		String mId = member.getmId();
		 
		List<CartVO> cartList = cartService.listCart(mId);
		if (cartList == null) {
			logger.info("널값입니다.");
		} else {
			// cartList jsp 페이지?
			model.addAttribute("cartList", cartList);
		}
		return "/cart/cart";
	}

	@RequestMapping(value = "/delete", method=RequestMethod.POST)
	public String deleteCart(HttpSession session, CartVO cart) {
		logger.info("deleteCart");

		MemberVO member = (MemberVO) session.getAttribute("member");
		String mId = member.getmId();
		
		 // 로그인 여부 구분
		if (member != null) {
			cart.setM_Id(mId);
			cartService.deleteCart(cart);
		}
		
		cartService.deleteCart(cart);
		return "redirect:/cart/cart";
	}
	
	//장바구니 삭제
	@ResponseBody
	@RequestMapping(value = "/deleteCart", method = RequestMethod.POST)
	public void deleteCart(HttpSession session, 
				@RequestParam(value= "chkBox[]") List<String> checkArr, 
			CartVO cart) {
		logger.info("deleteCart");

		MemberVO member = (MemberVO) session.getAttribute("member");
		String mId = member.getmId();
		
		int c_no = 0;
		
		cart.setM_Id(mId);
		
		for(String i : checkArr) {
			c_no = Integer.parseInt(i);
			cart.setC_no(c_no);
			cartService.deleteCart(cart);
		};
		
	}

}
