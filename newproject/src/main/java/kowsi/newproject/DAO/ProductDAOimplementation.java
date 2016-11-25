package kowsi.newproject.DAO;

import java.util.ArrayList;

import kowsi.newproject.model.Product;


public class ProductDAOimplementation implements ProductDAOinterface{
	
	ArrayList<Product> al=new ArrayList<Product>();

	

	public void setProduct() {
		
		Product p1=new Product("onion",10,"vegetable");
		Product p2=new Product("apple",10,"fruit");
		al.add(p1);
		al.add(p2);
		// TODO Auto-generated method stub
		
	}

	public ArrayList<Product> getProduct() {
		// TODO Auto-generated method stub
		setProduct();
		return al;
	}
	
	



}
