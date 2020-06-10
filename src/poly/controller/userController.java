package poly.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class userController {
	
	@RequestMapping("home")
		public String hi(){
		return "TrangChu";
	}	
	@RequestMapping("log-in")
		public String log(){
		return "login";
		
}
	@RequestMapping("test")
		public String test(){
		return "test";
	}
	
		
	
	
	public String login(ModelMap mod, HttpServletRequest request){
	String id = request.getParameter("id");
	String pw = request.getParameter("password");
	if(id.equals("Khoi")&&pw.equals("123")){
			mod.addAttribute("uid", id);
			mod.addAttribute("pwd",pw);
			return"info";
	}
	
	else{
		mod.addAttribute("message","incorrect!");
		return"home";
	}
	}





}
