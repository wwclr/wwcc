package com.wwcc.service;


import com.wwcc.entity.UserInfor;

public interface UserInforInterface {
//        public void addUser(UserInforVo userInforVo);
        public UserInfor findByUser_phone_numAndUser_password(String user_phone_num, String user_password);
}