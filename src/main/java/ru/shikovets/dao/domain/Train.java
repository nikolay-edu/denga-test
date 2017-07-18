package ru.shikovets.dao.domain;

import javax.persistence.*;

@Entity
@Table(name = "t_train")
public class Train extends Domain {
    @Column(name = "c_train_number", length = 16)
    private String trainNumber;

    @Column(name = "c_type", length = 16)
    private String type;

    @OneToOne
    @JoinColumn(name = "c_departure_info")
    private DepartureInfo departureInfo;

    @OneToOne
    @JoinColumn(name = "c_arrival_info")
    private ArrivalInfo arrivalInfo;


    public String getTrainNumber() {
        return trainNumber;
    }

    public void setTrainNumber(String trainNumber) {
        this.trainNumber = trainNumber;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public DepartureInfo getDepartureInfo() {
        return departureInfo;
    }

    public void setDepartureInfo(DepartureInfo departureInfo) {
        this.departureInfo = departureInfo;
    }

    public ArrivalInfo getArrivalInfo() {
        return arrivalInfo;
    }

    public void setArrivalInfo(ArrivalInfo arrivalInfo) {
        this.arrivalInfo = arrivalInfo;
    }

}
