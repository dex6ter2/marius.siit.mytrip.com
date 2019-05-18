package project.marius.siit.mytrip.MyTrip.Model;


import org.hibernate.annotations.Generated;

import javax.persistence.*;

@Entity
@Table(name = "trip")
public class Trip {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int tripId;
    @Column(name = "tripname")
    private String tripName;
    @Column(name = "picture")
    private String picture;

    @ManyToOne
    @JoinColumn(name = "user_id", nullable = false)
    private User user;

    public int getTripId() {
        return tripId;
    }

    public void setTripId(int tripId) {
        this.tripId = tripId;
    }

    public String getTripName() {
        return tripName;
    }

    public void setTripName(String tripName) {
        this.tripName = tripName;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}