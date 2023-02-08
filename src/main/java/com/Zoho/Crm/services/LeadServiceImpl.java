package com.Zoho.Crm.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Zoho.Crm.entites.Lead;
import com.Zoho.Crm.respositories.LeadRepository;

@Service
public class LeadServiceImpl implements LeadService {
	
	@Autowired
	private LeadRepository leadRep;

	@Override
	public void saveLead(Lead lead) {
		leadRep.save(lead);

	}
	
	
	

}
