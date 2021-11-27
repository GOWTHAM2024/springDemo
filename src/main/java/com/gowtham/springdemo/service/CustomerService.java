package com.gowtham.springdemo.service;

import java.util.ArrayList;
//import java.util.List;

//import com.gowtham.springdemo.UserPrincipal;
import com.gowtham.springdemo.model.Customer;
import com.gowtham.springdemo.repository.CustomerRepo;

import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.security.core.userdetails.UserDetails;
//import org.springframework.security.core.userdetails.UserDetailsService;
//import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class CustomerService  {

    @Autowired
    private CustomerRepo repo;

    public void save(Customer customer) {
        repo.save(customer);
    }
    public Customer view(String email)
    {
       Customer customer=repo.findByEmail(email);
       return customer;
    }
    public void delete(String email){
        Customer customer=repo.findByEmail(email);
        Long cid=customer.getid();
        repo.deleteById(cid);
    }
    public Object showall(){
        ArrayList<Customer> customer = new ArrayList<>();
        customer=(ArrayList<Customer>) repo.findAll();
        return customer;
    }
}
