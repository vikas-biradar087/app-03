package com.Zoho.Crm.respositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.Zoho.Crm.entites.Lead;

public interface LeadRepository extends JpaRepository<Lead, Long> {

}
