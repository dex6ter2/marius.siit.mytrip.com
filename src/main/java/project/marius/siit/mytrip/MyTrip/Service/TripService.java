package project.marius.siit.mytrip.MyTrip.Service;

import org.springframework.web.multipart.MultipartFile;
import project.marius.siit.mytrip.MyTrip.Model.Trip;
import project.marius.siit.mytrip.MyTrip.Model.User;

import java.util.List;
import java.util.Optional;

public interface TripService {
    List<Trip> findTripsByUserId(User user);
    public void saveTrip (Trip trip);
    Trip findTripById(Integer id);
       }
