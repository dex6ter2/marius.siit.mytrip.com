package project.marius.siit.mytrip.MyTrip.Controller;

        import org.springframework.stereotype.Controller;
        import org.springframework.web.bind.annotation.GetMapping;
        import org.springframework.web.bind.annotation.RequestMapping;
        import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(path = "/login")
public class LoginController {

    @GetMapping(value="")
    public ModelAndView displayStartPage(){
        ModelAndView mv = new ModelAndView("login");
        return mv;
    }
}
