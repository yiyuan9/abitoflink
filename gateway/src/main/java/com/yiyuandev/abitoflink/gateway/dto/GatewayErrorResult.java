package com.yiyuandev.abitoflink.gateway.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class GatewayErrorResult {

    /**
     * HTTP status
     */
    private Integer status;

    /**
     * return message
     */
    private String message;
}