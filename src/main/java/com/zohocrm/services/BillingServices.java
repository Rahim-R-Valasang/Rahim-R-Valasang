package com.zohocrm.services;

import java.util.List;

import com.zohocrm.entities.Billing;

public interface BillingServices {

	public void generateBill(Billing bill);

	public List<Billing> getAllBills();
}
