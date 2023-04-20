package com.app.controller;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.http.fileupload.IOUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.app.dto.ResponsePostDto;
import com.app.model.Category;
import com.app.repository.CategoryRepository;
import com.app.service.PostService;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class MainController {

	@Autowired
	CategoryRepository c_repo;

	@Autowired
	PostService p_service;
	
	@GetMapping("/")
	public String home() {
		return "index";
	}
	
	@GetMapping("/forFun")
	public String forFun(Model model) {
		List<Category> categories = c_repo.findAll();
		
		
		
		model.addAttribute("categories", categories);
		model.addAttribute("posts",p_service.getAllPosts(null));
		log.info(categories.toString());
		return "html/forFun";
	}
	
	@GetMapping("/post/image/{id}")
	public void showImage(@PathVariable("id") Integer id, HttpServletResponse response) throws IOException {
		
		response.setContentType(MediaType.IMAGE_JPEG_VALUE);
		
		ResponsePostDto post = p_service.getOnePost(id).get();
		
		InputStream is = new ByteArrayInputStream(post.getImage().getData());
		IOUtils.copy(is, response.getOutputStream());
		
	}
	
	
	
}
