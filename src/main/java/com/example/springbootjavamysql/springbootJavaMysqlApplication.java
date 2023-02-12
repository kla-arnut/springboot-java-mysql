package com.example.springbootjavamysql;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.example.accessingdatamysql")
public class springbootJavaMysqlApplication {

	public static void main(String[] args) {
		SpringApplication.run(springbootJavaMysqlApplication.class, args);
	}

}
