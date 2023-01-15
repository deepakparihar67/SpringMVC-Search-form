package ppController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	
	@RequestMapping("/search")
	public String search()
	{
		return "search" ;
		
	}
	@RequestMapping("/searchbox")
	public RedirectView searchbox(@RequestParam("searchquery") String query)
	{
		String url="https://www.google.com/search?q="+query;
		RedirectView rv=new RedirectView();
		rv.setUrl(url);
		
		return rv;
	}
}
