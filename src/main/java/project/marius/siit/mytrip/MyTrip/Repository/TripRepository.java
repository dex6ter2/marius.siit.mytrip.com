package project.marius.siit.mytrip.MyTrip.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import project.marius.siit.mytrip.MyTrip.Model.Trip;
import project.marius.siit.mytrip.MyTrip.Model.User;

import java.util.List;

@Repository("TripRepository")
public interface TripRepository extends JpaRepository<Trip, Integer> {
   List<Trip> findByUser(@Param("user_id")User user);
}
