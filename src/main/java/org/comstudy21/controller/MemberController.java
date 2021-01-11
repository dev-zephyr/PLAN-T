package org.comstudy21.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Member;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Param;
import org.comstudy21.service.BoardService;
import org.comstudy21.service.MemberService;
import org.comstudy21.service.OrderService;
import org.comstudy21.util.FileUtils;
import org.comstudy21.vo.BoardVO;
import org.comstudy21.vo.MemberVO;
import org.comstudy21.vo.O_productVO;
import org.comstudy21.vo.OrderVO;
import org.comstudy21.vo.SearchCriteria;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.google.gson.Gson;
import com.google.gson.JsonArray;

import net.coobird.thumbnailator.Thumbnailator;


@Controller
@RequestMapping("/member/*")
public class MemberController {

	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@Inject
	MemberService service;
	
	@Inject
	BoardService boardService;
	
	@Inject
	OrderService orderService;
	
	// 회원가입 get
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public void joinGET() throws Exception {
		logger.info("get signUp");
	}
	
	
	// 회원가입 post
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public ResponseEntity<String> joinPOST(MemberVO vo) throws Exception {
		logger.info("post join");
		
		int result = service.signUp(vo);
		
		return result == 1 ?
				new ResponseEntity<String>(HttpStatus.OK)
				: new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR);
	}
	
	// 회원 가입시 프로필 이미지 업로드
	@PostMapping("/uploadImg")
	public ResponseEntity<String> uploadImgPOST(MultipartFile[] uploadFile) {
		String uploadFolder = "c://project//Bitcamp_3_//src//main//webapp//resources//uploadImgs//members";
		String sendFileName = "";
		
		for(MultipartFile multipartFile : uploadFile) {
			String originalFileName = multipartFile.getOriginalFilename();
			String originalFileExtension = originalFileName.substring(originalFileName.lastIndexOf("."));
			String uuid = UUID.randomUUID().toString().replaceAll("-", "");
			String storedFileName = uuid + originalFileExtension;
			
			try {
				FileOutputStream thumbnail = new FileOutputStream(new File(uploadFolder, "t_" + storedFileName));
				Thumbnailator.createThumbnail(multipartFile.getInputStream(), thumbnail, 150, 150);
				thumbnail.close();
				
			} catch (IllegalStateException | IOException e) {
				e.printStackTrace();
			} finally {
				sendFileName = storedFileName;
			}
		}
		
		return new ResponseEntity<String>(sendFileName, HttpStatus.OK);
		
	}
	
	// 등록된 프로필 이미지 브라우저로 전송
	@GetMapping("/display")
	public ResponseEntity<byte[]> getFile(String fileName) {
		File file = new File("c://project//Bitcamp_3_//src//main//webapp//resources//uploadImgs//members//" + fileName);
		ResponseEntity<byte[]> result = null;
		
		try {
			HttpHeaders header = new HttpHeaders();
			header.add("Content-Type", Files.probeContentType(file.toPath()));
			result = new ResponseEntity<>(FileCopyUtils.copyToByteArray(file), header, HttpStatus.OK);
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return result;
		
	}
	
	@GetMapping("/getPimg")
	public ResponseEntity<byte[]> getPimg(String gcWriter) {
		
		MemberVO vo = service.getMember(gcWriter);
		
		if(vo.getP_img() == null) {
			return new ResponseEntity<byte[]>(null);
		}
		
		File file = new File("c://project//Bitcamp_3_//src//main//webapp//resources//uploadImgs//members//" + vo.getP_img());
		ResponseEntity<byte[]> result = null;
		
		try {
			HttpHeaders header = new HttpHeaders();
			header.add("Content-Type", Files.probeContentType(file.toPath()));
			result = new ResponseEntity<>(FileCopyUtils.copyToByteArray(file), header, HttpStatus.OK);
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return result;
		
	}
	
	
	
	//로그인 유효성 체크
	@RequestMapping(value="/loginCheck", method= RequestMethod.POST,
			produces = MediaType.TEXT_PLAIN_VALUE,
			consumes = "application/json" )
	public ResponseEntity<String> idCheck(@RequestBody MemberVO vo, HttpServletRequest req) throws Exception{
		MemberVO result = service.loginCheck(vo);
		
		if(result != null) {
			HttpSession session = req.getSession();
			session.setAttribute("member", result);
			return new ResponseEntity<String>(result.getmId(), HttpStatus.OK);
		} 
		
		return new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR);
	}
	
	// 비번 찾기 post
	@RequestMapping(value = "/idCheck", method = RequestMethod.POST,
					produces = MediaType.APPLICATION_JSON_VALUE,
					consumes = "application/json")
	public ResponseEntity<String> idCheck(@RequestBody MemberVO vo, Model model) {
		
		
		int result = 0;
		try {
			result = service.idCheck(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		if(result == 0) {
			return new ResponseEntity<String>("0", HttpStatus.OK);
		} else {
			return new ResponseEntity<String>("1", HttpStatus.INTERNAL_SERVER_ERROR);
		}
		
	}
	
	
	
	
	
	// 로그인 get
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public void loginGET() {}
	
	
	
	// 로그아웃 get
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpSession session, HttpServletRequest req) throws Exception{
		
		session.invalidate();
		
		return "redirect:/";
	}
	
	//회원정보 수정 get
	@RequestMapping(value="/update", method = RequestMethod.GET)
	public void registerUpdateView(Model model, HttpSession session) throws Exception{
		model.addAttribute("member", session.getAttribute("member"));
	}

	//회원정보 수정 post
	@RequestMapping(value="/update", method = RequestMethod.POST)
	public String registerUpdate(MemberVO vo, HttpSession session) throws Exception{
		
		service.memberUpdate(vo);
		session.setAttribute("member", vo);
		
		return "redirect:/";
	}
	
		
	// 회원 탈퇴 post
	@RequestMapping(value="/memberDelete", method = RequestMethod.POST)
	public String memberDelete(MemberVO vo, HttpSession session, RedirectAttributes rttr) throws Exception{
		
		// 세션에 있는 member를 가져와 member변수에 넣어줍니다.
		MemberVO member = (MemberVO) session.getAttribute("member");
		// 세션 비밀번호
		String sessionPass = member.getPw();
		// vo로 들어오는 비밀번호
		String voPass = vo.getPw();
		
		if(!(sessionPass.equals(voPass))) {
			rttr.addFlashAttribute("msg", false);
			return "redirect:/member/memberDeleteView";
		}
		service.memberDelete(vo);
		session.invalidate();
		return "redirect:/";
	}
	
		
	// 아이디 찾기 GET
	@RequestMapping(value = "/findId", method = RequestMethod.GET)
	public void findIdGET() {}
	
	// 아이디 찾기 POST
	@RequestMapping(value = "/findIdResult", method = RequestMethod.POST)
	public void findIdResult(MemberVO vo, Model model) {
		
		MemberVO resultVO = service.findId(vo);
		
		if(resultVO == null) {
			model.addAttribute("result", "fail");
		} else {
			model.addAttribute("result", "success");
			model.addAttribute("member", resultVO);
		}
		
	}
	
	// 비번 찾기 get
	@RequestMapping(value = "/findPw", method = RequestMethod.GET)
	public void findPwGET() {}
	
	// 비번 찾기 post
	@RequestMapping(value = "/findPw", method = RequestMethod.POST,
					produces = MediaType.TEXT_PLAIN_VALUE,
					consumes = "application/json")
	public ResponseEntity<String> findPwPOST(@RequestBody MemberVO vo) {
		
		MemberVO resultVO = service.findPw(vo);
		
		if(resultVO == null) {
			return new ResponseEntity<String>("error", HttpStatus.INTERNAL_SERVER_ERROR);
		} else {
			return new ResponseEntity<String>(vo.getmId(), HttpStatus.OK);
		}
		
	}
	
	@GetMapping("/updatePw")
	public String updatePwGET() {
		return "/member/updatePw";
	}
	
	@PostMapping(value = "/updatePw", produces = MediaType.TEXT_PLAIN_VALUE,
					consumes = "application/json")
	public ResponseEntity<String> updatePwPOST(@RequestBody MemberVO vo) {
		
		int result = service.updatePw(vo);
		
		return result == 1 ?
				new ResponseEntity<String>("success", HttpStatus.OK) :
				new ResponseEntity<String>("fail", HttpStatus.INTERNAL_SERVER_ERROR);
	}
	
	@GetMapping("/myPage")
	public String myPageGET(HttpSession session, Model model) {
		MemberVO member = (MemberVO)session.getAttribute("member");
		
		if(member == null) {
			model.addAttribute("errorMsg", "error");
			return "/index";
		}
		
		String mId = member.getmId();
		
		List<OrderVO> order = orderService.selectOrderList(mId);
		
		session.setAttribute("order", order);
		
		return "/member/myPage";
	}
	
	
	@GetMapping(value = "/myBoards", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Map<String, List<BoardVO>>> myBoardsGET(@Param("mId") String mId) throws Exception {
		
		SearchCriteria scri = new SearchCriteria();
		scri.setPerPageNum(5);
		scri.setKeyword(mId);
		scri.setSearchType("w");
		
		List<BoardVO> resultBoard_1 = boardService.list(scri, 1);
		List<BoardVO> resultBoard_2 = boardService.list(scri, 2);
		List<BoardVO> resultBoard_3 = boardService.list(scri, 3);
		
		if(resultBoard_1.size() == 0 && resultBoard_2.size() == 0 && resultBoard_3.size() == 0) {
			return new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
		}
		
		Map<String, List<BoardVO>> resultMap = new HashMap<String, List<BoardVO>>();
		resultMap.put("board1", resultBoard_1);
		resultMap.put("board2", resultBoard_2);
		resultMap.put("board3", resultBoard_3);
		
		return new ResponseEntity<Map<String, List<BoardVO>>>(resultMap, HttpStatus.OK);
	}
	
	// 주문내역
	@RequestMapping(value="/orderList")
	public String orderList(HttpSession session, Model model) {
		MemberVO member = (MemberVO)session.getAttribute("member");
		String mId = member.getmId();
		
		List<OrderVO> order = orderService.listOrder(mId);

		List<O_productVO> o_Product = new ArrayList<>();
		
		Map<Integer, List<O_productVO>> orderMap = new HashMap<Integer, List<O_productVO>>();
		
		for(int i=0; i<order.size(); i++) {
			o_Product = orderService.listOrderProduct(order.get(i).getO_No());
			
			orderMap.put(order.get(i).getO_No(), o_Product);
		}
		model.addAttribute("order", order);
		model.addAttribute("orderMap", orderMap);
		
		return "order/order_list_check";
	}
	
		
}