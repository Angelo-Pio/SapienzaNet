package com.app.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.app.dto.ResponseCourseDto;
import com.app.mapper.CourseMapper;
import com.app.model.Course;
import com.app.repository.CourseRepository;

import lombok.extern.slf4j.Slf4j;

@Service
@Slf4j
public class CourseService {

	@Autowired
	CourseRepository repo;

	@Autowired
	CourseMapper mapper;

	public Boolean createCourse(Course course) {
		log.info("Starting Course creation...");

		if (course == null) {
			log.info("null value provided: FAILURE");
			return false;
		}
		Integer id = course.getClass_code();
		
		log.info("Inspecting database...");
		
		Optional<Course> courseOpt = repo.findById(id);

		if (courseOpt.isPresent()) {
			log.info("Course already present in the db: FAILURE");
			return false;
		}
		log.info("Course not found, course is new, saving into the db: OK");
		repo.save(course);
		return true;
	}

	public Optional<ResponseCourseDto> getOneCourse(Integer course_code) {

		log.info("Starting Course "+String.valueOf(course_code)+" retrieval...");
		
		log.info("Inspecting database...");
		Optional<Course> courseOpt = repo.findById(course_code);

		if (courseOpt.isEmpty()) {

			log.info("Course not present in the db: FAILURE");
			return Optional.empty();
		}

		Course course = courseOpt.get();

		log.info("Course found, retrieving course from db: OK");
		
		return Optional.of(mapper.toResponseDto(course));

	}

	public HashMap<String, List<ResponseCourseDto>> getAllCourses() {

		log.info("Starting to retrieve all courses...");
		HashMap<String, List<ResponseCourseDto>> resultMap = new HashMap<>(3);
		
		log.info("First Year courses...");
		
		
		List<ResponseCourseDto> first_year = mapper.toListOfResponseDto(repo.findAllByYear(1) );
		resultMap.put("first_year", first_year );
		
		log.info("Second Year courses...");
		
		List<ResponseCourseDto> second_year = mapper.toListOfResponseDto(repo.findAllByYear(2) );
		resultMap.put("second_year", second_year);

		log.info("Third Year courses...");
		List<ResponseCourseDto> third_year = mapper.toListOfResponseDto(repo.findAllByYear(3) );
		resultMap.put("third_year", third_year);
		
		
		return resultMap;
	}
}
