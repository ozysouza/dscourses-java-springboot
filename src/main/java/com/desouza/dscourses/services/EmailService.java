package com.desouza.dscourses.services;

import com.desouza.dscourses.dto.EmailDTO;

public interface EmailService {

    void sendEmail(EmailDTO dto);

}
