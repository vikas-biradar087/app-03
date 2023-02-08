package com.Zoho.Crm.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.Zoho.Crm.entites.Lead;
import com.Zoho.Crm.services.LeadService;

@Controller
public class LeadController {
	
	@Autowired
	private LeadService leadService;
	
	@RequestMapping("viewPage")
	public String viewPage() {
		return "viewPage";
	}
	
	@RequestMapping("/saveLead")
	public String saveLead(@ModelAttribute("lead") Lead lead,Model model) {
		leadService.saveLead(lead);
		model.addAttribute("lead", lead);
		return "leadInfo";
	}

}
