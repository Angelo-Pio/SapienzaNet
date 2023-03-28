package com.app.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.app.model.Post;

@RestController
@RequestMapping("/post")
public class PostController {

	@PostMapping("create")
	public ResponseEntity<Boolean> create(@RequestBody Post post){
		return null;	
	}
	
	@GetMapping("/{id}/show")
	public ResponseEntity<Boolean> readOne(@PathVariable("id") String id){
		return null;
	}
	
	@GetMapping("show")
	public ResponseEntity<Boolean> readAll(@RequestParam(required = false) String[] filters){
		return null;
	}
	
//	? READ by category 

}
