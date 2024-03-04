package com.yiyuandev.abitoflink.project.util;

import com.alibaba.fastjson2.JSONObject;

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
}
