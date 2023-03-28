package com.app.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.app.repository.PostRepository;

@Service
public class PostService {

	@Autowired
	PostRepository repo;
}
