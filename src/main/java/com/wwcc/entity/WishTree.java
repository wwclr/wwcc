package com.wwcc.entity;

import org.springframework.data.annotation.AccessType;
import org.springframework.data.annotation.Id;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

@Entity
@AccessType(AccessType.Type.PROPERTY)
@Table(name = "wish_tree")
public class WishTree implements Serializable{
        private static final long serialVersionUID = 2332167275497753721L;
        //主键 id
        private Integer id;

        private String wishContent;

        private Date createTime;

        private Integer status;

        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        @Column(name = "id")
        public Integer getId() {
                return id;
        }

        public void setId(Integer id) {
                this.id = id;
        }

        public String getWishContent() {
                return wishContent;
        }

        public void setWishContent(String wishContent) {
                this.wishContent = wishContent;
        }

        public Date getCreateTime() {
                return createTime;
        }

        public void setCreateTime(Date createTime) {
                this.createTime = createTime;
        }

        public Integer getStatus() {
                return status;
        }

        public void setStatus(Integer status) {
                this.status = status;
        }
}