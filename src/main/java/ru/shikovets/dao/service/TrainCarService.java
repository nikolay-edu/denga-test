package ru.shikovets.dao.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.shikovets.dao.domain.TrainCar;
import ru.shikovets.dao.repository.TrainCarRepository;

import java.util.ArrayList;
import java.util.List;

@Service
public class TrainCarService implements CrudService<TrainCar> {

    private final TrainCarRepository trainCarRepository;

    @Autowired
    public TrainCarService(TrainCarRepository trainCarRepository) {
        this.trainCarRepository = trainCarRepository;
    }

    @Override
    public List<TrainCar> listAll() {
        List<TrainCar> domains = new ArrayList<>();
        this.trainCarRepository.findAll().forEach(domains::add);
        return domains;
    }

    @Override
    public TrainCar getOne(Integer id) {
        return this.trainCarRepository.findOne(id);
    }

    @Override
    public TrainCar save(TrainCar domain) {
        return this.trainCarRepository.save(domain);
    }

    @Override
    public void delete(TrainCar domain) {
        this.trainCarRepository.delete(domain);
    }

    @Override
    public void delete(Integer id) {
        this.trainCarRepository.delete(id);
    }
}
