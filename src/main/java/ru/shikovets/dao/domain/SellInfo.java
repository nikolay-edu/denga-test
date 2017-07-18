package ru.shikovets.dao.domain;

import javax.persistence.*;
import java.util.Calendar;
import java.util.GregorianCalendar;

@Entity
@Table(name = "t_sell_info")
public class SellInfo extends Domain {
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "c_date")
    private Calendar date = new GregorianCalendar();

    @Column(name = "c_price")
    private Double price;

    @ManyToOne
    @JoinColumn(name = "fk_sell_info_seller")
    private Seller seller;

    public Calendar getDate() {
        return date;
    }

    public void setDate(Calendar date) {
        this.date = date;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public Seller getSeller() {
        return seller;
    }

    public void setSeller(Seller seller) {
        this.seller = seller;
    }
}
