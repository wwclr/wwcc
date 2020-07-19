package com.wwcc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ImportResource;
@ImportResource(locations = {"classpath:spring-mybatis.xml"})
@SpringBootApplication
public class WWCCApplication {
    public static void main(String[] args){
        SpringApplication.run(WWCCApplication.class,args);
    }
}
