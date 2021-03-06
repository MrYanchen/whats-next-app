package com.app.service;

import java.util.Collection;

import com.app.hibnate.Category;

public interface CategoryService {
	public void addCategory(Category category);
	public void updateCategory(Category category);
	public Collection<Category> listCategory();
	public Category getCategory(Integer id);
	public void deleteCategory(Integer id);
}
