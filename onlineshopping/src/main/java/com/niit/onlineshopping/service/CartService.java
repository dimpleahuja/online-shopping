package com.niit.onlineshopping.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.onlineshopping.model.UserModel;
import com.niit.shoppingbackend.dao.CartLineDAO;
import com.niit.shoppingbackend.dto.Cart;
import com.niit.shoppingbackend.dto.CartLine;

@Service("cartService")
public class CartService {
	
	@Autowired
	private CartLineDAO cartLineDAO;
	
	@Autowired
	private HttpSession session;
	
	// return the cart of the user who has logged in
	private Cart getCart(){
		
		return ((UserModel)session.getAttribute("userModel")).getCart();
		
	}
	
	//returns the entire cart lines
	public List<CartLine> getCartLines(){
		return cartLineDAO.list(this.getCart().getId());
		
	}
	
}