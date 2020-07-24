package com.wwcc.mapper;


import com.wwcc.entity.UserInfor;
import com.wwcc.entity.WishTree;
import com.wwcc.utils.MyMapper;
import org.apache.ibatis.annotations.Param;


public interface WishTreeMapper extends MyMapper<WishTree> {
        //Todo 入参传递（@Param）
        public void addWish(@Param("wishTree") WishTree wishTree);
//        public UserInfor findByUser_phone_numAndUser_password(@Param("user_phone_num") String user_phone_num, @Param("user_password") String user_password);
}