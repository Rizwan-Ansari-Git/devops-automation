package org.example.demo.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/v1/Hello")
public class HelloController {

    @GetMapping("/hello")
    public String Test()
    {
        return "Hello World";
    }
}
