package com.example.shopping_website.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

   /* @RequestMapping("/")
    public String hello()
    {
        return "index";
    }*/
    @RequestMapping("/login")
    public String login()
    {
        System.out.print("Login page opened");
        return "login";
    }
}
