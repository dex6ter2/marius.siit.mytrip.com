package project.marius.siit.mytrip.MyTrip.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import project.marius.siit.mytrip.MyTrip.Model.Trip;
import project.marius.siit.mytrip.MyTrip.Model.User;
import project.marius.siit.mytrip.MyTrip.Repository.TripRepository;

import java.util.List;

@Service("tripService")
public class TripServiceImpl implements TripService {
    @Autowired
    private TripRepository tripRepository;

    @Override
    public List<Trip> findTripsByUserId(User user) {
        return tripRepository.findByUser(user);
    }

    @Override
    public void saveTrip(Trip trip) {
        tripRepository.save(trip);
    }
}
