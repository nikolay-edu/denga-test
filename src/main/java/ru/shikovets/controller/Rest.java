package ru.shikovets.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import ru.shikovets.dao.domain.Ticket;
import ru.shikovets.dao.service.TickerService;
import ru.shikovets.model.AnswerModel;
import ru.shikovets.model.BodyModel;
import ru.shikovets.model.DatesModel;

import java.util.List;

@RestController
@RequestMapping("/api/")
public class Rest {

    private final TickerService tickerService;

    @Autowired
    public Rest(TickerService tickerService) {
        this.tickerService = tickerService;
    }

    @GetMapping("ticket")
    public List<Ticket> getTickets() {
        return this.tickerService.listAll();
    }

    @PostMapping(value = "ticket/search", headers = {"Content-type=application/json"})
    public List<Ticket> getTicketsBetweenDates(@RequestBody DatesModel dates) {
        if (dates.getArrival() == null || dates.getDeparture() == null)
            return null;
        return this.tickerService.listAllBettwenDates(dates.getArrival(), dates.getDeparture());
    }

    @PostMapping(value = "ticket", headers = {"Content-type=application/json"})
    public AnswerModel sellTicket(@RequestBody BodyModel bodyModel) {
        if (bodyModel.getId() == null)
            return new AnswerModel("Error", 200, "Wrong number type for ticket id");
        Ticket ticket = this.tickerService.getOne(bodyModel.getId());
        if (ticket == null)
            return new AnswerModel("Error", 200, "TicketModel not found");
        if (ticket.getTrainCar().getReserved())
            return new AnswerModel("Error", 200,
                    "TicketModel with seat #" + bodyModel.getId() + " reserved");

        ticket.getTrainCar().setReserved(true);
        this.tickerService.save(ticket);

        return new AnswerModel("Success", 200, "TicketModel reserved");
    }
}
