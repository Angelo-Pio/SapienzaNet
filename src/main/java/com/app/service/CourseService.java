package com.app.service;

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

		log.info("Starting Course retrieval...");
		
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
}
