package com.yiyuandev.abitoflink.admin;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.openfeign.EnableFeignClients;

@SpringBootApplication
@EnableDiscoveryClient
@EnableFeignClients("com.yiyuandev.abitoflink.admin.remote")
@MapperScan("com.yiyuandev.abitoflink.admin.dao.mapper")
public class ABitOfLinkAdminApplication {
    public static void main(String[] args) {
        SpringApplication.run(ABitOfLinkAdminApplication.class, args);
    }
}
