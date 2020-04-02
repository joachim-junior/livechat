package com.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "Clients")
public class Clients {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long clientId;

	@Column(name = "userName", nullable = false)
	private String userName;
	@Column(name = "firstName", nullable = true)
	private String firstName;
	@Column(name = "lastName", nullable = true)
	private String lastName;
	@Column(name = "email", unique = true, nullable = false)
	private String email;
	@Column(name = "password", unique = true, nullable = false)
	private String password;
	@Column(name = "phoneNumber", nullable = false)
	private int phoneNumber;
	@Column(name = "address", nullable = false)
	private String address;

	public Clients() {
	}

	// Getters and setters
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

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public int getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(int phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Long getId() {
		return clientId;
	}

	public void setId(Long clientId) {
		this.clientId = clientId;
	}

}
