package com.jk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class businessController {
    @RequestMapping("/list")
    public String list(){
        return "business/list";
    }
}
