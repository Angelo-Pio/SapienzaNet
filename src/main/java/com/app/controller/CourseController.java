package com.app.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/class")
public class CourseController {

	@PostMapping("create")
	public ResponseEntity<Boolean> create(@RequestBody Class Class){return null;}
	
	@PostMapping("{class_code}/insert")
	public ResponseEntity<Boolean> insert(@PathVariable("class_code") Integer class_code){return null;}
	
	@GetMapping("show")
	public ResponseEntity<Boolean> readAll(@RequestParam String[] filters){return null;}
	
	@GetMapping("{class_code}/show")
	public ResponseEntity<Boolean> show(@PathVariable("class_code") String class_code){return null;}
	
	
	
}
