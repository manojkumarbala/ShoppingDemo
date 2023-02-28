package com.example.shopping_website.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class MainController {

   /* @RequestMapping("/")
    public String hello()
    {
        return "index";
    }*/
    @GetMapping("login")
    public String loginPage()
    {
        System.out.print("Login page opened");
        return "login";
    }
    @GetMapping("home")
    public String homePage()
    {
        //System.out.print("Login page opened");
        return "home";
    }
}
