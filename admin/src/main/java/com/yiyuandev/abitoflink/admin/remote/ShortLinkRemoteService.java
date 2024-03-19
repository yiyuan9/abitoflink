package com.yiyuandev.abitoflink.admin.remote;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.dto.req.RecycleBinRecoverReqDTO;
import com.yiyuandev.abitoflink.admin.dto.req.RecycleBinRemoveReqDTO;
import com.yiyuandev.abitoflink.admin.dto.resp.ShortLinkGroupCountQueryRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.*;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.*;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.cloud.openfeign.SpringQueryMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

/**
 * remote services short-link-project
 */
@FeignClient("short-link-project")
public interface ShortLinkRemoteService {

    /**
     * create short link
     *
     * @param requestParam ShortLinkCreateReqDTO
     * @return ShortLinkCreateRespDTO
     */
    @PostMapping("/api/abitoflink/v1/create")
    Result<ShortLinkCreateRespDTO> createShortLink(@RequestBody ShortLinkCreateReqDTO requestParam);

    /**
     * batch create links
     *
     * @param requestParam ShortLinkBatchCreateReqDTO
     * @return ShortLinkBatchCreateRespDTO
     */
    @PostMapping("/api/abitoflink/v1/create/batch")
    Result<ShortLinkBatchCreateRespDTO> batchCreateShortLink(@RequestBody ShortLinkBatchCreateReqDTO requestParam);

    /**
     * update short link
     *
     * @param requestParam ShortLinkUpdateReqDTO
     */
    @PostMapping("/api/abitoflink/v1/update")
    void updateShortLink(@RequestBody ShortLinkUpdateReqDTO requestParam);

    /**
     * short links pagination
     *
     * @param requestParam ShortLinkPageReqDTO
     * @return IPage<ShortLinkPageRespDTO>
     */
    @GetMapping("/api/abitoflink/v1/page")
    Result<Page<ShortLinkPageRespDTO>> pageShortLink(@SpringQueryMap ShortLinkPageReqDTO requestParam);

    /**
     * number of short links in each group
     *
     * @param requestParam {gid}
     * @return List<ShortLinkGroupCountQueryRespDTO>
     */
    @GetMapping("/api/abitoflink/v1/count")
    Result<List<ShortLinkGroupCountQueryRespDTO>> listGroupShortLinkCount(@RequestParam("requestParam") List<String> requestParam);

    /**
     * get title
     *
     * @param url url
     * @return title
     */
    @GetMapping("api/abitoflink/v1/title")
    Result<String> getTitleByUrl(@RequestParam("url") String url);

    /**
     * move to recycle bin
     *
     * @param requestParam RecycleBinSaveReqDTO
     */
    @PostMapping("/api/abitoflink/v1/recycle-bin/save")
    void saveRecycleBin(@RequestBody RecycleBinSaveReqDTO requestParam);

    /**
     * recover short link from recycle bin
     *
     * @param requestParam RecycleBinRecoverReqDTO
     */
    @PostMapping("/api/abitoflink/v1/recycle-bin/recover")
    void recoverRecycleBin(@RequestBody RecycleBinRecoverReqDTO requestParam);

    /**
     * remove short link
     *
     * @param requestParam RecycleBinRemoveReqDTO
     */
    @PostMapping("/api/abitoflink/v1/recycle-bin/remove")
    void removeRecycleBin(@RequestBody RecycleBinRemoveReqDTO requestParam);

    /**
     * recycle bin item pagination
     *
     * @param requestParam ShortLinkPageReqDTO
     * @return IPage<ShortLinkPageRespDTO>
     */
    @GetMapping("api/abitoflink/v1/recycle-bin/page")
    Result<Page<ShortLinkPageRespDTO>> pageRecycleBinShortLink(@SpringQueryMap ShortLinkRecycleBinPageReqDTO requestParam);

    /**
     * get single short link stats
     *
     * @param requestParam ShortLinkStatsReqDTO
     * @return single short link stats
     */
    @GetMapping("/api/abitoflink/v1/stats")
    Result<ShortLinkStatsRespDTO> oneShortLinkStats(@SpringQueryMap ShortLinkStatsReqDTO requestParam);

    /**
     * get short links stats within the same group
     *
     * @param requestParam ShortLinkGroupStatsReqDTO
     * @return group short links stats
     */
    @GetMapping("/api/abitoflink/v1/stats/group")
    Result<ShortLinkStatsRespDTO> groupShortLinkStats(@SpringQueryMap ShortLinkGroupStatsReqDTO requestParam);

    /**
     * get access record by short link
     *
     * @param requestParam ShortLinkStatsAccessRecordReqDTO
     * @return Page<ShortLinkStatsAccessRecordRespDTO>
     */
    @GetMapping("/api/abitoflink/v1/stats/access-record")
    Result<Page<ShortLinkStatsAccessRecordRespDTO>> shortLinkStatsAccessRecord(@SpringQueryMap ShortLinkStatsAccessRecordReqDTO requestParam);

    /**
     * get access record by group
     *
     * @param requestParam ShortLinkGroupStatsAccessRecordReqDTO
     * @return Page<ShortLinkStatsAccessRecordRespDTO>
     */
    @GetMapping("/api/abitoflink/v1/stats/access-record/group")
    Result<Page<ShortLinkStatsAccessRecordRespDTO>> groupShortLinkStatsAccessRecord(@SpringQueryMap ShortLinkGroupStatsAccessRecordReqDTO requestParam);

}
