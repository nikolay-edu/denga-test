package ru.shikovets.model;

import java.util.Calendar;

public class DatesModel {
    private Calendar arrival;
    private Calendar departure;

    public Calendar getArrival() {
        return arrival;
    }

    public void setArrival(Calendar arrival) {
        this.arrival = arrival;
    }

    public Calendar getDeparture() {
        return departure;
    }

    public void setDeparture(Calendar departure) {
        this.departure = departure;
    }
}
