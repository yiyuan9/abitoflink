package com.yiyuandev.abitoflink.admin.common.convention.result;


import com.yiyuandev.abitoflink.admin.common.convention.errorcode.BaseErrorEnum;
import com.yiyuandev.abitoflink.admin.common.convention.exception.AbstractException;

import java.util.Optional;

/**
 * Result response constructor
 */
public final class Results {

    /**
     * Construct success response
     */
    public static Result<Void> success() {
        return new Result<Void>()
                .setCode(Result.SUCCESS_CODE);
    }

    /**
     * Construct success response with data
     */
    public static <T> Result<T> success(T data) {
        return new Result<T>()
                .setCode(Result.SUCCESS_CODE)
                .setData(data);
    }

    /**
     * Construct failure response
     */
    public static Result<Void> failure() {
        return new Result<Void>()
                .setCode(BaseErrorEnum.SERVICE_ERROR.code())
                .setMessage(BaseErrorEnum.SERVICE_ERROR.message());
    }

    /**
     * Construct failure response through {@link AbstractException}
     */
    public static Result<Void> failure(AbstractException abstractException) {
        String errorCode = Optional.ofNullable(abstractException.getErrorCode())
                .orElse(BaseErrorEnum.SERVICE_ERROR.code());
        String errorMessage = Optional.ofNullable(abstractException.getErrorMessage())
                .orElse(BaseErrorEnum.SERVICE_ERROR.message());
        return new Result<Void>()
                .setCode(errorCode)
                .setMessage(errorMessage);
    }

    /**
     * Construct failure response through errorCode、errorMessage
     */
    public static Result<Void> failure(String errorCode, String errorMessage) {
        return new Result<Void>()
                .setCode(errorCode)
                .setMessage(errorMessage);
    }
}