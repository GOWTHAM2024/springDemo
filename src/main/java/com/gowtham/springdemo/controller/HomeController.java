package com.gowtham.springdemo.controller;

import com.gowtham.springdemo.model.Customer;
import com.gowtham.springdemo.service.CustomerService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping("/")
public class HomeController {
    @Autowired
    CustomerService ser;


    @RequestMapping("/")
    public ModelAndView home() {
        return new ModelAndView("home");
    }
    @RequestMapping("/about")
    public ModelAndView about() {
        return new ModelAndView("about");
    }

    @RequestMapping("/addpage")
    public ModelAndView redirect(Customer customer) {
        return new ModelAndView("add");
    }

    @PostMapping("/showAll")
    public ModelAndView showAll() {
        ModelAndView mv = new ModelAndView("showall");
        mv.addObject("list", ser.showall());
        return mv;
    }


    @RequestMapping("/ad")
    public ModelAndView update(Customer customer) {
        ser.save(customer);
        return new ModelAndView("update");
    }

    @RequestMapping("/add")
    public ModelAndView add(Customer customer) {
        try{
        ser.save(customer);
        return new ModelAndView("back");
        }catch(Exception e){
            e.printStackTrace();
            return new ModelAndView("userduplicate");
        }
    }

    @RequestMapping("/show")
    public ModelAndView show(@RequestParam("email") String email, @RequestParam("password") String password) {
        ModelAndView mv = new ModelAndView();

        Customer customer = ser.view(email);
        if (customer == null) {
            mv.addObject("email", email);
            mv.setViewName("notavailable");
        } else if (customer.getPassword().equals(password)) {
            mv.addObject("customer", customer);
            mv.setViewName("showbyemail");
        } else {
            mv.setViewName("wrongpassword");
        }
        return mv;
    }
    @RequestMapping("/delete")
    public ModelAndView delete(@RequestParam("email") String email)
    {
        ser.delete(email);
        return new ModelAndView("delete");
    }

}
