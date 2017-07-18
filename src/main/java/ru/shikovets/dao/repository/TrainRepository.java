package ru.shikovets.dao.repository;

import org.springframework.data.repository.CrudRepository;
import ru.shikovets.dao.domain.Train;

public interface TrainRepository extends CrudRepository<Train, Integer> {

}
