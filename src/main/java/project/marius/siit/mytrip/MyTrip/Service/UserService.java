package project.marius.siit.mytrip.MyTrip.Service;

import project.marius.siit.mytrip.MyTrip.Model.User;

public interface UserService {
    public User findUserByUserName(String userName);
    public void saveUser(User user);
}
