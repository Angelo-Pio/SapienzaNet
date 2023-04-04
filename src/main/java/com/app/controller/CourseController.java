package com.app.controller;

import java.util.Optional;

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

import com.app.dto.ResponseCourseDto;
import com.app.model.Course;
import com.app.service.CourseService;

/**
 * @author angelo 
 * 		C -> create single Course from object 
 * 		R -> show all Courses by filters 
 * 			List<ResponseCourseDto> : [0 => first year , 1 => second_year, 2 => third_year] 
 * 		or show one by class code 
 * U - D-> Not yet supported
 * 
 *         +
 * 
 *         I -> insert material into Course folder
 * 
 *         Each class has its own folder named after its Course code in which
 *         class related material is stored course_code |-------- | storage
 *         |------- files
 */
@RestController
@RequestMapping("/course")
public class CourseController {

	@Autowired
	CourseService service;

	@PostMapping("create")
	public ResponseEntity<Boolean> create(@RequestBody Course course) {

		Boolean resp = service.createCourse(course);

		return new ResponseEntity<>(resp, HttpStatus.OK);

	}

	@PostMapping("{course_code}/insert")
	public ResponseEntity<Boolean> insert(@PathVariable("course_code") Integer course_code) {
		return null;
	}

	@GetMapping("show")
	public ResponseEntity<Boolean> showAll(@RequestParam String[] filters) {
		return null;
	}

	@GetMapping("{course_code}/show")
	public ResponseEntity<ResponseCourseDto> showOne(@PathVariable("course_code") Integer course_code) {

		Optional<ResponseCourseDto> courseOpt = service.getOneCourse(course_code);
		if (courseOpt.isEmpty()) {
			return new ResponseEntity<ResponseCourseDto>(HttpStatus.OK);
		}
		return new ResponseEntity<>(courseOpt.get(), HttpStatus.OK);

	}

}
