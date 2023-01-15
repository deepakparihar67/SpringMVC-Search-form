package ppController;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ComplexFormController {
	
	@RequestMapping("/searchform")
	public String form()
	{
		return "Complex_Form" ;
		
	}
	
	@RequestMapping("/studentdetails")
	public String studentdetails(@ModelAttribute("studentReg") StudentReg s,Model m)
	{
		System.out.println(s);
		System.out.println(s.getAddress());		
		m.addAttribute("msg",s);
		return "successpage";
	}
	
	
	
	
}
