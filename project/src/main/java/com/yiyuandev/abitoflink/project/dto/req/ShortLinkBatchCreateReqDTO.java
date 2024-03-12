package com.yiyuandev.abitoflink.project.dto.req;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;

import java.util.Date;
import java.util.List;

@Data
public class ShortLinkBatchCreateReqDTO {

    /**
     * origin urls
     */
    private List<String> originUrls;

    /**
     * batch descriptions
     */
    private List<String> descriptions;

    /**
     * group id
     */
    private String gid;

    /**
     * created type 0：api 1：console
     */
    private Integer createdType;

    /**
     * valid date type 0：permanent 1：custom
     */
    private Integer validDateType;

    /**
     * valid date
     */
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+11")
    private Date validDate;
}
