package com.wwcc.controller;

import com.alibaba.fastjson.JSONObject;
import com.wwcc.entity.UserInfor;
import com.wwcc.service.impl.UserInforImpl;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.ObjectUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

/**
 * mybatis对应数据库用户信息表与entity
 * 作为针对用户信息表的各种业务
 *
 * 查询，插入（注册），更新
 */
@Controller
@RequestMapping("/userInfor")
public class UserInforController {
//        @Autowired
//        UserInforImpl userInforImpl;


        /**
         * 插入用户信息
         * @param request
         * @return
         */

        @RequestMapping("/addUser")
        public ModelAndView addUser(HttpServletRequest request){
                ModelAndView modelAndView=new ModelAndView("index");
                String user_phone_num=request.getParameter("user_phone_num");
                String user_password=request.getParameter("user_password");
                String user_email=request.getParameter("user_email");
                String user_real_name=request.getParameter("user_real_name");
                String user_type=request.getParameter("user_type");
                Integer user_typeInt=Integer.parseInt(user_type);
                String user_id_number=request.getParameter("user_id_number");
                String user_gender=request.getParameter("user_gender");
                Integer user_genderInt=Integer.parseInt(user_gender);
                String user_address=request.getParameter("user_address");

                UserInfor userInforVo=new UserInfor();
//                userInforImpl.addUser(userInforVo);
                return modelAndView;
        }

//        /**
//         *  查询用户的登录信息
//         * @param request
//         * @return
//         */
//        @RequestMapping("/findByUser_phone_numAndUser_password")
//        public ModelAndView findByUser_phone_numAndUser_password(HttpServletRequest request) {
//                ModelAndView modelAndView = new ModelAndView();
//                String user_phone_num=request.getParameter("user_phone_num");
//                String user_password=request.getParameter("user_password");
//
//                String userString=redisService.findName(user_phone_num.toString());
//                UserInforVo userInforVo;
//                if(StringUtils.isNotEmpty(userString)) {
//                        userInforVo = JSONObject.parseObject(userString, UserInforVo.class);
//                }else{
//                       userInforVo =userInforImpl.findByUser_phone_numAndUser_password(user_phone_num,user_password);
//                        if(!ObjectUtils.isEmpty(userInforVo)){
//                                redisService.setNameValue(userInforVo.getUser_phone_num().toString(),JSONObject.toJSONString(userInforVo));
//                        }
//                }
//                if(!ObjectUtils.isEmpty(userInforVo)){
//                        modelAndView.addObject("userInforVo",userInforVo);
//                        modelAndView.setViewName("index");
//                }else {modelAndView.setViewName("error");}
//                return modelAndView;
//        }
}