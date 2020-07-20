package com.wwcc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.ImportResource;
import tk.mybatis.spring.annotation.MapperScan;

@ImportResource(locations = {"classpath:spring-mybatis.xml"})
@MapperScan(basePackages = "com.wwcc.mapper")
@ComponentScan(basePackages ={"com.wwcc.service"} )
@SpringBootApplication
public class WWCCApplication {
    public static void main(String[] args){
        SpringApplication.run(WWCCApplication.class,args);
    }
}
