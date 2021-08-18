package com.flightchekin;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages={"com.flightchekin"})
public class FlightcheckinApplication {

	public static void main(String[] args) {
		SpringApplication.run(FlightcheckinApplication.class, args);
	}

}
