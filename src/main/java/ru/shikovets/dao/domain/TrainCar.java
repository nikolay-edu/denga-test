package ru.shikovets.dao.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "t_train_car")
public class TrainCar extends Domain {
    @Column(name = "c_type", length = 16)
    private String type;

    @Column(name = "c_seat")
    private Integer seat;

    @Column(name = "c_is_reserved")
    private Boolean reserved;

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Integer getSeat() {
        return seat;
    }

    public void setSeat(Integer seat) {
        this.seat = seat;
    }

    public Boolean getReserved() {
        return reserved;
    }

    public void setReserved(Boolean reserved) {
        this.reserved = reserved;
    }
}
