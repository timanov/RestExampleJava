package com.timanov.lectures.rest_example.service;

import com.timanov.lectures.rest_example.model.Client;

import java.util.List;

public interface ClientService {

    /**
     * Создает нового клиента
     * @param client - клиент для создания
     */
    void create(Client client);

    /**
     * Возвращает список всех имеющихся клиентов
     * @return список клиентов
     */
    List<Client> readAll();

    /**
     * Обновляет клиента с заданным ID,
     * в соответствии с переданным клиентом
     * @param client - клиент в соответствии с которым нужно обновить данные
     * @param id - id клиента которого нужно обновить
     * @return - true если данные были обновлены, иначе false
     */
    boolean update(Client client, int id);

    /**
     * Удаляет клиента с заданным ID
     * @param id - id клиента, которого нужно удалить
     * @return - true если клиент был удален, иначе false
     */
    boolean delete(int id);
}
