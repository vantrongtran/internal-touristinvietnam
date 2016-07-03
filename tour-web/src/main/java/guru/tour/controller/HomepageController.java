package guru.tour.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/")
public class HomepageController {

	@RequestMapping(value = "/home")
	public String homepage() {
		return "homePage";
	}

	@RequestMapping(value = "/servicefriend")
	public String service_friend() {
		return "servicefriend";
	}
	@RequestMapping(value = "/contact")
	public String contact() {
		return "contactusPage";
	}

	@RequestMapping(value = "/register")
	public String register() {
		return "register";
	}
}