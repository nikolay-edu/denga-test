package ru.shikovets.dao.domain;

import javax.persistence.*;
import java.util.Calendar;

@Entity
@Table(name = "t_arrival_info")
public class ArrivalInfo extends Domain {
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "c_date")
    private Calendar date;

    @Column(name = "c_address")
    private String address;

    @Column(name = "c_platform")
    private String platform;

    public Calendar getDate() {
        return date;
    }

    public void setDate(Calendar date) {
        this.date = date;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPlatform() {
        return platform;
    }

    public void setPlatform(String platform) {
        this.platform = platform;
    }
}
