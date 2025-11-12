package emenu.productapi.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Welcome {

    @Value("${welcome.message:Welcome to eMenu Product API!}")
    private String welcomeMessage;

    @GetMapping("/")
    public String welcome() {
        return welcomeMessage;
    }

}
