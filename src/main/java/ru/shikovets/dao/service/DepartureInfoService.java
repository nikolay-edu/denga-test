package ru.shikovets.dao.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.shikovets.dao.domain.DepartureInfo;
import ru.shikovets.dao.repository.DepartureInfoRepository;

import java.util.ArrayList;
import java.util.List;

@Service
public class DepartureInfoService implements CrudService<DepartureInfo> {

    private final DepartureInfoRepository departureInfoRepository;

    @Autowired
    public DepartureInfoService(DepartureInfoRepository departureInfoRepository) {
        this.departureInfoRepository = departureInfoRepository;
    }

    @Override
    public List<DepartureInfo> listAll() {
        List<DepartureInfo> domains = new ArrayList<>();
        this.departureInfoRepository.findAll().forEach(domains::add);
        return domains;
    }

    @Override
    public DepartureInfo getOne(Integer id) {
        return this.departureInfoRepository.findOne(id);
    }

    @Override
    public DepartureInfo save(DepartureInfo domain) {
        return this.departureInfoRepository.save(domain);
    }

    @Override
    public void delete(DepartureInfo domain) {
        this.departureInfoRepository.delete(domain);
    }

    @Override
    public void delete(Integer id) {
        this.departureInfoRepository.delete(id);
    }
}
