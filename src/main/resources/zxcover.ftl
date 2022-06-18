<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- 引入 Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <style>
        @page {
            margin: 0in 0in 0in 0in;
            mso-header-margin: .5in;
            mso-footer-margin: .5in;
            mso-page-orientation: landscape;
        }
        html {
            font-size: 16px;
        }


        .text-center {
            text-align: center;
            margin: 1rem 0;
        }



        .text-blod {
            font-weight: bold;
        }


        /* 595  842 */
        .pageHight{
            height: 1122px;
            width: 100%;
            box-sizing: border-box;
            background:url('https://cip-front-test.phjrt.com/cipimages/backgroudimg.png');
            background-size: cover;
        }
        .top-bian{
            color: #e53737;
            padding-top: 1rem;
            padding-right: 2rem;
        }
        .mt-12{
            margin-top: 12rem;
        }
        .main-name{
            color: #e00;
            font-weight: bolder;
        }
        .main-line{
            height: 0.3rem;
            width: 10rem;
            background: #e93b3b;
            margin: 0 auto;
        }
        .desc-info{
            margin-top: 30rem;
            padding: 3rem 2rem;
            background: #e56f6f;
            color: #fff;
            font-size: 1.2rem;
            font-weight: bold;
        }
        .mt-4{
            margin-top:4rem;
        }
        .main-tags{
            color: #e53737
        }
    </style>
</head>
<!--
  背景 图片水印
  第二页 报告说明
  声明明细
-->
<body>
<div class="pageHight">
    <div class="text-right top-bian">
        报告编号：${reportNo!"-"}
    </div>
    <div class="h1 text-center main-name mt-12">
        ${prodName!"-"}
    </div>
    <div class="main-line">

    </div>
    <div class="h4 text-center main-name">
        ${compName!"-"}
    </div>
    <div class="desc-info">
        本报告生成时间：${createTime?string("yyyy-MM-dd HH:mm:ss")}，您所看到的报告内容为截止至该时间点该公司在普惠通征信数据快照。所有报告内容由普惠通经过数据调用生成，供您参考。
    </div>
    <div class="main-tags row mt-4">
        <div class="text-center col-xs-6 col-md-6 col-sm-6  text-blod">企业征信查询</div>
        <div class="text-center col-xs-6 col-md-6 col-sm-6  text-blod">尽在“普惠通”</div>
    </div>
</div>
</body>

</html>