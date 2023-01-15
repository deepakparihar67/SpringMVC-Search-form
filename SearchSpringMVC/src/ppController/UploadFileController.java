package ppController;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

@Controller
public class UploadFileController {
		
	@RequestMapping("/uploadfile")
	public String uploadfile()
	{
		return "uploadfile" ;
		
	}
		@RequestMapping(value="/uploadimage", method = RequestMethod.POST)
		public String uploadhandler(@RequestParam("profileimage") CommonsMultipartFile file, HttpSession s,Model m) throws IOException
		{
			System.out.println("file upload hander running successfully");
			System.out.println(file.getSize());
			System.out.println(file.getContentType());
			System.out.println(file.getOriginalFilename());
			System.out.println(file.getName());
			System.out.println(file.getStorageDescription());
			
			
			byte[] data=file.getBytes();
			//we will save this file to server
			String path=s.getServletContext().getRealPath("/") +"WEB-INF" +File.separator+ "images" + File.separator+file.getOriginalFilename();
			System.out.println(path);
			try {
				FileOutputStream fos=new FileOutputStream(path);
				fos.write(data);
				fos.close(); 
				System.out.println("file uploaded successfully");
				m.addAttribute("msg", "uploaded successfully");
				
				//print this file in web page
				m.addAttribute("filename",file.getOriginalFilename());
			} catch (Exception e) {
				e.printStackTrace();
				m.addAttribute("msg", "uploading error has occur");
				System.out.println("uploading error has occur");
			}
			return "uplodefilesuccess";
			
		}
}
