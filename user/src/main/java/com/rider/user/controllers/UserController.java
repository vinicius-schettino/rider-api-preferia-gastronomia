package com.rider.user.controllers;

import com.rider.user.model.User;
import com.rider.user.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/users")
public class UserController {

    @Autowired
    private UserRepository userRepository;

    @GetMapping("/public")
    public List<User> getAllUsers() {
        return userRepository.findAll();
    }

    @PostMapping("/private")
    public User createUser(@RequestBody User user) {
        return userRepository.save(user);
    }

    @GetMapping("/admin/{id}")
    public User getUserById(@PathVariable Long id) {
        return userRepository.findById(id).orElse(null);
    }
}

