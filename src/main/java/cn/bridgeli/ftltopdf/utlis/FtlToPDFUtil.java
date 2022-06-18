package cn.bridgeli.ftltopdf.utlis;

import com.itextpdf.html2pdf.ConverterProperties;
import com.itextpdf.html2pdf.HtmlConverter;
import com.itextpdf.html2pdf.resolver.font.DefaultFontProvider;
import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.kernel.events.PdfDocumentEvent;
import com.itextpdf.kernel.geom.PageSize;
import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfWriter;
import lombok.extern.slf4j.Slf4j;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

@Slf4j
public class FtlToPDFUtil {

    private static FtlToPDFUtil fk;

    private FtlToPDFUtil() {
    }

    public static FtlToPDFUtil getInstance() {
        if (null == fk) {
            synchronized (FtlToPDFUtil.class) {
                if (null == fk) {
                    fk = new FtlToPDFUtil();
                }
            }
        }
        return fk;
    }

    public void change(String ftlTemp, Map<String, Object> values, String pdfFileName, boolean isCover) {

        File file = new File("pdf 文件存储路径");
        if (!file.exists()) {
            file.mkdirs();
        }

        FreemarkerUtil freemarkerUtil = FreemarkerUtil.getInstance();
        byte[] u = freemarkerUtil.generatorHtmlByteFromTemplate(ftlTemp, values);

        DefaultFontProvider fontProvider = new DefaultFontProvider(true, true, true);

        ConverterProperties converterProperties = new ConverterProperties();
        converterProperties.setFontProvider(fontProvider);
        converterProperties.setCharset(PdfEncodings.UTF8);
        File out = new File(pdfFileName);
        try (InputStream is = new ByteArrayInputStream(u);
             PdfWriter pdfWriter = new PdfWriter(out);
             PdfDocument doc = new PdfDocument(pdfWriter)) {
            doc.setDefaultPageSize(PageSize.A4);
            // HtmlConverter.convertToPdf(is, new PdfWriter(out), p);
            if (!isCover) {
                // 水印
                doc.addEventHandler(PdfDocumentEvent.END_PAGE, new WaterMarker());
                // 页眉
                // doc.addEventHandler(PdfDocumentEvent.END_PAGE, new PageHeader());
                // 页码
                doc.addEventHandler(PdfDocumentEvent.END_PAGE, new PageMarker());
            }
            HtmlConverter.convertToPdf(is, doc, converterProperties);
        } catch (IOException e) {
            log.error("生成 PDF 文件报错", e);
        }
    }
}
