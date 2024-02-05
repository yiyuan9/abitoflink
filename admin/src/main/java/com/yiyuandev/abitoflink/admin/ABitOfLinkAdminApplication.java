package com.yiyuandev.abitoflink.admin;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.yiyuandev.abitoflink.admin.dao.mapper")
public class ABitOfLinkAdminApplication {
    public static void main(String[] args) {
        SpringApplication.run(ABitOfLinkAdminApplication.class, args);
    }
}
