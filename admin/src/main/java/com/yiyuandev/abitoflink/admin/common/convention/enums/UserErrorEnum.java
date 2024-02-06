package com.yiyuandev.abitoflink.admin.common.convention.enums;

import com.yiyuandev.abitoflink.admin.common.convention.errorcode.IErrorCode;

public enum UserErrorEnum implements IErrorCode {

    USER_NULL("B000200", "User does not exist"),
    USER_EXIST("B000201", "User already exist"),
    ;
    private final String code;
    private final String message;

    UserErrorEnum(String code, String message){
        this.code = code;
        this.message =  message;
    }

    @Override
    public String code() {
        return code;
    }

    @Override
    public String message() {
        return message;
    }
}
