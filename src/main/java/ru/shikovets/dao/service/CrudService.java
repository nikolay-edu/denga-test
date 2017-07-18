package ru.shikovets.dao.service;

import java.util.List;

public interface CrudService<T> {
    List<T> listAll();

    T getOne(Integer id);

    T save(T domain);

    void delete(T domain);

    void delete(Integer id);
}
