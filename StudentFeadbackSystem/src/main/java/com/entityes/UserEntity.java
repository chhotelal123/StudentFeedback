package com.entityes;

import javax.persistence.Id;
import lombok.Data;

@Data
@javax.persistence.Entity
public class UserEntity {
	private String name,number,barnch,course,email,pass,gender;
	@Id
	private  String inrolmant;
	public UserEntity(String name, String number, String barnch, String course, String email, String pass,
			String gender, String inrolmant) {
		super();
		this.name = name;
		this.number = number;
		this.barnch = barnch;
		this.course = course;
		this.email = email;
		this.pass = pass;
		this.gender = gender;
		this.inrolmant = inrolmant;
	}
	public UserEntity() {
		super();
	}
	@Override
	public String toString() {
		return "UserEntity [name=" + name + ", number=" + number + ", barnch=" + barnch + ", course=" + course
				+ ", email=" + email + ", pass=" + pass + ", gender=" + gender + ", inrolmant=" + inrolmant + "]";
	}
	
	
	

}
