package ru.shikovets.dao.repository;

import org.springframework.data.repository.CrudRepository;
import ru.shikovets.dao.domain.Seller;

public interface SellerRepository extends CrudRepository<Seller, Integer> {
}
