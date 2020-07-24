package com.wwcc.controller;


import com.wwcc.entity.WishTree;
import com.wwcc.service.impl.WishTreeImpl;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;

@Controller
@RequestMapping("/wishTree")
public class WishTreeController {
    private static final Logger LOGGER = LoggerFactory.getLogger(WishTreeController.class);
    @Autowired
    WishTreeImpl wishTreeImpl;

    @RequestMapping("/addWish")
    public ModelAndView addWish(@RequestParam String wishContent) {
        ModelAndView modelAndView=new ModelAndView();
        WishTree wishTree1=new WishTree();
        wishTree1.setWishContent(wishContent);
        wishTree1.setCreateTime(new Date());
        wishTree1.setStatus(0);
        wishTreeImpl.addWish(wishTree1);
        modelAndView.setViewName("thymeleaf/index");
        return modelAndView;
    }
}
