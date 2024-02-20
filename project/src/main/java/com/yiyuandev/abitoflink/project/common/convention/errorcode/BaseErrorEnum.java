package com.yiyuandev.abitoflink.project.common.convention.errorcode;

public enum BaseErrorEnum implements IErrorCode{
    // ========== First-level macro error code client error ==========
    CLIENT_ERROR("A000001", "Client error"),

    // ========== Secondary macro error code User registration error ==========
    USER_REGISTER_ERROR("A000100", "User registration error"),
    USER_NAME_VERIFY_ERROR("A000110", "Username verification failed"),
    USER_NAME_EXIST_ERROR("A000111", "Username already exists"),
    USER_NAME_SENSITIVE_ERROR("A000112", "Username contains sensitive words"),
    USER_NAME_SPECIAL_CHARACTER_ERROR("A000113", "Username contains special characters"),
    PASSWORD_VERIFY_ERROR("A000120", "Password verification failed"),
    PASSWORD_SHORT_ERROR("A000121", "Password length is not long enough"),
    PHONE_VERIFY_ERROR("A000151", "Mobile phone format verification failed"),

    // ========== Secondary macro error code The system request lacks idempotent Token ==========
    IDEMPOTENT_TOKEN_NULL_ERROR("A000200", "Impotent Token is empty"),
    IDEMPOTENT_TOKEN_DELETE_ERROR("A000201", "Impotent Token has been used or expired"),

    // ========== First-level macro error code System execution error ==========
    SERVICE_ERROR("B000001", "System execution error"),
    // ========== Secondary macro error code system execution timeout ==========
    SERVICE_TIMEOUT_ERROR("B000100", "System execution timeout"),

    // ========== First-level macro error code Error when calling third-party service ==========
    REMOTE_ERROR("C000001", "Error calling third-party service");

    private final String code;
    private final String message;

    BaseErrorEnum(String code, String message){
        this.code = code;
        this.message = message;
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
