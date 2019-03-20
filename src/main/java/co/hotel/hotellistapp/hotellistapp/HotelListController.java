package co.hotel.hotellistapp.hotellistapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;




@Controller
public class HotelListController {
	
	@Autowired
	private HotelListDao hotelListDao;
	/*  Autowire Data Access Object For Hotels  */

	@RequestMapping("/")
	public ModelAndView index() {
		return new ModelAndView("index");

	}
	
	@RequestMapping("/moscow")
	public ModelAndView showMoscow() {
		List<Hotel> leListOfMoscowHotels = hotelListDao.findAll();
		return new ModelAndView("moscow", "moscowhotel", leListOfMoscowHotels);
		
	

	}
	
	@RequestMapping("/paris")
	public ModelAndView showParis() {
		List<Hotel> leListOfParisHotels = hotelListDao.findAll();
		return new ModelAndView("paris", "parishotel", leListOfParisHotels);
	

	}
	
	@RequestMapping("/tokyo")
	public ModelAndView showTokyo() {
		List<Hotel> leListOfTokyoHotels = hotelListDao.findAll();
		return new ModelAndView("tokyo", "tokyohotel", leListOfTokyoHotels);
		

	}

}
