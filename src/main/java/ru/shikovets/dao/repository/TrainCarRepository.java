package ru.shikovets.dao.repository;

import org.springframework.data.repository.CrudRepository;
import ru.shikovets.dao.domain.TrainCar;

public interface TrainCarRepository extends CrudRepository<TrainCar, Integer> {
}
