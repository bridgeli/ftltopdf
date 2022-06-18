# ftltopdf

根据 FreeMarker 模板生成 PDF 文件

可能踩的坑：

1. 占位符 `pdfPlaceholder` 类型是 `Map`，`key` 是字符串，模板中通过 `key` 取值，`value` 是一个对象 `Object`，所以如果是一个字符串类型，没有问题，
但如果是一个对象类型，此时需要转成 `Map` 才可以，也即变成了 `Map<String, Map<String, String>>`，个人猜测是因为如果直接写原对象，`FreeMarker`
通过反射取值的时候，找不到对应的方法，所以取不到值，会报错。当然也可能是本人对 `FreeMarker` 语法不熟导致的
2. 本地开发的时候，这个一直没有问题，然后运维部署到服务器的时候，发现生成不了汉字，大家肯定可以猜到是服务器没有安装相关字体的原因，所以我放了一个
字体文件在 `resources` 下，然后部署的时候，大家把它安装到 `/usr/share/fonts` 下即可
3. 本人测试的时候对于表格如果文字过多可能出界，限于本人水平，结果测试，在模板表格的 `table` 标签添加：`width="800px" style="table-layout:fixed; word-wrap:break-word; word-break:break-all"`
th 标签添加：`style="text-align: center;width:10%;"` 即可，当然限于本人水平，不知道为什么可以