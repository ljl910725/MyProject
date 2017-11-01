package com.kylin.controller;

import com.kylin.model.UserEntity;
import com.kylin.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by Kylin on 2017/11/1.
 */
@Controller
public class UserController {
    @Autowired
    UserRepository userRepository;
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "index";
    }
    @RequestMapping(value = "/login",method = RequestMethod.POST)
    public String login(@RequestParam("username") String userName, @RequestParam("password") String password){
        System.out.println("用户名："+userName+"\n密码："+password);
        return "homePage";
    }

    @RequestMapping(value="/registerSkip")
    public String registerSkip() {
        return "register";
    }

    @RequestMapping(value = "/rigister", method = RequestMethod.POST)
    public String register(@ModelAttribute("user") UserEntity userEntity) {
        userRepository.saveAndFlush(userEntity);
        return "index";
    }
}
