package project.marius.siit.mytrip.MyTrip.Service;

import project.marius.siit.mytrip.MyTrip.Model.Trip;
import project.marius.siit.mytrip.MyTrip.Model.User;
import java.util.List;


public interface TripService {
    List<Trip> findTripsByUserId(User user);
    public void saveTrip (Trip trip);
    Trip findTripById(Integer id);
       }
