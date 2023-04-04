package com.app.mapper;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;

import com.app.dto.ResponseCourseDto;
import com.app.model.Course;

import lombok.extern.slf4j.Slf4j;

@Component
@Slf4j
public class CourseMapper {

	public ResponseCourseDto toResponseDto(Course course) {
		log.info("Mapping Course to ResponseCourseDto: OK");
		return ResponseCourseDto.builder()
				.class_code(course.getClass_code())
				.name(course.getName())
				.details(course.getDetails())
				.year(course.getYear())
				.style(course.getStyle())
				.resources(course.getResources())
				.professor_details(course.getProfessor_details())
				.professor_name(course.getName())
				.build();
						
	}
	
	public List<ResponseCourseDto> toListOfResponseDto(List<Course> courses){
		log.info("Mapping list of courses to List of ResponseCourseDto");
		if(courses == null) return null;
		
		List<ResponseCourseDto> resp = new ArrayList<>(courses.size());
		for (Course course : courses) {
			resp.add(this.toResponseDto(course));
		}
		return resp;
	}

	
	
}
