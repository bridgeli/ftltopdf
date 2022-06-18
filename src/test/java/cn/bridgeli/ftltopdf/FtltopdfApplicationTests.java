package cn.bridgeli.ftltopdf;

import cn.bridgeli.ftltopdf.utlis.FtlToPDFUtil;
import cn.bridgeli.ftltopdf.utlis.PdfMergeUtil;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.HashMap;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.Stream;

@SpringBootTest
class FtltopdfApplicationTests {

    @Test
    public void generatePdf() {
        FtlToPDFUtil ftlToPDFUtil = FtlToPDFUtil.getInstance();

        Map<String, Object> pdfPlaceholder = new HashMap<>();

        String coverPdfFileFullName = "生成的PFD封面临时文件名（全路径）";
        ftlToPDFUtil.change("zxcover.ftl", pdfPlaceholder, coverPdfFileFullName, true);

        // 生成 PDF 主体内容
        String mainPdfFileFullName = "生成的PFD主体临时文件名（全路径）";
        ftlToPDFUtil.change("index.ftl", pdfPlaceholder, mainPdfFileFullName, false);

        // 合并生成最终的 PDF
        String fileFullName = "最终生成的PFD文件名（全路径）";
        // FtlToPDFUtil.getInstance().change("index.ftl", pdfPlaceholder, fileFullName);
        PdfMergeUtil.combinePDF(Stream.of(coverPdfFileFullName, mainPdfFileFullName).collect(Collectors.toList()), fileFullName);

    }

}
