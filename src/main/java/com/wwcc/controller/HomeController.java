package com.wwcc.controller;

/**
 * Created by wangwu on 2020/8/1.
 */

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomeController {
        @RequestMapping("login")
        public String toLogin() {
                return "login";

        }

}
