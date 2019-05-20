package project.marius.siit.mytrip.MyTrip.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;
import org.springframework.web.multipart.MultipartFile;
import project.marius.siit.mytrip.MyTrip.Model.Trip;
import project.marius.siit.mytrip.MyTrip.Model.User;
import project.marius.siit.mytrip.MyTrip.Repository.TripRepository;

import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.List;
import java.util.Optional;

@Service("tripService")
public class TripServiceImpl implements TripService {
    @Autowired
    private TripRepository tripRepository;

    @Override
    public List<Trip> findTripsByUserId(User user) {
        return tripRepository.findByUser(user);
    }

    @Override
    public Trip findTripById(Integer id) {
        return tripRepository.findById(id).orElse(null);
    }

    @Override
    public void saveTrip(Trip trip) {
                tripRepository.save(trip);
    }

}
