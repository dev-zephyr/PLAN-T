package org.comstudy21.controller;

import java.util.List;

import org.comstudy21.service.PlantTestServiceImpl;
import org.comstudy21.vo.PlantTestVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("/plant")
public class PlantTestController {

	@Autowired
	PlantTestServiceImpl serviceImpl;

	@RequestMapping("/test")
	public String PlantTest() {
		return "plantTest/testStart";
	}

	@RequestMapping("/enterNamePage")
	public String EnterGuestName() {
		return "plantTest/enterNamePage";
	}
	
//	@GetMapping(value="/goShop/{result}", produces= {MediaType.TEXT_PLAIN_VALUE})
//	public ResponseEntity<String> goShopPage(@PathVariable("result") String result, Model model) {
//		int pNo = serviceImpl.getPNo(result);
//		model.addAttribute("p_No", pNo);
//		return new ResponseEntity<String>(""+pNo, HttpStatus.OK);
//	}


	@RequestMapping(value = "/result", method = RequestMethod.POST)
	public ModelAndView PlantTestResult(@RequestParam("lv") String p_lv, @RequestParam("size") String p_size,
			@RequestParam("reason") String p_reason, @RequestParam("ownPet") String p_ownPet) {
		
		PlantTestVO plantVO = new PlantTestVO(p_lv, p_size, p_reason, p_ownPet);
		List<PlantTestVO> plants = null;
		
		plants = serviceImpl.getPlants(plantVO);
		String[] plantNames = new String[plants.size()];
		
		for (int i = 0; i < plants.size(); i++) {
			System.out.print(plants.get(i).getP_name() + ", ");
			plantNames[i] = plants.get(i).getP_name();
		}

		int randomIndex = (int) (Math.random() * plants.size());

		ModelAndView mav = new ModelAndView();
		mav.addObject("testResult", plantNames[randomIndex]);

		mav.setViewName("plantTest/plantTestData");
		return mav;

	}

}