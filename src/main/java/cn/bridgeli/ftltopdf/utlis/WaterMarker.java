package cn.bridgeli.ftltopdf.utlis;

import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.kernel.events.Event;
import com.itextpdf.kernel.events.IEventHandler;
import com.itextpdf.kernel.events.PdfDocumentEvent;
import com.itextpdf.kernel.font.PdfFont;
import com.itextpdf.kernel.font.PdfFontFactory;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfPage;
import com.itextpdf.kernel.pdf.canvas.PdfCanvas;
import com.itextpdf.layout.Canvas;
import com.itextpdf.layout.element.Paragraph;
import com.itextpdf.layout.properties.TextAlignment;
import com.itextpdf.layout.properties.VerticalAlignment;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.io.IOUtils;

import java.io.IOException;
import java.io.InputStream;

/**
 * Itext7 实现水印
 */
@Slf4j
public class WaterMarker implements IEventHandler {

    @Override
    public void handleEvent(Event event) {

        PdfDocumentEvent docEvent = (PdfDocumentEvent) event;
        PdfDocument pdf = docEvent.getDocument();
        PdfPage page = docEvent.getPage();
        Rectangle pageSize = page.getPageSize();
        PdfCanvas pdfCanvas = new PdfCanvas(page.getLastContentStream(), page.getResources(), pdf);
        Canvas canvas = new Canvas(pdfCanvas, pageSize);
        Paragraph waterMarker = new Paragraph("文字水印").setOpacity(0.05f).setFontSize(40);

        InputStream inputStream = WaterMarker.class.getClassLoader().getResourceAsStream("STSONG.TTF");
        PdfFont pdfFont = null;
        if (null != inputStream) {
            try {
                byte[] bytes = IOUtils.toByteArray(inputStream);
                pdfFont = PdfFontFactory.createFont(bytes, PdfEncodings.IDENTITY_H);
            } catch (IOException e) {
                log.error("加载字体报错", e);
            }
        }

        for (int i = 0; i < 5; i++) {
            for (int j = 0; j < 5; j++) {
                canvas.setFontSize(100).setFont(pdfFont).showTextAligned(waterMarker, (150 + i * 300), (160 + j * 150), pdf.getNumberOfPages(), TextAlignment.CENTER, VerticalAlignment.BOTTOM, .6f);
            }
        }
        canvas.close();
    }
}
