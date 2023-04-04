package com.app.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.app.dto.ResponseCourseDto;
import com.app.model.Course;

@Repository
public interface CourseRepository extends JpaRepository<Course, Integer>{

	
	@Query("select c from Course c where c.year = :year")
	List<Course> findAllByYear(@Param("year")int i);

}
