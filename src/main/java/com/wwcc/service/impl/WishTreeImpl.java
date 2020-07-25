package com.wwcc.service.impl;

import com.wwcc.entity.WishTree;
import com.wwcc.mapper.UserInforMapper;
import com.wwcc.mapper.WishTreeMapper;
import com.wwcc.service.UserInforInterface;
import com.wwcc.service.WishTreeInterface;
import com.wwcc.utils.BaseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service("wishTreeImpl")
public class WishTreeImpl extends BaseService implements WishTreeInterface {

        @Autowired//调用mapper，通过调用mapper中的方法，向数据库操作，完成功能
                        WishTreeMapper wishTreeMapper;

        @Override
        public void addWish(WishTree wishTree) {
                //transferObjectIgnoreCase("a",B.class)将a转换为B类型 将api的Vo(外部的类)转换为service的Entity(内部自己识别的类)
                wishTreeMapper.addWish(wishTree);
        }

        @Override
        public List<WishTree> findAllWish() {
                return wishTreeMapper.findAllWish();
        }

}