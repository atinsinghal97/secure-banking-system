package com.example.hibernate;
// Generated Mar 13, 2020, 2:30:54 PM by Hibernate Tools 5.4.7.Final

import java.util.Date;

/**
 * AdminId generated by hbm2java
 */
public class AdminId implements java.io.Serializable {

	private int userId;
	private String username;
	private String password;
	private int status;
	private Integer incorrectAttempts;
	private Date createdDate;
	private Date modifiedDate;
	private String userType;

	public AdminId() {
	}

	public AdminId(int userId, String username, String password, int status) {
		this.userId = userId;
		this.username = username;
		this.password = password;
		this.status = status;
	}

	public AdminId(int userId, String username, String password, int status, Integer incorrectAttempts,
			Date createdDate, Date modifiedDate, String userType) {
		this.userId = userId;
		this.username = username;
		this.password = password;
		this.status = status;
		this.incorrectAttempts = incorrectAttempts;
		this.createdDate = createdDate;
		this.modifiedDate = modifiedDate;
		this.userType = userType;
	}

	public int getUserId() {
		return this.userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getStatus() {
		return this.status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public Integer getIncorrectAttempts() {
		return this.incorrectAttempts;
	}

	public void setIncorrectAttempts(Integer incorrectAttempts) {
		this.incorrectAttempts = incorrectAttempts;
	}

	public Date getCreatedDate() {
		return this.createdDate;
	}

	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	public Date getModifiedDate() {
		return this.modifiedDate;
	}

	public void setModifiedDate(Date modifiedDate) {
		this.modifiedDate = modifiedDate;
	}

	public String getUserType() {
		return this.userType;
	}

	public void setUserType(String userType) {
		this.userType = userType;
	}

	public boolean equals(Object other) {
		if ((this == other))
			return true;
		if ((other == null))
			return false;
		if (!(other instanceof AdminId))
			return false;
		AdminId castOther = (AdminId) other;

		return (this.getUserId() == castOther.getUserId())
				&& ((this.getUsername() == castOther.getUsername()) || (this.getUsername() != null
						&& castOther.getUsername() != null && this.getUsername().equals(castOther.getUsername())))
				&& ((this.getPassword() == castOther.getPassword()) || (this.getPassword() != null
						&& castOther.getPassword() != null && this.getPassword().equals(castOther.getPassword())))
				&& (this.getStatus() == castOther.getStatus())
				&& ((this.getIncorrectAttempts() == castOther.getIncorrectAttempts())
						|| (this.getIncorrectAttempts() != null && castOther.getIncorrectAttempts() != null
								&& this.getIncorrectAttempts().equals(castOther.getIncorrectAttempts())))
				&& ((this.getCreatedDate() == castOther.getCreatedDate())
						|| (this.getCreatedDate() != null && castOther.getCreatedDate() != null
								&& this.getCreatedDate().equals(castOther.getCreatedDate())))
				&& ((this.getModifiedDate() == castOther.getModifiedDate())
						|| (this.getModifiedDate() != null && castOther.getModifiedDate() != null
								&& this.getModifiedDate().equals(castOther.getModifiedDate())))
				&& ((this.getUserType() == castOther.getUserType()) || (this.getUserType() != null
						&& castOther.getUserType() != null && this.getUserType().equals(castOther.getUserType())));
	}

	public int hashCode() {
		int result = 17;

		result = 37 * result + this.getUserId();
		result = 37 * result + (getUsername() == null ? 0 : this.getUsername().hashCode());
		result = 37 * result + (getPassword() == null ? 0 : this.getPassword().hashCode());
		result = 37 * result + this.getStatus();
		result = 37 * result + (getIncorrectAttempts() == null ? 0 : this.getIncorrectAttempts().hashCode());
		result = 37 * result + (getCreatedDate() == null ? 0 : this.getCreatedDate().hashCode());
		result = 37 * result + (getModifiedDate() == null ? 0 : this.getModifiedDate().hashCode());
		result = 37 * result + (getUserType() == null ? 0 : this.getUserType().hashCode());
		return result;
	}

}