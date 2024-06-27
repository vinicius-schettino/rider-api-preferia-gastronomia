package com.rider.user.controllers;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/open")
public class OpenController {

    @GetMapping
    public ResponseEntity<Void> security() {
        return ResponseEntity.ok().build();
    }

    @GetMapping("/open")
    public String publicEndpoint() {
        return "This is a public endpoint";
    }

}