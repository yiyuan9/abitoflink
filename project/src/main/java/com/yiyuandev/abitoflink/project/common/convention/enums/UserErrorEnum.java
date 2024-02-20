package com.yiyuandev.abitoflink.project.common.convention.enums;

import com.yiyuandev.abitoflink.project.common.convention.errorcode.IErrorCode;

public enum UserErrorEnum implements IErrorCode {

    USER_NULL("B000200", "User does not exist"),
    USER_NAME_EXIST("B000201", "Username already exist"),
    USER_EXIST("B000202", "User already exist"),
    USER_SAVE_ERROR("B000203", "User registration error"),
    USER_HAS_LOGIN("B000204", "User has already login"),
    USER_UPDATE_ERROR("B000205", "Error when updating"),
    USER_LOGOUT_ERROR("B000206", "User has not login or error when logging out")
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
