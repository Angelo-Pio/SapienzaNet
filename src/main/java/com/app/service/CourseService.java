package com.app.service;

import java.util.HashMap;
import java.util.List;
import java.util.Optional;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.app.dto.ResponseCourseDto;
import com.app.mapper.CourseMapper;
import com.app.model.Course;
import com.app.model.CourseFile;
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
		log.debug("Starting Course creation...");

		if (course == null) {
			log.debug("null value provided: FAILURE");
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

	public Boolean storeFile(MultipartFile file, Integer course_code) {

		if(repo.existsById(course_code) == false) return false;
		
		CourseFile course_file = mapper.fromMultipartFileToCourseFile(file);
		
		Course course = repo.findById(course_code).get();
		
		
		
		Set<CourseFile> files =  course.getFiles();
		
		if(files.contains(course_file) == true ) return false;
		
		course.getFiles().add(course_file);
		
		repo.save(course);
		
		
		
		return true;
	}
	
	
	
}
