package org.comstudy21.dao;

import java.util.List;

import org.comstudy21.vo.PlantTestVO;

public interface PlantTestDAO {
	
	// 조건에 맞는 식물 조회
	public List<PlantTestVO> getPlants(PlantTestVO plantVO);
	
	// shop페이지 연결용 p_no 구하기
	public int getPNo(String p_name);
	
}
