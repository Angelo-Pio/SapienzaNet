package com.app.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name = "categories")
@Data
public class Category {
	
	@Id
//	@OneToMany
	private String name;
}
