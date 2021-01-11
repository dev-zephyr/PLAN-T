package org.comstudy21.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.comstudy21.service.BoardService;
import org.comstudy21.service.CommentService;
import org.comstudy21.service.MemberService;
import org.comstudy21.vo.Board4VO;
import org.comstudy21.vo.BoardVO;
import org.comstudy21.vo.CommentVO;
import org.comstudy21.vo.Criteria;
import org.comstudy21.vo.FileupVO;
import org.comstudy21.vo.MemberVO;
import org.comstudy21.vo.PageMaker;
import org.comstudy21.vo.SearchCriteria;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import net.coobird.thumbnailator.Thumbnailator;



@Controller
@RequestMapping("/board4/*")
public class Board4Controller {

	private static final Logger logger = LoggerFactory.getLogger(Board4Controller.class);
	
	@Inject
	BoardService service;
	
	@Inject
	CommentService commentService;
	
	@Inject
	MemberService memberService;
	
	
	// 게시판 글 작성
	@PostMapping(value = "/write",
				produces = MediaType.TEXT_PLAIN_VALUE,
				consumes = "application/json")
	public ResponseEntity<String> write(@RequestBody Board4VO boardVO) throws Exception {
		
		service.write(boardVO, 4);
		
		return new ResponseEntity<String>("success", HttpStatus.OK);
		
	}
	
	// 사진 업로드
	@PostMapping(value = "/uploadImg", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	@ResponseBody
	public ResponseEntity<Map<String, Object>> uploadImgPOST(MultipartFile[] uploadFile) {
		String uploadFolder = "c://project//Bitcamp_3_//src//main//webapp//resources//uploadImgs//board4";
		String sendFileName = "";
		String sendOrgName = "";
		String sendStrName = "";
		
		
		for(MultipartFile multipartFile : uploadFile) {
			String originalFileName = multipartFile.getOriginalFilename();
			String originalFileExtension = originalFileName.substring(originalFileName.lastIndexOf("."));
			String uuid = UUID.randomUUID().toString().replaceAll("-", "");
			String storedFileName = uuid + originalFileExtension;
			
			sendOrgName = originalFileName;
			sendStrName = storedFileName;
			
			File saveFile = new File(uploadFolder, storedFileName);
			
			try {
				multipartFile.transferTo(saveFile);
			} catch (IllegalStateException | IOException e) {
				e.printStackTrace();
			} finally {
				sendFileName = storedFileName;
			}
		}
		
		Map<String, Object> nameMap = new HashMap<String, Object>();
		nameMap.put("orgName", sendOrgName);
		nameMap.put("strName", sendStrName);
		
		return new ResponseEntity<Map<String, Object>>(nameMap, HttpStatus.OK);
		
	}
	
	// 등록된 이미지 브라우저로 전송
	@GetMapping("/display")
	public ResponseEntity<byte[]> getFile(String fileName) {
		File file = new File("c://project//Bitcamp_3_//src//main//webapp//resources//uploadImgs//board4//" + fileName);
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
	
	//게시판 목록조회
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String list(Model model, @ModelAttribute("scri") SearchCriteria scri) throws Exception{
		
		return "board/b4/list";
	}
	
	@GetMapping(value = "/list/{page}", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<Board4VO>> getListJSON(
						@PathVariable("page") int page,
						@ModelAttribute("scri") SearchCriteria scri) {
		scri.setPerPageNum(20);
		List<Board4VO> voList = service.list4(scri, 4);
		
		System.out.println(voList);
		
		// 글이 더이상 없을때(마지막 페이지일때)
		if(voList.size() == 0) {
			return new ResponseEntity<>(null, HttpStatus.INTERNAL_SERVER_ERROR);
			
		} else {
			for(int i=0; i<voList.size(); i++) {
				int tmpGno = voList.get(i).getgNo();
				voList.get(i).setReplyCnt(service.getReplyCnt(tmpGno, 4));
			}
		}
			
		return new ResponseEntity<List<Board4VO>>(voList, HttpStatus.OK);
			
	}
	
	
	@GetMapping(value = "/readView", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<Map<String, Object>> read(Board4VO vo) {
		
		Board4VO board = service.read4(vo.getgNo(), 4);
		
		List<CommentVO> commentList = null;
		try {
			commentList = commentService.readComment(vo.getgNo(), 4);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		Map<String, Object> result = new HashMap<String, Object>();
		result.put("board", board);
		result.put("comment", commentList);
		
		return new ResponseEntity<Map<String,Object>>(result, HttpStatus.OK);
		
	}
	
	
	
	// 게시판 수정뷰
	@RequestMapping(value = "/updateView", method = RequestMethod.GET)
	public String updateView(BoardVO boardVO, @ModelAttribute("scri") SearchCriteria scri, Model model) throws Exception{
		logger.info("updateView");
		
		model.addAttribute("update", service.read(boardVO.getgNo(), 4));
		model.addAttribute("scri", scri);
		
		return "board/b4/modify";
	}
	
	// 게시판 수정
	@RequestMapping(value = "/update", method = RequestMethod.POST)
	public String update(BoardVO boardVO, @ModelAttribute("scri") SearchCriteria scri, RedirectAttributes rttr) throws Exception{
		logger.info("update");
		
		service.update(boardVO, 4);
		
		return "redirect:/board/readView?gNo="+boardVO.getgNo() + "&page="
				+ scri.getPage() + "&perPageNum=" + scri.getPerPageNum();
	}

	// 게시판 삭제
	@RequestMapping(value = "/delete", method = RequestMethod.GET)
	public String delete(BoardVO boardVO, @ModelAttribute("scri") SearchCriteria scri, RedirectAttributes rttr) throws Exception{
		logger.info("delete");
		
		service.delete(boardVO.getgNo(), 4);
		
		return "redirect:/board4/list";
	}
	
	//댓글 작성
	@RequestMapping(value="/commentWrite", method = RequestMethod.POST,
					consumes = "application/json", produces = MediaType.TEXT_PLAIN_VALUE)
	public ResponseEntity<String> commentWrite(@RequestBody CommentVO vo) throws Exception {
		logger.info("comment Write");
		
		commentService.writeComment(vo, 4);
		
		return new ResponseEntity<String>(HttpStatus.OK);
	}
	
	 //댓글 삭제
	@GetMapping(value="/commentDelete", consumes = "application/json",
				produces = MediaType.TEXT_PLAIN_VALUE)
	public ResponseEntity<String> commentDelete(CommentVO commentVO, SearchCriteria scri, BoardVO vo) {
		
		int result = commentService.deleteComment(commentVO.getGcNo(), 4);
		
		return result == 1 ?
				new ResponseEntity<String>("success", HttpStatus.OK) :
				new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR);
	}
	
	
}