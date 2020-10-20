package com.demo.providerapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.web.ErrorMvcAutoConfiguration;

@SpringBootApplication

public class ProviderAppApplication {

	public static void main(String[] args) {
		SpringApplication.run(ProviderAppApplication.class, args);
	}

}
