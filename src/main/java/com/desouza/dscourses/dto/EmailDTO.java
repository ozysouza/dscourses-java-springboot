package com.desouza.dscourses.dto;

public class EmailDTO {

    private String fromEmail;
    private String fromName;
    private String reployTo;
    private String to;
    private String subject;
    private String body;
    private String contentType;

    public EmailDTO() {
    }

    public EmailDTO(String fromEmail, String fromName, String reployTo, String to, String subject, String body,
            String contentType) {
        this.fromEmail = fromEmail;
        this.fromName = fromName;
        this.reployTo = reployTo;
        this.to = to;
        this.subject = subject;
        this.body = body;
        this.contentType = contentType;
    }

    public String getFromEmail() {
        return fromEmail;
    }

    public void setFromEmail(String fromEmail) {
        this.fromEmail = fromEmail;
    }

    public String getFromName() {
        return fromName;
    }

    public void setFromName(String fromName) {
        this.fromName = fromName;
    }

    public String getReployTo() {
        return reployTo;
    }

    public void setReployTo(String reployTo) {
        this.reployTo = reployTo;
    }

    public String getTo() {
        return to;
    }

    public void setTo(String to) {
        this.to = to;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getBody() {
        return body;
    }

    public void setBody(String body) {
        this.body = body;
    }

    public String getContentType() {
        return contentType;
    }

    public void setContentType(String contentType) {
        this.contentType = contentType;
    }

}
