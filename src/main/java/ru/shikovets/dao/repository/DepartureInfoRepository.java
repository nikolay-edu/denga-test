package ru.shikovets.dao.repository;

import org.springframework.data.repository.CrudRepository;
import ru.shikovets.dao.domain.DepartureInfo;

public interface DepartureInfoRepository extends CrudRepository<DepartureInfo, Integer> {
}
