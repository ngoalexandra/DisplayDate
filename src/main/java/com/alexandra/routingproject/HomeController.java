package com.alexandra.routingproject;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String home() {
	return "Index.jsp";
}
@RequestMapping("/date")
	public String date(Model model) {
	Date date = new Date();
	model.addAttribute("date", date);
	return "date.jsp";
}

@RequestMapping("/time")
	public String time(Model model) {
	LocalDateTime time = LocalDateTime.now();
	model.addAttribute("time", time.format(DateTimeFormatter.ISO_LOCAL_TIME));
	return "time.jsp";	
	}
}