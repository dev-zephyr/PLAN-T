package org.comstudy21.dao;

import java.util.List;
import java.util.Map;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.comstudy21.vo.Board4VO;
import org.comstudy21.vo.BoardVO;
import org.comstudy21.vo.Criteria;
import org.comstudy21.vo.FileupVO;
import org.comstudy21.vo.SearchCriteria;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAOImpl implements BoardDAO {

	@Inject
	private SqlSession sqlSession;
	
	// 게시글 작성
	@Override
	public void write(BoardVO boardVO, int category) throws Exception {
		String callMapper = "board" + category + "Mapper.insert";
		sqlSession.insert(callMapper, boardVO);	
	}
	
	@Override
	public void write(Board4VO boardVO, int category) throws Exception {
		String callMapper = "board" + category + "Mapper.insert";
		sqlSession.insert(callMapper, boardVO);	
	}
	
	
	//게시글 목록 조회
	@Override
	public List<BoardVO> list(SearchCriteria scri, int category) throws Exception{
		
		String callMapper = "board" + category + "Mapper.list";
		
		System.out.println("=========================================================================");
		System.out.println(callMapper);
		
		return sqlSession.selectList(callMapper, scri);
	}
	@Override
	public List<Board4VO> list4(SearchCriteria scri, int category){
		
		String callMapper = "board" + category + "Mapper.list";
		
		System.out.println("=========================================================================");
		System.out.println(callMapper);
		
		return sqlSession.selectList(callMapper, scri);
	}
	
	// 게시물 총 갯수
	@Override
	public int listCount(SearchCriteria scri, int category) throws Exception{
		String callMapper = "board" + category + "Mapper.listCount";
		return sqlSession.selectOne(callMapper, scri);
	}
	
	//게시물 조회
	@Override
	public BoardVO read(int gNo, int category) throws Exception{
		String callMapper = "board" + category + "Mapper.read";
		return sqlSession.selectOne(callMapper, gNo);
	}
	
	public Board4VO read4(int gNo, int category){
		String callMapper = "board" + category + "Mapper.read";
		return sqlSession.selectOne(callMapper, gNo);
	}
	
	
	//게시물 수정
	@Override
	public void update(BoardVO boardVO, int category) throws Exception{
		String callMapper = "board" + category + "Mapper.update";
		sqlSession.update(callMapper, boardVO);
	}
	
	//게시물 삭제
	@Override
	public void delete(int gNo, int category) throws Exception{
		String callMapper = "board" + category + "Mapper.delete";
		sqlSession.delete(callMapper, gNo);
	}
	
	//게시물 조회
	@Override
	public void boardViews(int gNo, int category){
		String callMapper = "board" + category + "Mapper.boardViews";
		sqlSession.update(callMapper, gNo);
	}
	
	@Override
	public void boardViews4(int gNo, int category){
		String callMapper = "board" + category + "Mapper.boardViews";
		sqlSession.update(callMapper, gNo);
	}
	
	//파일 업로드
	@Override
	public void insertFile(Map<String, Object> map) throws Exception {
		sqlSession.insert("fileMapper.insertFile", map);
	}
	
	//파일 업로드
	@Override
	public void insertFile(FileupVO vo) throws Exception {
		sqlSession.insert("fileMapper.insertFile", vo);
	}

	@Override
	public int getReplyCnt(int gNo, int category) {
		String callMapper = "board" + category + "Mapper.getReplyCnt";
		return sqlSession.selectOne(callMapper, gNo);
	}


	@Override
	public FileupVO getImg(int fNo) {
		return sqlSession.selectOne("fileMapper.getBoardImg", fNo);
	}


	@Override
	public int getLastGno(int category) {
		String callMapper = "board" + category + "Mapper.getLastGno";
		return sqlSession.selectOne(callMapper);
	}
}