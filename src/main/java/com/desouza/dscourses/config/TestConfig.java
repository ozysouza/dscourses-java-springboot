package com.desouza.dscourses.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;

import com.desouza.dscourses.services.EmailService;
import com.desouza.dscourses.services.MockEmailService;

@Configuration
@Profile("test")
public class TestConfig {

    @Bean
    public EmailService emailService() {
        return new MockEmailService();
    }

}
