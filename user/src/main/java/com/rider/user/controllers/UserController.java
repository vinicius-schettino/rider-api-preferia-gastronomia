package com.rider.user.controllers;

import com.rider.user.repositories.AddressRepository;
import com.rider.user.repositories.ProfileRepository;
import com.rider.user.repositories.SettingsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

@RequestMapping("User")
public class UserController {
    @Autowired
    public ProfileRepository profileRepository;
    @Autowired
    public AddressRepository addressRepository;
    @Autowired
    public SettingsRepository settingsRepository;

}
