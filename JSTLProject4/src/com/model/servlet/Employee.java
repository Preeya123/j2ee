package com.model.servlet;

public class Employee {
private String id;
private String name;
private boolean gender;
private String date;
private String fullTime;
private String Departments;
public Employee() {
	super();
}
public Employee(String id, String name, boolean gender, String date, String fullTime, String departments) {
	super();
	this.id = id;
	this.name = name;
	this.gender = gender;
	this.date = date;
	this.fullTime = fullTime;
	Departments = departments;
}
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public boolean isGender() {
	return gender;
}
public void setGender(boolean gender) {
	this.gender = gender;
}
public String getDate() {
	return date;
}
public void setDate(String date) {
	this.date = date;
}
public String getFullTime() {
	return fullTime;
}
public void setFullTime(String fullTime) {
	this.fullTime = fullTime;
}
public String getDepartments() {
	return Departments;
}
public void setDepartments(String departments) {
	Departments = departments;
}

}
