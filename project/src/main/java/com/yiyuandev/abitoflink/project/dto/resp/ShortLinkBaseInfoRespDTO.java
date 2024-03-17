package com.yiyuandev.abitoflink.project.dto.resp;

import com.alibaba.excel.annotation.ExcelProperty;
import com.alibaba.excel.annotation.write.style.ColumnWidth;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ShortLinkBaseInfoRespDTO {

    /**
     * description column
     */
    @ExcelProperty("description")
    @ColumnWidth(60)
    private String description;

    /**
     * short link column
     */
    @ExcelProperty("short-link")
    @ColumnWidth(60)
    private String fullShortUrl;

    /**
     * original link column
     */
    @ExcelProperty("original-link")
    @ColumnWidth(120)
    private String originUrl;
}
