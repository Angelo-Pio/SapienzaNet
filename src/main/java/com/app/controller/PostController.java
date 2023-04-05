package com.app.controller;

import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.app.dto.RequestPostDto;
import com.app.dto.ResponsePostDto;
import com.app.service.PostService;

/**
 * @author angelo
 *	This rest controller must implement only certain CRUD operations:
 *	C -> create one post from form compilation, autogenerate id, preview, published_at, 
 *	R -> retrieve single post or all posts based on some filters. 
 *		filters["category", "published_at", "coming_soon", "text"]
 *	
 *	U - D not yet supported 
 *
 */
@RestController
@RequestMapping("/post")
public class PostController {

	@Autowired
	PostService service;
	
	@PostMapping("create")
	public ResponseEntity<Boolean> create(@Valid @RequestBody RequestPostDto post){
		Boolean resp = service.createPost(post);
		return new ResponseEntity<Boolean>(resp,HttpStatus.OK);
	}
	
	@GetMapping("/{id}/show")
	public ResponseEntity<ResponsePostDto> showOne(@PathVariable("id") Integer id){
		
		Optional<ResponsePostDto> resp = service.getOnePost(id);
		return new ResponseEntity<ResponsePostDto>(resp.get(), HttpStatus.OK);
	}
	
	@GetMapping("show")
	public ResponseEntity<Boolean> showAll(@RequestParam(required = false) String[] filters){
		return null;
	}
	
//	? READ by category 
	
	
	
	

}
