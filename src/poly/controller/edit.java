package poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("info")
public class edit {
	@RequestMapping(params="btn")
	public String editor(){
		return "home";
	}

}
