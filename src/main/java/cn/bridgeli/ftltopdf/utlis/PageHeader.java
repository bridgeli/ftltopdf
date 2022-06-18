// package cn.bridgeli.ftltopdf.utlis;
//
// import com.itextpdf.io.image.ImageDataFactory;
// import com.itextpdf.kernel.events.Event;
// import com.itextpdf.kernel.events.IEventHandler;
// import com.itextpdf.kernel.events.PdfDocumentEvent;
// import com.itextpdf.kernel.geom.Rectangle;
// import com.itextpdf.kernel.pdf.PdfDocument;
// import com.itextpdf.kernel.pdf.PdfPage;
// import com.itextpdf.layout.Document;
// import com.itextpdf.layout.borders.Border;
// import com.itextpdf.layout.borders.SolidBorder;
// import com.itextpdf.layout.element.Cell;
// import com.itextpdf.layout.element.Image;
// import com.itextpdf.layout.element.Paragraph;
// import com.itextpdf.layout.element.Table;
// import com.itextpdf.layout.properties.HorizontalAlignment;
// import com.itextpdf.layout.properties.TextAlignment;
// import com.itextpdf.layout.properties.VerticalAlignment;
// import lombok.SneakyThrows;
// import org.apache.commons.io.IOUtils;
//
// import java.io.InputStream;
//
// /**
//  * PDF页眉
//  */
// public class PageHeader implements IEventHandler {
//
//     @SneakyThrows
//     @Override
//     public void handleEvent(Event event) {
//         final PdfDocumentEvent docEvent = (PdfDocumentEvent) event;
//         final PdfDocument pdfDoc = docEvent.getDocument();
//         final Document doc = new Document(pdfDoc);
//         final PdfPage page = docEvent.getPage();
//         final Rectangle pageSize = page.getPageSize();
//         final float pdfWidth = pageSize.getWidth();
//         final float pdfHeight = pageSize.getHeight();
// //        final PdfCanvas pdfCanvas = new PdfCanvas(page.newContentStreamBefore(), page.getResources(), pdfDoc);
// //        final Color lineColor = new DeviceRgb(57, 123, 198);
// //        pdfCanvas.setLineWidth(1.5f).setStrokeColor(lineColor);
//         final float tableWidth = pdfWidth - doc.getRightMargin() - doc.getLeftMargin();
//         // 页眉
// //        final float x0 = doc.getRightMargin(), y0 = pdfHeight - doc.getTopMargin();
// //        pdfCanvas.moveTo(x0, y0).lineTo(pdfWidth - doc.getRightMargin(), y0).stroke();
//         final Table headerTable = new Table(2);
//         headerTable.setFixedLayout();
//         headerTable.setWidth(tableWidth);
//         headerTable.setHorizontalAlignment(HorizontalAlignment.CENTER);
//
//         // 设置图片
//         InputStream is = this.getClass().getResourceAsStream("/img/multeklogo.jpg");
//         byte[] bytes = IOUtils.toByteArray(is);
//         Image img = new Image(ImageDataFactory.create(bytes));
//         img.setHeight(30);
//         Paragraph imgParagraph = new Paragraph().add(img);
//         imgParagraph.setMarginLeft(-20);
//         Cell imgCell = new Cell();
//         imgCell.setBorder(Border.NO_BORDER);
//         imgCell.setHorizontalAlignment(HorizontalAlignment.LEFT);
//         imgCell.setVerticalAlignment(VerticalAlignment.BOTTOM);
//         imgCell.setTextAlignment(TextAlignment.LEFT);
//         imgCell.add(imgParagraph);
//         headerTable.addCell(imgCell);
//
//         final Paragraph righText = new Paragraph();
//         righText.setVerticalAlignment(VerticalAlignment.BOTTOM);
// //        righText.add(new Tab()).addTabStops(new TabStop(800, TabAlignment.RIGHT));
//         righText.setBorder(new SolidBorder(1));
//         righText.add("F/SQM-IQC-001-BX-01E");
//         righText.setMarginRight(19);
//         righText.setPadding(1);
//         final Cell rightCell = new Cell();
//         rightCell.add(righText);
//         rightCell.setWidth(140);
//         rightCell.setFontSize(9f);
//         rightCell.setBorder(Border.NO_BORDER);
//         rightCell.setTextAlignment(TextAlignment.CENTER);
// //        realnameCell.setFontColor(lineColor);
//         rightCell.setVerticalAlignment(VerticalAlignment.BOTTOM);
//         rightCell.setHorizontalAlignment(HorizontalAlignment.RIGHT);
//         headerTable.addCell(rightCell);
//
//         headerTable.setFixedPosition(doc.getLeftMargin(), pdfHeight - 85, tableWidth);
//         doc.add(headerTable);
//     }
//
// }
