package project.marius.siit.mytrip.MyTrip.Model;

import org.springframework.web.multipart.MultipartFile;

public class TripWrapper {
    private MultipartFile picture;
    private String title;

    public MultipartFile getPicture() {
        return picture;
    }

    public void setPicture(MultipartFile picture) {
        this.picture = picture;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
}
