package com.example.hibernate;
// Generated Mar 13, 2020, 2:30:54 PM by Hibernate Tools 5.4.7.Final

/**
 * Merchant generated by hbm2java
 */
public class Merchant implements java.io.Serializable {

	private MerchantId id;

	public Merchant() {
	}

	public Merchant(MerchantId id) {
		this.id = id;
	}

	public MerchantId getId() {
		return this.id;
	}

	public void setId(MerchantId id) {
		this.id = id;
	}

}