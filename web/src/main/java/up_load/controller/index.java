package up_load.controller;

import org.springframework.core.SpringVersion;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class index {
    @RequestMapping("/index")
    public String re_index(Model model) {
        String springVersion = SpringVersion.getVersion();
        System.out.println(springVersion);
        return "index";
    }
}
