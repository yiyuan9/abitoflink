package com.yiyuandev.abitoflink.project.util;

import com.alibaba.fastjson2.JSONObject;
import jakarta.servlet.http.HttpServletRequest;

import java.util.Optional;

/**
 * Utilities of statistic
 */
public class StatsUtil {

    /**
     * get country
     */
    public static String getCountry(JSONObject jsonObject){
        return Optional.ofNullable(jsonObject)
                .map(obj -> obj.getJSONObject("country"))
                .map(obj -> obj.getJSONObject("names"))
                .map(str -> str.getString("en"))
                .orElse("unknown");
    }

    /**
     * get state
     */
    public static String getState(JSONObject jsonObject){
        return Optional.ofNullable(jsonObject)
                .map(obj -> obj.getJSONArray("subdivisions"))
                .map(obj -> obj.getJSONObject(0))
                .map(obj -> obj.getJSONObject("names"))
                .map(str -> str.getString("en"))
                .orElse("unknown");
    }

    /**
     * get suburb
     */
    public static String getSuburb(JSONObject jsonObject){
        return Optional.ofNullable(jsonObject)
                .map(obj -> obj.getJSONArray("subdivisions"))
                .map(obj -> obj.getJSONObject(1))
                .map(obj -> obj.getJSONObject("names"))
                .map(str -> str.getString("en"))
                .orElse("unknown");
    }

    /**
     * get city
     */
    public static String getCity(JSONObject jsonObject){
        return Optional.ofNullable(jsonObject)
                .map(obj -> obj.getJSONObject("city"))
                .map(obj -> obj.getJSONObject("names"))
                .map(str -> str.getString("en"))
                .orElse("unknown");
    }

    /**
     * get operating system
     */
    public static String getOs(HttpServletRequest request) {
        String userAgent = request.getHeader("User-Agent");
        if (userAgent.toLowerCase().contains("windows")) {
            return "Windows";
        } else if (userAgent.toLowerCase().contains("mac")) {
            return "Mac OS";
        } else if (userAgent.toLowerCase().contains("linux")) {
            return "Linux";
        } else if (userAgent.toLowerCase().contains("unix")) {
            return "Unix";
        } else if (userAgent.toLowerCase().contains("android")) {
            return "Android";
        } else if (userAgent.toLowerCase().contains("iphone")) {
            return "iOS";
        } else {
            return "Unknown";
        }
    }

    /**
     * get browser
     */
    public static String getBrowser(HttpServletRequest request) {
        String userAgent = request.getHeader("User-Agent");
        if (userAgent.toLowerCase().contains("edg")) {
            return "Microsoft Edge";
        } else if (userAgent.toLowerCase().contains("chrome")) {
            return "Google Chrome";
        } else if (userAgent.toLowerCase().contains("firefox")) {
            return "Mozilla Firefox";
        } else if (userAgent.toLowerCase().contains("safari")) {
            return "Safari";
        } else if (userAgent.toLowerCase().contains("opera")) {
            return "Opera";
        } else if (userAgent.toLowerCase().contains("msie") || userAgent.toLowerCase().contains("trident")) {
            return "Internet Explorer";
        } else {
            return "Unknown";
        }
    }

    /**
     * get device type
     */
    public static String getDevice(HttpServletRequest request) {
        String userAgent = request.getHeader("User-Agent");
        if (userAgent.toLowerCase().contains("mobile")) {
            return "Mobile";
        }
        return "PC";
    }

    /**
     * get ip
     * @param request HttpServletRequest
     * @return ip
     */
    public static String getIp(HttpServletRequest request) {
        String ipAddress = request.getHeader("X-Forwarded-For");

        if (ipAddress == null || ipAddress.isEmpty() || "unknown".equalsIgnoreCase(ipAddress)) {
            ipAddress = request.getHeader("Proxy-Client-IP");
        }
        if (ipAddress == null || ipAddress.isEmpty() || "unknown".equalsIgnoreCase(ipAddress)) {
            ipAddress = request.getHeader("WL-Proxy-Client-IP");
        }
        if (ipAddress == null || ipAddress.isEmpty() || "unknown".equalsIgnoreCase(ipAddress)) {
            ipAddress = request.getHeader("HTTP_CLIENT_IP");
        }
        if (ipAddress == null || ipAddress.isEmpty() || "unknown".equalsIgnoreCase(ipAddress)) {
            ipAddress = request.getHeader("HTTP_X_FORWARDED_FOR");
        }
        if (ipAddress == null || ipAddress.isEmpty() || "unknown".equalsIgnoreCase(ipAddress)) {
            ipAddress = request.getRemoteAddr();
        }

        return ipAddress;
    }

    /**
     * get network type
     */
    public static String getNetwork(HttpServletRequest request) {
        String ip = getIp(request);
        return ip.startsWith("192.168.") || ip.startsWith("10.") ? "WIFI" : "Mobile Data";
        }
}
