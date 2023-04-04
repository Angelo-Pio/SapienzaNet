package com.app.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author angelo
 * C -> create single Class from object
 * R -> show all classes by filters
 * 		List<ResponseCourseDto> : [0 => first year , 1 => second_year , 2 => third_year]
 * 		or show one by class code
 * U - D-> Not yet supported
 * 
 *  +
 *  
 *  I -> insert material into Class folder
 *  
 *  Each class has its own folder named after its class code in  which class related material is stored
 	class_code
 		|--------
 				|
 				storage
 					|------- files
 */
@RestController
@RequestMapping("/class")
public class CourseController {

	@PostMapping("create")
	public ResponseEntity<Boolean> create(@RequestBody Class Class){return null;}
	
	@PostMapping("{class_code}/insert")
	public ResponseEntity<Boolean> insert(@PathVariable("class_code") Integer class_code){return null;}
	
	@GetMapping("show")
	public ResponseEntity<Boolean> showAll(@RequestParam String[] filters){return null;}
	
	@GetMapping("{class_code}/show")
	public ResponseEntity<Boolean> showOne(@PathVariable("class_code") String class_code){return null;}
	
	
	
}
