package com.example.hibernate;
// Generated Mar 13, 2020, 2:30:54 PM by Hibernate Tools 5.4.7.Final

/**
 * CreditAccount generated by hbm2java
 */
public class CreditAccount implements java.io.Serializable {

	private CreditAccountId id;

	public CreditAccount() {
	}

	public CreditAccount(CreditAccountId id) {
		this.id = id;
	}

	public CreditAccountId getId() {
		return this.id;
	}

	public void setId(CreditAccountId id) {
		this.id = id;
	}

}