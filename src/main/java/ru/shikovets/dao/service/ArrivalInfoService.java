package ru.shikovets.dao.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.shikovets.dao.domain.ArrivalInfo;
import ru.shikovets.dao.repository.ArrivalInfoRepository;

import java.util.ArrayList;
import java.util.List;

@Service
public class ArrivalInfoService implements CrudService<ArrivalInfo> {

    private final ArrivalInfoRepository arrivalInfoRepository;

    @Autowired
    public ArrivalInfoService(ArrivalInfoRepository arrivalInfoRepository) {
        this.arrivalInfoRepository = arrivalInfoRepository;
    }

    @Override
    public List<ArrivalInfo> listAll() {
        List<ArrivalInfo> domains = new ArrayList<>();
        this.arrivalInfoRepository.findAll().forEach(domains::add);
        return domains;
    }

    @Override
    public ArrivalInfo getOne(Integer id) {
        return this.arrivalInfoRepository.findOne(id);
    }

    @Override
    public ArrivalInfo save(ArrivalInfo domain) {
        return this.arrivalInfoRepository.save(domain);
    }

    @Override
    public void delete(ArrivalInfo domain) {
        this.arrivalInfoRepository.delete(domain);
    }

    @Override
    public void delete(Integer id) {
        this.arrivalInfoRepository.delete(id);
    }
}
