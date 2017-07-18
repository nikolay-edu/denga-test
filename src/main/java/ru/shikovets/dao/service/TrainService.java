package ru.shikovets.dao.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.shikovets.dao.domain.Train;
import ru.shikovets.dao.repository.TrainRepository;

import java.util.ArrayList;
import java.util.List;

@Service
public class TrainService implements CrudService<Train> {

    private final TrainRepository trainRepository;

    @Autowired
    public TrainService(TrainRepository trainRepository) {
        this.trainRepository = trainRepository;
    }

    @Override
    public List<Train> listAll() {
        List<Train> domains = new ArrayList<>();
        this.trainRepository.findAll().forEach(domains::add);
        return domains;
    }

    @Override
    public Train getOne(Integer id) {
        return this.trainRepository.findOne(id);
    }

    @Override
    public Train save(Train domain) {
        return this.trainRepository.save(domain);
    }

    @Override
    public void delete(Train domain) {
        this.trainRepository.delete(domain);
    }

    @Override
    public void delete(Integer id) {
        this.trainRepository.delete(id);
    }
}
