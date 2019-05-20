package project.marius.siit.mytrip.MyTrip.Service;

import org.springframework.web.multipart.MultipartFile;
import project.marius.siit.mytrip.MyTrip.Model.Trip;
import project.marius.siit.mytrip.MyTrip.Model.User;

public interface StorageService {
    void createDirectory();
    public void store(MultipartFile file, User user, Trip trip);
}
