package com.gowtham.springdemo.repository;



// import java.util.List;

import com.gowtham.springdemo.model.Customer;

import org.springframework.data.jpa.repository.JpaRepository;



public interface CustomerRepo extends JpaRepository<Customer,Long>{
    Customer findByEmail(String email);
    Customer deleteByEmail(String email);
    
}
