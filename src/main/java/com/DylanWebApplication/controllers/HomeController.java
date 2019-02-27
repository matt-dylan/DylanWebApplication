package com.DylanWebApplication.controllers;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.DylanWebApplication.forms.ContactForm;

@Controller
public class HomeController {
	
	private final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping("/homePage")
	public ModelAndView home(HttpServletRequest request, Model model) {
		ContactForm thing = new ContactForm();
		model.addAttribute("contactForm", thing);
		logger.info("Made it to the homePage");
		
		return new ModelAndView("homePage");
	}
	
	@RequestMapping(value = "/addContactForm", method = RequestMethod.POST)
	 public String submit(@Validated @ModelAttribute("contactForm")ContactForm contactForm, 
      BindingResult result, ModelMap model) {
        if (result.hasErrors()) {
            return "error";
        }
        model.addAttribute("name", contactForm.getName());
        model.addAttribute("email", contactForm.getEmail());
        model.addAttribute("comments", contactForm.getComments());
        return "homePage";
    }

}
