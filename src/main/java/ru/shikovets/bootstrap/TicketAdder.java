package ru.shikovets.bootstrap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.stereotype.Component;
import ru.shikovets.dao.domain.*;
import ru.shikovets.dao.service.*;

import java.util.GregorianCalendar;
import java.util.Random;

@Component
public class TicketAdder implements ApplicationListener<ContextRefreshedEvent> {

    private final TickerService tickerService;
    private final ArrivalInfoService arrivalInfoService;
    private final DepartureInfoService departureInfoService;
    private final SellerService sellerService;
    private final SellInfoService sellInfoService;
    private final TrainService trainService;
    private final TrainCarService trainCarService;

    @Autowired
    public TicketAdder(TickerService tickerService, ArrivalInfoService arrivalInfoService, DepartureInfoService departureInfoService, SellerService sellerService, SellInfoService sellInfoService, TrainService trainService, TrainCarService trainCarService) {
        this.tickerService = tickerService;
        this.arrivalInfoService = arrivalInfoService;
        this.departureInfoService = departureInfoService;
        this.sellerService = sellerService;
        this.sellInfoService = sellInfoService;
        this.trainService = trainService;
        this.trainCarService = trainCarService;
    }

    private void loadSeller() {
        Seller seller = new Seller();
        seller.setName("Top seller");
        seller.setAdditionalInfo("Some additional info");
        seller.setDescription("Description");
        this.sellerService.save(seller);
    }

    private void loadSellInfo() {
        SellInfo sellInfo = new SellInfo();
        sellInfo.setDate(new GregorianCalendar(2017, 2, new Random().nextInt(30)));
        sellInfo.setPrice(100.500d);
        sellInfo.setSeller(this.sellerService.getOne(this.sellerService.listAll().size()));
        this.sellInfoService.save(sellInfo);
    }

    private void loadArrivalInfo() {
        ArrivalInfo arrivalInfo = new ArrivalInfo();
        arrivalInfo.setAddress("Another city, another street, another house");
        arrivalInfo.setDate(new GregorianCalendar(2017, 8, new Random().nextInt(30)));
        arrivalInfo.setPlatform("Another platform");
        this.arrivalInfoService.save(arrivalInfo);
    }

    private void loadDepartureInfo() {
        DepartureInfo departureInfo = new DepartureInfo();
        departureInfo.setAddress("Some city, some street, some house");
        departureInfo.setDate(new GregorianCalendar(2017, 4, new Random().nextInt(30)));
        departureInfo.setPlatform("Some platform");
        this.departureInfoService.save(departureInfo);
    }

    private void loadTrain() {
        Train train = new Train();
        train.setType("TRAIN");
        train.setTrainNumber("TRAIN-123");
        train.setDepartureInfo(this.departureInfoService.getOne(this.departureInfoService.listAll().size()));
        train.setArrivalInfo(this.arrivalInfoService.getOne(this.arrivalInfoService.listAll().size()));
        this.trainService.save(train);
    }

    private void loadTrainCar() {
        TrainCar trainCar = new TrainCar();
        trainCar.setType("SEAT");
        trainCar.setSeat(new Random().nextInt());
        trainCar.setReserved(false);
        this.trainCarService.save(trainCar);
    }


    private void loadTicket() {
        Ticket ticket = new Ticket();

        ticket.setTrainCar(this.trainCarService.getOne(this.trainCarService.listAll().size()));
        ticket.setTrain(this.trainService.getOne(this.trainService.listAll().size()));
        ticket.setSellInfo(this.sellInfoService.getOne(this.sellInfoService.listAll().size()));

        this.tickerService.save(ticket);
    }

    @Override
    public void onApplicationEvent(ContextRefreshedEvent contextRefreshedEvent) {
//        for (int i = 0; i < 100; i++) {
//            loadSeller();
//            loadSellInfo();
//            loadArrivalInfo();
//            loadDepartureInfo();
//            loadTrain();
//            loadTrainCar();
//            loadTicket();
//        }
    }
}
