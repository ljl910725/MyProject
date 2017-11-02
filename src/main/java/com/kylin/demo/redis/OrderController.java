package com.kylin.demo.redis;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Kylin on 2017/11/2.
 */
@Controller
public class OrderController {
    @Autowired
    public OrderDao orderDao;

    @RequestMapping("/order")
    public String order() {
        return "/demo/index";
    }

    @RequestMapping("/order/save")
    public String save(@ModelAttribute Order order) {
        orderDao.save(order);
        return "redirect:/";
    }
}

