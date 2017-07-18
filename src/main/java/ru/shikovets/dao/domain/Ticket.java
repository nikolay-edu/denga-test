package ru.shikovets.dao.domain;

import javax.persistence.*;

@Entity
@Table(name = "t_ticket")
public class Ticket extends Domain {
    @OneToOne
    @JoinColumn(name = "fk_ticket_sell_info")
    private SellInfo sellInfo;

    @ManyToOne
    @JoinColumn(name = "fk_ticket_train")
    private Train train;

    @ManyToOne
    @JoinColumn(name = "fk_ticket_train_car")
    private TrainCar trainCar;


    public SellInfo getSellInfo() {
        return sellInfo;
    }

    public void setSellInfo(SellInfo sellInfo) {
        this.sellInfo = sellInfo;
    }

    public Train getTrain() {
        return train;
    }

    public void setTrain(Train train) {
        this.train = train;
    }

    public TrainCar getTrainCar() {
        return trainCar;
    }

    public void setTrainCar(TrainCar trainCar) {
        this.trainCar = trainCar;
    }
}
