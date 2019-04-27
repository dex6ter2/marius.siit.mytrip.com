package project.marius.siit.mytrip.MyTrip.Controller;

        import org.springframework.stereotype.Controller;
        import org.springframework.web.bind.annotation.GetMapping;
        import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

    @GetMapping("/login")
    public ModelAndView displayStartPage(){
        ModelAndView mv = new ModelAndView("login");
        return mv;
    }

    @GetMapping("/registration")
    public ModelAndView displayRegistrationPage() {
        ModelAndView mv = new ModelAndView("register");
        return mv;
    }
}
