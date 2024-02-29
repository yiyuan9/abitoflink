package com.yiyuandev.abitoflink.admin.remote.dto;

import cn.hutool.http.HttpUtil;
import com.alibaba.fastjson2.JSON;
import com.alibaba.fastjson2.TypeReference;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.dto.req.RecycleBinRecoverReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.ShortLinkGroupCountQueryRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.*;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkCreateRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkPageRespDTO;
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
     * @param requestParam ShortLinkCreateReqDTO
     * @return ShortLinkCreateRespDTO
     */
    default Result<ShortLinkCreateRespDTO> createShortLink(ShortLinkCreateReqDTO requestParam){
        String resultBody = HttpUtil.post("http://127.0.0.1:8001/api/abitoflink/v1/create", JSON.toJSONString(requestParam));
        return JSON.parseObject(resultBody, new TypeReference<>(){});
    }

    /**
     * short link pagination
     * @param requestParam ShortLinkPageReqDTO
     * @return IPage<ShortLinkPageRespDTO>
     */
    default Result<IPage<ShortLinkPageRespDTO>> pageShortLink(ShortLinkPageReqDTO requestParam){
        Map<String, Object> requestMap = new HashMap<>();
        requestMap.put("gid", requestParam.getGid());
        requestMap.put("current", requestParam.getCurrent());
        requestMap.put("size", requestParam.getSize());
        String resultPage = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/page", requestMap);

        return JSON.parseObject(resultPage, new TypeReference<>(){});
    }

    /**
     * number of short links in each group
     * @param requestParam {gid}
     * @return List<ShortLinkGroupCountQueryRespDTO>
     */
    default Result<List<ShortLinkGroupCountQueryRespDTO>> listGroupShortLinkCount(List<String> requestParam){
        Map<String, Object> requestMap = new HashMap<>();
        requestMap.put("requestParam", requestParam);
        String resultPage = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/count", requestMap);
        return JSON.parseObject(resultPage, new TypeReference<>(){});
    }

    /**
     * update short link
     * @param requestParam ShortLinkUpdateReqDTO
     */
    default void updateShortLink(ShortLinkUpdateReqDTO requestParam){
        HttpUtil.post("http://127.0.0.1:8001/api/abitoflink/v1/update", JSON.toJSONString(requestParam));
    }

    /**
     * get title
     * @param url url
     * @return title
     */
    default Result<String> getTitleByUrl(@RequestParam("url") String url){
        String result = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/title?url=" + url);
        return JSON.parseObject(result, new TypeReference<>(){});
    }

    /**
     * move to recycle bin
     * @param requestParam RecycleBinSaveReqDTO
     */
    default void saveRecycleBin(RecycleBinSaveReqDTO requestParam){
        HttpUtil.post("http://127.0.0.1:8001/api/abitoflink/v1/recycle-bin/save", JSON.toJSONString(requestParam));
    }

    /**
     * recycle bin item pagination
     * @param requestParam ShortLinkPageReqDTO
     * @return IPage<ShortLinkPageRespDTO>
     */
    default Result<IPage<ShortLinkPageRespDTO>> pageRecycleBinShortLink(ShortLinkRecycleBinPageReqDTO requestParam){
        Map<String, Object> requestMap = new HashMap<>();
        requestMap.put("gidList", requestParam.getGidList());
        requestMap.put("current", requestParam.getCurrent());
        requestMap.put("size", requestParam.getSize());
        String resultPage = HttpUtil.get("http://127.0.0.1:8001/api/abitoflink/v1/recycle-bin/page", requestMap);

        return JSON.parseObject(resultPage, new TypeReference<>(){});
    }

    default void recoverRecycleBin(RecycleBinRecoverReqDTO requestParam){
        HttpUtil.post("http://127.0.0.1:8001/api/abitoflink/v1/recycle-bin/recover", JSON.toJSONString(requestParam));

    }
}
