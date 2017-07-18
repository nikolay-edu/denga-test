package ru.shikovets.dao.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.shikovets.dao.domain.Seller;
import ru.shikovets.dao.repository.SellerRepository;

import java.util.ArrayList;
import java.util.List;

@Service
public class SellerService implements CrudService<Seller> {
    private final SellerRepository sellerRepository;

    @Autowired
    public SellerService(SellerRepository sellerRepository) {
        this.sellerRepository = sellerRepository;
    }

    @Override
    public List<Seller> listAll() {
        List<Seller> domains = new ArrayList<>();
        this.sellerRepository.findAll().forEach(domains::add);
        return domains;
    }

    @Override
    public Seller getOne(Integer id) {
        return this.sellerRepository.findOne(id);
    }

    @Override
    public Seller save(Seller domain) {
        return this.sellerRepository.save(domain);
    }

    @Override
    public void delete(Seller domain) {
        this.sellerRepository.delete(domain);
    }

    @Override
    public void delete(Integer id) {
        this.sellerRepository.delete(id);
    }
}
