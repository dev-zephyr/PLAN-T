package org.comstudy21.service;

import java.util.List;

import javax.inject.Inject;

import org.comstudy21.dao.PlantTestDAO;
import org.comstudy21.vo.PlantTestVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class PlantTestServiceImpl {
	
	@Inject
	PlantTestDAO dao;
	
	public List<PlantTestVO> getPlants(PlantTestVO plantVO) {
		return dao.getPlants(plantVO);
	}
	
	public int getPNo(String p_name) {
		return dao.getPNo(p_name);
	}
	
	
}
