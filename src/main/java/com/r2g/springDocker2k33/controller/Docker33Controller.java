package com.r2g.springDocker2k33.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("api/")
public class Docker33Controller {
    @GetMapping()
    public  String holaMundo(){
        return "Soy servicio Docker33";
    }
}
