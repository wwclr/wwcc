package com.wwcc.controller;


import com.alibaba.dubbo.config.annotation.Reference;
import com.alibaba.fastjson.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import java.util.List;

@Controller
@RequestMapping("/dubbo")
public class DubboController {

    private static final Logger LOGGER = LoggerFactory.getLogger(DubboController.class);


    @RequestMapping("/sayHello")
    @ResponseBody
    public String sayHello() {
        System.out.println("dubbo开始调用");
        return "ceshi";
    }

    @RequestMapping("/toIndex")
    public String toIndex() {
        System.out.println("toIndex");
        return "index";
//        modelAndView.setViewName("thymeleaf/index");

    }
}
