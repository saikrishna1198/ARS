package com.example.Experiment;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="Airline")
public class Users {
	
	String fullname,age;
	@Id
	String email;
	String username,password;
	long phonenumber;
	String address;
	public Users(String fullname, String username, String email, String age, String password, long phonenumber,
			String address) {
		this.fullname = fullname;
		this.username = username;
		this.email = email;
		this.age = age;
		this.password = password;
		this.phonenumber = phonenumber;
		this.address = address;
	}

	
	Users(){}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public long getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(long phonenumber) {
		this.phonenumber = phonenumber;
	}

	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}

	@Override
	public String toString() {
		return "Users [fullname=" + fullname + ", username=" + username + ", email=" + email + ", age=" + age
				+ ", password=" + password + ", phonenumber=" + phonenumber + ", address=" + address + "]";
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	
}
 