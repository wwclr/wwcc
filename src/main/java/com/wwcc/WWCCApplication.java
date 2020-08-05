package com.wwcc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.ImportResource;
import tk.mybatis.spring.annotation.MapperScan;

//@ImportResource(locations = {"classpath:spring-mybatis.xml"})
@ImportResource(locations = {"classpath:spring.xml"})
@MapperScan(basePackages = "com.wwcc.mapper")
@ComponentScan(basePackages ={"com.wwcc.service","com.wwcc.controller"} )
@SpringBootApplication
public class WWCCApplication extends SpringBootServletInitializer {

    //以下的方法必须加，部署在服务器当作servlet访问
    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
        return builder.sources(WWCCApplication.class);
    }

    public static void main(String[] args){
        SpringApplication.run(WWCCApplication.class,args);
    }
}
