package com.yiyuandev.abitoflink.project.common.enums;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

/**
 * valid date types
 */
@Getter
@RequiredArgsConstructor
public enum ValidDateTypeEnum {

    PERMANANTE(0),
    CUSTOM(1);

    private final int type;
}
