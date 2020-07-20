package com.wwcc.service.impl;

import com.alibaba.dubbo.config.annotation.Service;

import com.wwcc.mapper.UserInforMapper;
import com.wwcc.service.UserInforInterface;
import com.wwcc.utils.BaseService;
import org.springframework.beans.factory.annotation.Autowired;


@Service
public class UserInforImpl extends BaseService implements UserInforInterface {

        @Autowired//调用mapper，通过调用mapper中的方法，向数据库操作，完成功能
                        UserInforMapper userInforMapper;

        /**
         * 插入用户信息
         * @param userInforVo 用户信息
         */
//        @Override
//        public void addUser(UserInforVo userInforVo) {
//                //transferObjectIgnoreCase("a",B.class)将a转换为B类型 将api的Vo(外部的类)转换为service的Entity(内部自己识别的类)
//                UserInfor userInfor=transferObjectIgnoreCase(userInforVo,UserInfor.class);
//                userInforMapper.addUser(userInfor);
//        }

        /**
         * 查询用户登录信息
         * @param user_phone_num 登录账号
         * @param user_password  登录密码
         * @return
         */
//        @Override
//        public UserInforVo findByUser_phone_numAndUser_password(String user_phone_num, String user_password) {
//                UserInfor userInfor=userInforMapper.findByUser_phone_numAndUser_password(user_phone_num,user_password);
//                UserInforVo userInforVo=transferObjectIgnoreCase(userInfor,UserInforVo.class);
//                return userInforVo;
//        }


}