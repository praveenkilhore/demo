package com.example.demo.ws;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class demoController {
	
	 @GetMapping("/hello")
	    public String hello() {
	        return "Hello - This is a practice app";
	    }

}
