package cn.bridgeli.ftltopdf.utlis;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateExceptionHandler;
import lombok.extern.slf4j.Slf4j;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.StandardCharsets;
import java.util.Map;

/**
 * freemarker 工具类
 */
@Slf4j
public class FreemarkerUtil {

    private static FreemarkerUtil fk;
    private static Configuration cfg;

    private FreemarkerUtil() {
    }

    public static FreemarkerUtil getInstance() {
        if (null == fk) {
            synchronized (FreemarkerUtil.class) {
                if (null == fk) {
                    cfg = new Configuration(Configuration.VERSION_2_3_23);
                    cfg.setDefaultEncoding(StandardCharsets.UTF_8.name());
                    cfg.setTemplateExceptionHandler(TemplateExceptionHandler.RETHROW_HANDLER);
                    cfg.setClassForTemplateLoading(FreemarkerUtil.class, "/");
                    cfg.setNumberFormat("#");
                    fk = new FreemarkerUtil();
                }
            }
        }
        return fk;
    }

    private void process(String templateName, OutputStream outStream, Map<String, Object> root) {

        try (Writer out = new OutputStreamWriter(outStream, StandardCharsets.UTF_8);) {
            Template t = cfg.getTemplate(templateName);
            t.process(root, out);
            out.flush();
        } catch (Exception e) {
            log.error("生成 PDF 文件报错", e);
        }

    }

    /**
     * 从模板生成静态html 字符串
     *
     * @param templateName 模板文件名
     * @param root         模板里面变量的值
     */
    public byte[] generatorHtmlByteFromTemplate(String templateName, Map<String, Object> root) {
        FreemarkerUtil hf = new FreemarkerUtil();
        byte[] bytes = null;
        try (ByteArrayOutputStream out = new ByteArrayOutputStream()) {
            hf.process(templateName, out, root);
            bytes = out.toByteArray();
        } catch (IOException e) {
            log.error("生成 PDF 文件报错", e);
        }
        return bytes;
    }
}
