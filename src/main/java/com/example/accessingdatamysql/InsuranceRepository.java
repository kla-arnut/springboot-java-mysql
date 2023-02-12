package com.example.accessingdatamysql;

import org.springframework.data.repository.CrudRepository;

import com.example.accessingdatamysql.Insurance;

// This will be AUTO IMPLEMENTED by Spring into a Bean called InsuranceRepository
// CRUD refers Create, Read, Update, Delete

public interface InsuranceRepository extends CrudRepository<Insurance, Integer> {

}