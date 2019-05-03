package project.marius.siit.mytrip.MyTrip.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import project.marius.siit.mytrip.MyTrip.Model.User;

@Repository("UserRepository")
public interface UserRepository extends JpaRepository<User,Integer> {
    User findByUserName(String userName);
}
