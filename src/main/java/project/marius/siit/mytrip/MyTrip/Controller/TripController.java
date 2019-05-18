package project.marius.siit.mytrip.MyTrip.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import project.marius.siit.mytrip.MyTrip.Model.User;

@Controller
@RequestMapping("home/trip")
public class TripController {

    @RequestMapping(value = {"/add_trip"}, method = RequestMethod.GET)
    public ModelAndView trip() {
        ModelAndView model = new ModelAndView();
//        User user = new User();
//        model.addObject("user", user);
        model.setViewName("trip/add_trip");
        return model;
    }
}
