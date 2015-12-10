package com.test.dao;

import org.springframework.stereotype.Repository;

import com.test.model.Book;

@Repository
public class BookDao {

	// 模拟数据库操作
	public void add(Book book) {
		System.out.println("新增操作！");
	}
	
	public void update(Book book) {
		System.out.println("更新操作！");
	}
}
