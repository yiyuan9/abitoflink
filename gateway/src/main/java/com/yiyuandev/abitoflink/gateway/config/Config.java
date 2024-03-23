package com.yiyuandev.abitoflink.gateway.config;

import lombok.Data;

import java.util.List;

@Data
public class Config {

    /**
     * white listed paths
     */
    private List<String> whitePathList;
}