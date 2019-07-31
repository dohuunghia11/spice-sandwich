package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class MenuSpice {
    @GetMapping("/choose")
    public String chooseSpice() {
        return "index";
    }

    @PostMapping("/choose")
    public String save(@RequestParam("spice") List<String> spice, Model model) {
        String result = "you choose" + spice;
        model.addAttribute("result", result);

        return "index";
    }
}
