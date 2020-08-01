package com.wwcc.controller;


import com.wwcc.entity.WishTree;
import com.wwcc.service.impl.WishTreeImpl;
import com.wwcc.utils.DateUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.CollectionUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;
import java.util.List;

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
        List<WishTree> wishTreeList=findAllWishCommon();
//        List<WishTree> wishTreeList=wishTreeImpl.findAllWish();
//        if(!CollectionUtils.isEmpty(wishTreeList)){
//            wishTreeList.stream().forEach(e->{
//                e.setStatusText(new Integer(2).equals(e.getStatus())?"已实现":"未实现");
//                e.setCreateTimeString(DateUtil.format(e.getCreateTime(),DateUtil.DATEFORMATSECOND));
//            });
//        }
        modelAndView.addObject("wishTreeList",wishTreeList);
        modelAndView.setViewName("index");
        return modelAndView;
    }
    @RequestMapping("/findAllWish")
    public ModelAndView findAllWish(){
        ModelAndView modelAndView=new ModelAndView();
        List<WishTree> wishTreeList=findAllWishCommon();
//        List<WishTree> wishTreeList=wishTreeImpl.findAllWish();
//        if(!CollectionUtils.isEmpty(wishTreeList)){
//            wishTreeList.stream().forEach(e->{
//                e.setStatusText(new Integer(2).equals(e.getStatus())?"已实现":"未实现");
//                e.setCreateTimeString(DateUtil.format(e.getCreateTime(),DateUtil.DATEFORMATSECOND));
//            });
//        }
        modelAndView.addObject("wishTreeList",wishTreeList);
        modelAndView.setViewName("index");
        return modelAndView;
    }


    @RequestMapping("/findAllWishCommon")
    @ResponseBody
    public  List<WishTree> findAllWishCommon(){
        List<WishTree> wishTreeList=wishTreeImpl.findAllWish();
        if(!CollectionUtils.isEmpty(wishTreeList)){
            wishTreeList.stream().forEach(e->{
                e.setStatusText(new Integer(2).equals(e.getStatus())?"已实现":"未实现");
                e.setCreateTimeString(DateUtil.format(e.getCreateTime(),DateUtil.DATEFORMATSECOND));
            });
        };
        return wishTreeList;
    }

}
