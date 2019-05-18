package project.marius.siit.mytrip.MyTrip.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import project.marius.siit.mytrip.MyTrip.Model.Trip;
import project.marius.siit.mytrip.MyTrip.Model.User;
import project.marius.siit.mytrip.MyTrip.Repository.TripRepository;
import project.marius.siit.mytrip.MyTrip.Service.TripService;
import project.marius.siit.mytrip.MyTrip.Service.UserService;

import javax.validation.Valid;

@Controller
@RequestMapping("home/trip")
public class TripController {
    @Autowired
    private UserService userService;

    @Autowired
    private TripService tripService;

    @RequestMapping(value = {"/add_trip"}, method = RequestMethod.GET)
    public ModelAndView trip() {
        ModelAndView model = new ModelAndView();
        Trip trip = new Trip();
        model.addObject("trip", trip);
        model.setViewName("trip/add_trip");
        return model;
    }

    @RequestMapping(value = {"/add_trip"}, method = RequestMethod.POST)
    public ModelAndView createTrip(@Valid Trip trip) {
        ModelAndView model = new ModelAndView();
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        User user = userService.findUserByUserName(auth.getName());
        trip.setUser(user);
            tripService.saveTrip(trip);
            model.addObject("msg", "Trip has been added successfully!");
            model.addObject("trip", new Trip());
            model.setViewName("home/home");
        return model;
    }
}
