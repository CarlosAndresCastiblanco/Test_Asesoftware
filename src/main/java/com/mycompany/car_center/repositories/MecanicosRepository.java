package com.mycompany.car_center.repositories;


import com.mycompany.car_center.entities.MecanicosEntity;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Service;

@Service
public interface MecanicosRepository extends CrudRepository<MecanicosEntity, Integer> {

}