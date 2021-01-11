package org.comstudy21.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;
import org.comstudy21.service.ProductService;
import org.comstudy21.vo.ProductDTO;
import org.comstudy21.vo.SearchCriteria;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
@RequestMapping("/product/*")
public class ProductController {

	private static final Logger logger = LoggerFactory.getLogger(ProductController.class);

	@Inject
	ProductService productService;

	// 상품등록
	@RequestMapping(value = "/insert", method = RequestMethod.POST)
	public String productInsert(ProductDTO dto) {
		logger.info("product insert");
		
		productService.insertProduct(dto);
		
		return "redirect:";
	}

	// 상품수정
	@RequestMapping(value = "/update", method = RequestMethod.POST)
	public void productUpdate(ProductDTO dto) {
		logger.info("product update");
		
		productService.updateProduct(dto);
	}
	
	// 상품삭제
	public String productDelete(@RequestParam("p_No") int p_No) {
		logger.info("product delete");
		
		productService.deleteProduct(p_No);
		
		return "redirect:";
		
	}

	// 상품목록
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String productList(Model model) {
		logger.info("product list");

		return "/product/product";
	}
	
	// 상품 목록 ajax
	@PostMapping(value = "/list/sort", consumes = "application/json"
				, produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<ProductDTO>> ajaxGetSortedList(@RequestParam("sort") int sort) {
		
		return new ResponseEntity<>(productService.listProduct(sort), HttpStatus.OK);
	}
	
	// 상품 목록 ajax
	@PostMapping(value = "/list", consumes = "application/json"
			, produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<ProductDTO>> ajaxGetList() {
		
		return new ResponseEntity<>(productService.listProduct(), HttpStatus.OK);
		
	}
	
	
					
	// 상품상세보기
	@RequestMapping(value = "/view", method = RequestMethod.GET)
	public String productListView(@RequestParam("p_Name") String p_Name, Model model) {
		logger.info("product list view");

		ProductDTO product = productService.detailProduct(p_Name);

		model.addAttribute("product", product);
		
		return "/product/detailProduct";
	}
	
	@GetMapping(value = "/test")
	public String producttest() {
		return "/product/product";
	}
	
	// 상품상세보기 - 주소공유 팝업
	@RequestMapping(value="/popUp")
	public String showPopUp(Model model, HttpServletRequest request) {
		String viewUrl = request.getHeader("REFERER");
		model.addAttribute("viewUrl", viewUrl);
		
		return "/product/popUp";
	}
}
