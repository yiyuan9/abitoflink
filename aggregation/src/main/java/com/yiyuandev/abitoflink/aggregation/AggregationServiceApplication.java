package com.yiyuandev.abitoflink.aggregation;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@EnableDiscoveryClient
@SpringBootApplication(scanBasePackages = {
        "com.yiyuandev.abitoflink.admin",
        "com.yiyuandev.abitoflink.project",
})
@MapperScan(value = {
        "com.yiyuandev.abitoflink.admin.dao.mapper",
        "com.yiyuandev.abitoflink.project.dao.mapper",
})
public class AggregationServiceApplication {

    public static void main(String[] args) {
        SpringApplication.run(AggregationServiceApplication.class, args);
    }

}
