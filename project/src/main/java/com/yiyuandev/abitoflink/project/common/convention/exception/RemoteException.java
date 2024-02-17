package com.yiyuandev.abitoflink.project.common.convention.exception;

import com.yiyuandev.abitoflink.project.common.convention.errorcode.BaseErrorEnum;
import com.yiyuandev.abitoflink.project.common.convention.errorcode.IErrorCode;

public class RemoteException extends AbstractException {

    public RemoteException(String message) {
        this(message, null, BaseErrorEnum.REMOTE_ERROR);
    }

    public RemoteException(String message, IErrorCode errorCode) {
        this(message, null, errorCode);
    }

    public RemoteException(String message, Throwable throwable, IErrorCode errorCode) {
        super(message, throwable, errorCode);
    }

    @Override
    public String toString() {
        return "RemoteException{" +
                "code='" + errorCode + "'," +
                "message='" + errorMessage + "'" +
                '}';
    }
}
