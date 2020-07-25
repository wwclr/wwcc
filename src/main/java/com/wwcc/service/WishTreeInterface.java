package com.wwcc.service;


import com.wwcc.entity.WishTree;

import java.util.List;

public interface WishTreeInterface {
         void addWish(WishTree wishTree);
//        public UserInforVo findByUser_phone_numAndUser_password(String user_phone_num, String user_password);

        List<WishTree> findAllWish();
}