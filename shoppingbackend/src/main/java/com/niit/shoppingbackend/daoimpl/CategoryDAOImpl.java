package com.niit.shoppingbackend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.niit.shoppingbackend.dao.CategoryDAO;
import com.niit.shoppingbackend.dto.Category;

@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO {

	private static List<Category> categories = new ArrayList<>();
	
	static{	
		Category category = new Category();
		
		//adding first category
		category.setId(1);
		category.setName("Home Decor");
		category.setDescription("this is home decoration");
		//category.setImageURL("");
		
		categories.add(category);
		
			category = new Category();
		
		//adding second category
		category.setId(2);
		category.setName("painting");
		category.setDescription("this is home decoration");
		//category.setImageURL("");
		
		categories.add(category);
		
			category = new Category();
		
		//adding third category
		category.setId(3);
		category.setName("recycle");
		category.setDescription("this is home decoration");
		//category.setimageurl("");
		
		categories.add(category);
	}
	
	@Override
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}

	@Override
	public Category get(int id) {
		
		//enhances for loop
		for(Category category : categories){
			
			if(category.getId() == id) return category;
			
		}
		return null;
		
	}

}
