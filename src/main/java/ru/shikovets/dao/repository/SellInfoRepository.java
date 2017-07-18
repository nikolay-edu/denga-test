package ru.shikovets.dao.repository;

import org.springframework.data.repository.CrudRepository;
import ru.shikovets.dao.domain.SellInfo;

public interface SellInfoRepository extends CrudRepository<SellInfo, Integer> {
}
