package cn.bridgeli.ftltopdf.utlis;

import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfReader;
import com.itextpdf.kernel.pdf.PdfWriter;
import com.itextpdf.kernel.utils.PdfMerger;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;

public class PdfMergeUtil {
    public static void combinePDF(List<String> pdfNames, String desFileName) {
        PdfDocument pdf = null;
        try {
            pdf = new PdfDocument(new PdfWriter(desFileName));
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }

        PdfMerger merger = new PdfMerger(pdf);

        pdfNames.stream().forEach(pdfName -> {
            PdfDocument pdfDocument = null;
            try {
                pdfDocument = new PdfDocument(new PdfReader(pdfName));
            } catch (IOException e) {
                e.printStackTrace();
            }
            merger.merge(pdfDocument, 1, pdfDocument.getNumberOfPages());
        });

        merger.close();
        pdf.close();
    }
}
