package com.yiyuandev.abitoflink.admin.remote.dto;

import cn.hutool.http.HttpUtil;
import com.alibaba.fastjson2.JSON;
import com.alibaba.fastjson2.TypeReference;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.dto.resp.ShortLinkGroupCountQueryRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkCreateReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkPageReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkCreateRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkPageRespDTO;

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
}
