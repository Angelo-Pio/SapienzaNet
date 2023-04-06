package com.app.exception;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class ValidationException extends RuntimeException{

	private static final long serialVersionUID = 1L;

	private String field;
	private String message;
	
	public ValidationException(String field, String message) {
		super();
		this.field = field;
		this.message = message;
	}
	
	
	
	
}
