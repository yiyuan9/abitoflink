package com.yiyuandev.abitoflink.project.dao.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@TableName("t_link_goto")
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ShortLinkGotoDO {
    /**
     * id
     */
    private Long id;

    /**
     * group id
     */
    private String gid;

    /**
     * full short url
     */
    private String fullShortUrl;
}
