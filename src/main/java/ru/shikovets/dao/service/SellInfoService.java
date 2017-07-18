package ru.shikovets.dao.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.shikovets.dao.domain.SellInfo;
import ru.shikovets.dao.repository.SellInfoRepository;

import java.util.ArrayList;
import java.util.List;

@Service
public class SellInfoService implements CrudService<SellInfo> {

    private final SellInfoRepository sellInfoRepository;

    @Autowired
    public SellInfoService(SellInfoRepository sellInfoRepository) {
        this.sellInfoRepository = sellInfoRepository;
    }

    @Override
    public List<SellInfo> listAll() {
        List<SellInfo> domains = new ArrayList<>();
        this.sellInfoRepository.findAll().forEach(domains::add);
        return domains;
    }

    @Override
    public SellInfo getOne(Integer id) {
        return this.sellInfoRepository.findOne(id);
    }

    @Override
    public SellInfo save(SellInfo domain) {
        return this.sellInfoRepository.save(domain);
    }

    @Override
    public void delete(SellInfo domain) {
        this.sellInfoRepository.delete(domain);
    }

    @Override
    public void delete(Integer id) {
        this.sellInfoRepository.delete(id);
    }
}
