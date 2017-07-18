package ru.shikovets.dao.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.shikovets.dao.domain.Ticket;
import ru.shikovets.dao.repository.TicketRepository;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

@Service
public class TickerService implements CrudService<Ticket> {

    private final TicketRepository ticketRepository;

    @Autowired
    public TickerService(TicketRepository ticketRepository) {
        this.ticketRepository = ticketRepository;
    }

    @Override
    public List<Ticket> listAll() {
        List<Ticket> domains = new ArrayList<>();
        this.ticketRepository.findAll().forEach(domains::add);
        return domains;
    }

    @Override
    public Ticket getOne(Integer id) {
        return this.ticketRepository.findOne(id);
    }

    @Override
    public Ticket save(Ticket domain) {
        return this.ticketRepository.save(domain);
    }

    @Override
    public void delete(Ticket domain) {
        this.ticketRepository.delete(domain);
    }

    @Override
    public void delete(Integer id) {
        this.ticketRepository.delete(id);
    }

    public List<Ticket> listAllBettwenDates(Calendar arrivalDate, Calendar departureDate) {
        List<Ticket> domains = new ArrayList<>();
        this.ticketRepository.findAll().forEach(ticket -> {
            if (ticket.getTrain().getArrivalInfo().getDate().getTimeInMillis() < arrivalDate.getTimeInMillis() &&
                    ticket.getTrain().getDepartureInfo().getDate().getTimeInMillis() > departureDate.getTimeInMillis())
                domains.add(ticket);
        });
        return domains;
    }
}
