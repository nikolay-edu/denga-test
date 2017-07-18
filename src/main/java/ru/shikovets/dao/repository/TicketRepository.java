package ru.shikovets.dao.repository;

import org.springframework.data.repository.CrudRepository;
import ru.shikovets.dao.domain.Ticket;

public interface TicketRepository extends CrudRepository<Ticket, Integer> {
}
