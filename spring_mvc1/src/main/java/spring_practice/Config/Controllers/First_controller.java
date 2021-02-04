package spring_practice.Config.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class First_controller {

    @GetMapping("/home")
    public String get_Home_page(){
        return "Home_page";
    }

    @GetMapping("/registration")
    public String get_About_page(){
        return "Registration";
    }
}

