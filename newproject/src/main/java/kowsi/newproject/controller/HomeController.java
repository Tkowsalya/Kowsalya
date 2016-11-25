
package kowsi.newproject.controller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kowsi.newproject.DAO.ProductDAOimplementation;
import kowsi.newproject.DAO.ProductDAOinterface;
import kowsi.newproject.model.Product;

@Controller
public class HomeController {
	 
	 @RequestMapping("/")
	 public String display()
	 {
		 return "index";
	 }
	 @RequestMapping("/login")
	 public String display1()
	 {
		 return "login";
	 }
	 @RequestMapping("/index")
	 public String display2()
	 {
		 return "index";
	 }
	 @RequestMapping("/aboutus")
	 public String display3()
	 {
		 return "aboutus";
	 }
	 @RequestMapping("/header")
	 public String display4()
	 {
		 return "header";
	 }
	 @RequestMapping("/footer")
	 public String display5()
	 {
		 return "footer";
	 }
	 @RequestMapping("/contactus")
	 public String display6()
	 {
		 return "contactus";
	 }
	 @RequestMapping("/category")
	 public String display7(Model model)
	 {
		 ProductDAOinterface obj=new ProductDAOimplementation();
		 ArrayList<Product> al1=obj.getProduct();
		 model.addAttribute("Product", al1);
		 
		 return "category";
		 
	 }

}
