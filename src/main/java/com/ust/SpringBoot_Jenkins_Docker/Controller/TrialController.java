package com.ust.SpringBoot_Jenkins_Docker.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class TrialController {

    @GetMapping("/trial")
    public String trial(){
        return "Hello World";
    }
}
