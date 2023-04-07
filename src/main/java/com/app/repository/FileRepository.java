package com.app.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.app.model.PostImage;

@Repository
public interface FileRepository extends JpaRepository<PostImage, Integer>{

	PostImage getByFilename(String originalFilename);

}
