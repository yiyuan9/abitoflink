package com.yiyuandev.abitoflink.admin.remote.dto;

import cn.hutool.core.bean.BeanUtil;
import cn.hutool.http.HttpUtil;
import com.alibaba.fastjson2.JSON;
import com.alibaba.fastjson2.TypeReference;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.dto.req.RecycleBinRecoverReqDTO;
import com.yiyuandev.abitoflink.admin.dto.req.RecycleBinRemoveReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.ShortLinkGroupCountQueryRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.*;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkCreateRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkPageRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkStatsAccessRecordRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkStatsRespDTO;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * short link admin service
 */
public interface ShortLinkRemoteService {
    /**
     * create short link
     *
     * @param requestParam ShortLinkCreateReqDTO
     * @return ShortLinkCreateRespDTO
     */
    default Result<ShortLinkCreateRespDTO> createShortLink(ShortLinkCreateReqDTO requestParam) {
        String resultBody = HttpUtil.post("http://127.0.0.1:8001/api/abitoflink/v1/create", JSON.toJSONString(requestParam));
        return JSON.parseObject(resultBody, new TypeReference<>() {
        });
    }

    /**
     * short link pagination
     *
     * @param requestParam ShortLinkPageReqDTO
     * @return IPage<ShortLinkPageRespDTO>
     */
    default Result<IPage<ShortLinkPageRespDTO>> pageShortLink(ShortLinkPageReqDTO requestParam) {
        Map<String, Object> requestMap = new HashMap<>();
        requestMap.put("gid", requestParam.getGid());
        requestMap.put("orderTag", requestParam.getOrderTag());
        requestMap.put("current", requestParam.getCurrent());
        requestMap.put("size", requestParam.getSize());
        String resultPage = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/page", requestMap);

        return JSON.parseObject(resultPage, new TypeReference<>() {
        });
    }

    /**
     * number of short links in each group
     *
     * @param requestParam {gid}
     * @return List<ShortLinkGroupCountQueryRespDTO>
     */
    default Result<List<ShortLinkGroupCountQueryRespDTO>> listGroupShortLinkCount(List<String> requestParam) {
        Map<String, Object> requestMap = new HashMap<>();
        requestMap.put("requestParam", requestParam);
        String resultPage = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/count", requestMap);
        return JSON.parseObject(resultPage, new TypeReference<>() {
        });
    }

    /**
     * update short link
     *
     * @param requestParam ShortLinkUpdateReqDTO
     */
    default void updateShortLink(ShortLinkUpdateReqDTO requestParam) {
        HttpUtil.post("http://127.0.0.1:8001/api/abitoflink/v1/update", JSON.toJSONString(requestParam));
    }

    /**
     * get title
     *
     * @param url url
     * @return title
     */
    default Result<String> getTitleByUrl(@RequestParam("url") String url) {
        String result = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/title?url=" + url);
        return JSON.parseObject(result, new TypeReference<>() {
        });
    }

    /**
     * move to recycle bin
     *
     * @param requestParam RecycleBinSaveReqDTO
     */
    default void saveRecycleBin(RecycleBinSaveReqDTO requestParam) {
        HttpUtil.post("http://127.0.0.1:8001/api/abitoflink/v1/recycle-bin/save", JSON.toJSONString(requestParam));
    }

    /**
     * recycle bin item pagination
     *
     * @param requestParam ShortLinkPageReqDTO
     * @return IPage<ShortLinkPageRespDTO>
     */
    default Result<IPage<ShortLinkPageRespDTO>> pageRecycleBinShortLink(ShortLinkRecycleBinPageReqDTO requestParam) {
        Map<String, Object> requestMap = new HashMap<>();
        requestMap.put("gidList", requestParam.getGidList());
        requestMap.put("current", requestParam.getCurrent());
        requestMap.put("size", requestParam.getSize());
        String resultPage = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/recycle-bin/page", requestMap);

        return JSON.parseObject(resultPage, new TypeReference<>() {
        });
    }

    /**
     * recover short link from recycle bin
     *
     * @param requestParam RecycleBinRecoverReqDTO
     */
    default void recoverRecycleBin(RecycleBinRecoverReqDTO requestParam) {
        HttpUtil.post("http://127.0.0.1:8001/api/abitoflink/v1/recycle-bin/recover", JSON.toJSONString(requestParam));

    }

    /**
     * remove short link
     *
     * @param requestParam RecycleBinRemoveReqDTO
     */
    default void removeRecycleBin(RecycleBinRemoveReqDTO requestParam) {
        HttpUtil.post("http://127.0.0.1:8001/api/abitoflink/v1/recycle-bin/remove", JSON.toJSONString(requestParam));

    }

    /**
     * get single short link stats
     *
     * @param requestParam ShortLinkStatsReqDTO
     * @return single short link stats
     */
    default Result<ShortLinkStatsRespDTO> oneShortLinkStats(ShortLinkStatsReqDTO requestParam) {
        String resultBodyStr = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/stats", BeanUtil.beanToMap(requestParam));
        return JSON.parseObject(resultBodyStr, new TypeReference<>() {
        });
    }

    /**
     * get short links stats within the same group
     *
     * @param requestParam ShortLinkGroupStatsReqDTO
     * @return group short links stats
     */
    default Result<ShortLinkStatsRespDTO> groupShortLinkStats(ShortLinkGroupStatsReqDTO requestParam) {
        String resultBodyStr = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/stats/group", BeanUtil.beanToMap(requestParam));
        return JSON.parseObject(resultBodyStr, new TypeReference<>() {
        });
    }

    default Result<IPage<ShortLinkStatsAccessRecordRespDTO>> shortLinkStatsAccessRecord(ShortLinkStatsAccessRecordReqDTO requestParam) {
        Map<String, Object> requestMap = new HashMap<>();
        requestMap.put("fullShortUrl", requestParam.getFullShortUrl());
        requestMap.put("gid", requestParam.getGid());
        requestMap.put("startDate", requestParam.getStartDate());
        requestMap.put("endDate", requestParam.getEndDate());
        requestMap.put("current", requestParam.getCurrent());
        requestMap.put("size", requestParam.getSize());
        String resultPage = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/stats/access-record", requestMap);

        return JSON.parseObject(resultPage, new TypeReference<>() {
        });
    }

    default Result<IPage<ShortLinkStatsAccessRecordRespDTO>> groupShortLinkStatsAccessRecord(ShortLinkGroupStatsAccessRecordReqDTO requestParam) {
        Map<String, Object> requestMap = new HashMap<>();
        requestMap.put("gid", requestParam.getGid());
        requestMap.put("startDate", requestParam.getStartDate());
        requestMap.put("endDate", requestParam.getEndDate());
        requestMap.put("current", requestParam.getCurrent());
        requestMap.put("size", requestParam.getSize());
        String resultPage = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/stats/access-record/group", requestMap);

        return JSON.parseObject(resultPage, new TypeReference<>() {
        });
    }


}
