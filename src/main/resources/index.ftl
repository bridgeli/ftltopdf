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

        html {
            font-size: 16px;
        }

        .pdf {
            /*width: 100%;*/
            /*margin: 0 auto;*/
        }

        .w88 {
            width: 88%;
            margin: 0 auto;
        }

        .w15 {
            width: 15%;
        }

        .h4rem {
            height: 5rem;
            line-height: 5rem;
        }

        .mb1rem {
            margin-bottom: 1rem;
        }

        .font1rem {
            font-size: 1rem;
        }

        .text-center {
            text-align: center;
            margin: 1rem 0;
        }

        .h50 {
            height: 3.125rem;
        }

        .red {
            color: red;
        }

        .h2-title {
            color: #333333;
            font-weight: bold;
            margin-top: 3.75rem;
            margin-bottom: 2.5rem;
        }

        .h4-title {
            margin-top: 1.25rem;
        }

        .text-blod {
            font-weight: bold;
        }

        .bg-gray {
            background-color: #f3f3f3;
        }

    </style>
</head>
<body>

<div class="pdf">
    <div class="h50"></div>
    <div class="doc-show">
        <div class="text-center">
            <div class="h1">报告说明</div>
        </div>
        <div class="h50"></div>
        <div class="p">
            为便于报告使用人正确理解和使用金惠普民出具的信用报告（以下简称“本报告”），兹声明如下：
        </div>
        <div class="p">一、本报告由金惠普民出具，依据截止报告时间企业征信系统记录的信息生成。金惠普民与报告中的受评主体之间， 除因本次信用报告构成的委托关系外， 不存在其他影响评级的关联关系。
        </div>
        <div class="p">二、 相关信息均由相关报数机构和信息主体提供，金惠普民不保证其真实性和准确性，但承诺在信息整合、汇总、展示的全过程中保持客观、公平、独立的地位。
        </div>
        <div class="p">三、未经金惠普民书面同意，本报告不得以任何形式或部分提供给第三人。</div>
        <div class="p">四、本报告仅供客户作为信用、保险、营销及其他商业决策时的参考因素之一，不能用于其它用途。</div>
        <div class="p">五、金惠普民提供本报告并不意味着为客户的商业风险提供担保。在任何情况下，对于客户的商业决策所造成的损失，无论该商业决策的做出是否参考了本报告所载信息，金惠普民不承担使用者的任何商业风险，也不承担由于非控因素和疏忽而引起的相应的损失和损害。
        </div>
        <div class="p">六、如信息记录斜体展示，则说明信息主体对此条记录存在异议。报数机构说明是报数机构对报告中的信息记录或对信息主体所作的补充说明。金惠普民标注是金惠普民对报告中的信息记录或对信息主体所作的说明。信息主体声明是信息主体对报数机构提供的信息记录所作的简要说明。
        </div>
        <div class="p">七、特别说明：本报告中“ - ”表示“信息不足”或“没有评价”；本报告中之金额，除非特别声明外，均为人民币万元；如无特别说明币种，本报告中的金额类汇总数据项均为人民币计价。外币折人民币的计算依据国家外汇管理局当月公布的各种货币对美元折算率表。
        </div>
        <div class="p">八、报数机构说明是报数机构对报告中的信息记录或对信息主体所作的补充说明；信息主体声明是信息主体对报数机构提供的信息记录所作的简要说明。</div>
        <div class="p">九、更多咨询，请致电全国客户服务热线 400-008-4007</div>
    </div>
    <div class="h50"></div>
    <div class="h50"></div>
    <div class="h50"></div>
    <div class="h50"></div>
    <div class="h50"></div>
    <div class="h50"></div>
    <div class="h50"></div>
    <div class="h50"></div>
    <div class="h50"></div>
    <!-- 目录 -->
    <div class="category">
        <div class="text-center">
            <div class="h1">${compName!"-"}</div>
            <!-- <div>目录</div> -->
        </div>
        <!-- <div>
            <div class="h2 text-left">01 综合策略建议</div>

            <div class="h2 text-left">02 规则验证结果</div>
            <div class="w88 h3 text-left">企业规则验证结果</div>

            <div class="h2 text-left">03 企业基础信息详情</div>
            <div class="w88 mb1rem h3 text-left">基本信息</div>
            <div class="w88 mb1rem h3 text-left">股东及出资</div>
            <div class="w88 mb1rem h3 text-left">经营异常</div>
            <div class="w88 mb1rem h3 text-left">司法</div>
        </div> -->
    </div>

    <!-- 综合策略建议 -->
    <div class="suggest">
        <div class="text-center">
            <div class="h2 h2-title">综合策略建议</div>
            <div class="h3 bg-gray h4rem text-blod">建议策略：<span class="red">${rateStr!"-"}</span></div>
        </div>
        <div class="count">
            <div class="h3 text-blod">规则命中统计</div>
            <table class="table">
                <thead>
                <tr>
                    <th class=" col-xs-4 col-sm-4 col-lg-4">企业风险提醒</th>
                    <th class="text-center  col-xs-4 col-sm-4 col-lg-4">命中数:${hitAlarmCount!"-"}</th>
                    <th class="red text-right  col-xs-4 col-sm-4 col-lg-4">本模块策略建议：${rateStr!"-"}</th>
                </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
            <ul class="row row-no-gutters">
                <#list hitAlarm as item>
                    <li class="col-xs-6 col-sm-6 col-lg-6">${item!"-"}</li>
                </#list>
            </ul>

            <div class="row">
                <div class="h3 col-xs-6 col-sm-6 col-lg-6 text-blod">综合信用评分（百分制）:</div>
                <div class="h3 red col-xs-6 col-sm-6 col-lg-6 text-right text-blod"> ${reportScore!"-"}</div>
            </div>

            <table class="table">
                <thead>
                    <tr>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-center">分数</th>
                        <th class="col-lg-4 col-xs-4 col-sm-4 text-center">风险水平</th>
                        <th class="col-lg-6 col-xs-6 col-sm-6 text-center">建议</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="text-center">91-100</td>
                        <td class="text-center">风险极小</td>
                        <td class="text-center">偿债能力极强的企业，信贷交易可以很宽松</td>
                    </tr>
                    <tr>
                        <td class="text-center">81-90</td>
                        <td class="text-center">风险远低于平均水平</td>
                        <td class="text-center">与最高级仅很小差距，不利因素对还款能力的影响有限，可以在正常信贷条件与其交易</td>
                    </tr>
                    <tr>
                        <td class="text-center">71-80</td>
                        <td class="text-center">风险低于平均水平</td>
                        <td class="text-center">不利因素会对企业有一定影响，但偿债能力仍很强，可在适当监控基础上以正常信贷条件与其交易</td>
                    </tr>
                    <tr>
                        <td class="text-center">66-70</td>
                        <td class="text-center">风险稍低于平均水平</td>
                        <td class="text-center">企业本身有足够的偿债能力，如果外部因素恶化，则可能弱化企业的偿债能力</td>
                    </tr>
                    <tr>
                        <td class="text-center">61-65</td>
                        <td class="text-center">风险属于平均水平</td>
                        <td class="text-center">居于平均水平的企业可获得此评级，可在适当监控基础上以正常信贷条件与其交易</td>
                    </tr>
                    <tr>
                        <td class="text-center">51-60</td>
                        <td class="text-center">风险稍高于平均水平</td>
                        <td class="text-center">有能力偿还债务，但不利的外部因素很可能影响偿债能力及意愿，可在密切监控基础上以正常信贷条件与其交易</td>
                    </tr>
                    <tr>
                        <td class="text-center">41-50</td>
                        <td class="text-center">风险高于平均水平</td>
                        <td class="text-center">企业各方面能力低于行业平均水平，违约风险较大，尽量避免信贷交易</td>
                    </tr>
                    <tr>
                        <td class="text-center">31-40</td>
                        <td class="text-center">风险显著高于平均水平</td>
                        <td class="text-center">可能需要依赖于其他外界因素偿还债务，避免信贷交易</td>
                    </tr>
                    <tr>
                        <td class="text-center"><30</td>
                        <td class="text-center">风险很大</td>
                        <td class="text-center">违约风险极大，只在现金基础上与其交易</td>
                    </tr>
                    <tr>
                        <td class="text-center"></td>
                        <td class="text-center">无法评定</td>
                        <td class="text-center">获取更多信用信息，再进行评定</td>
                    </tr>
                </tbody>
            </table>

        </div>
    </div>

    <!-- 规则验证结果 -->
    <div>
        <div class="text-center">
            <div class="h2 h2-title">规则验证结果</div>
        </div>
        <div class="count">
            <div>
                <div class="h3 text-blod ">企业规则验证结果</div>
                <div class="row">
                    <div class="col-lg-6 col-xs-6 col-sm-6">
                        <div class="h4 h4-title text-blod">企业命中规则数：${hitAlarmCount!"-"}条</div>
                    </div>
                    <div class="col-lg-6 col-xs-6 col-sm-6 text-right">
                        <div class="h4 text-blod h4-title">备注：'-'表示未正常入参或无结果</div>
                    </div>
                </div>

            </div>
            <#if A??>
                <table class="table">
                    <thead>

                    <tr>
                        <th class="col-lg-8 col-xs-8 col-sm-8">企业身份验证规则名称</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-center">权重</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-right">命中</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list A as item>
                        <tr>
                            <td>${item.alarmItem!"-"}</td>
                            <td class="text-center">${item.weight!"-"}</td>
                            <!-- 1命中  2 未命中  3 未知 -->
                            <#if item.isHit == 1>
                                <td class="red text-right">是</td>
                            <#elseif item.isHit == 2>
                                <td class="text-right">否</td>
                            <#else>
                                <td class="text-right">-</td>
                            </#if>
                        </tr>
                    </#list>
                    </tbody>
                </table>
            </#if>
            <#if B??>
                <table class="table">
                    <thead>
                    <tr>
                        <th class="col-lg-8 col-xs-8 col-sm-8 ">企业准入规则名称</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-center">权重</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-right">命中</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list B as item>
                        <tr>
                            <td>${item.alarmItem!"-"}</td>
                            <td class="text-center">${item.weight!"-"}</td>
                            <!-- 1命中  2 未命中  3 未知 -->
                            <#if item.isHit == 1>
                                <td class="red text-right">是</td>
                            <#elseif item.isHit == 2>
                                <td class="text-right">否</td>
                            <#else>
                                <td class="text-right">-</td>
                            </#if>
                        </tr>
                    </#list>

                    </tbody>
                </table>
            </#if>
            <#if C??>
                <table class="table">
                    <thead>
                    <tr>
                        <th class="col-lg-8 col-xs-8 col-sm-8">企业变更规则名称</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-center">权重</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-right">命中</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list C as item>
                        <tr>
                            <td>${item.alarmItem!"-"}</td>
                            <td class="text-center">${item.weight!"-"}</td>
                            <!-- 1命中  2 未命中  3 未知 -->
                            <#if item.isHit == 1>
                                <td class="red text-right">是</td>
                            <#elseif item.isHit == 2>
                                <td class="text-right">否</td>
                            <#else>
                                <td class="text-right">-</td>
                            </#if>
                        </tr>
                    </#list>

                    </tbody>
                </table>
            </#if>
            <#if D??>
                <table class="table">
                    <thead>
                    <tr>
                        <th class="col-lg-8 col-xs-8 col-sm-8">经营异常规则名称</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-center">权重</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-right">命中</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list D as item>
                        <tr>
                            <td>${item.alarmItem!"-"}</td>
                            <td class="text-center">${item.weight!"-"}</td>
                            <!-- 1命中  2 未命中  3 未知 -->
                            <#if item.isHit == 1>
                                <td class="red text-right">是</td>
                            <#elseif item.isHit == 2>
                                <td class="text-right">否</td>
                            <#else>
                                <td class="text-right">-</td>
                            </#if>
                        </tr>
                    </#list>

                    </tbody>
                </table>
            </#if>
            <#if E??>
                <table class="table">
                    <thead>
                    <tr>
                        <th class="col-lg-8 col-xs-8 col-sm-8">企业司法负面规则名称</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-center">权重</th>
                        <th class="col-lg-2 col-xs-2 col-sm-2 text-right">命中</th>
                    </tr>
                    </thead>
                    <tbody>
                    <#list E as item>
                        <tr>
                            <td>${item.alarmItem!"-"}</td>
                            <td class="text-center">${item.weight!"-"}</td>
                            <!-- 1命中  2 未命中  3 未知 -->
                            <#if item.isHit == 1>
                                <td class="red text-right">是</td>
                            <#elseif item.isHit == 2>
                                <td class="text-right">否</td>
                            <#else>
                                <td class="text-right">-</td>
                            </#if>
                        </tr>
                    </#list>
                    </tbody>
                </table>
            </#if>
        </div>
    </div>

    <div class="suggest">
        <!-- 企业基础信息详情 -->
        <div class="text-center">
            <div class="h2 h2-title">企业基础信息详情</div>
        </div>
        <div class="count">
            <div class="h3 text-blod">基本信息</div>
            <#if companyInfos??>
                <div class="section">
                    <div class="h4 h4-title text-blod">工商照面信息</div>
                    <#list companyInfos as companyInfo>
                    <div class="row">
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          企业名称:
                        </span>
                            ${companyInfo.name!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          简称:
                        </span>
                            ${companyInfo.alias!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          法定代表人:
                        </span>
                            ${companyInfo.legalPersonName!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          统一社会信用代码:
                        </span>
                            ${companyInfo.creditCode!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          注册号:
                        </span>
                            ${companyInfo.regNumber!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          成立时间:
                        </span>
                            <#if companyInfo.estiblishTime??>
                                ${companyInfo.estiblishTime?split(" ")[0]}
                            <#else>
                                -
                            </#if>
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          经营状态:
                        </span>
                            ${companyInfo.regStatus!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          吊销日期:
                        </span>
                            <#if companyInfo.revokeDate??>
                                ${companyInfo.revokeDate?split(" ")[0]}
                            <#else>
                                -
                            </#if>
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          吊销原因:
                        </span>
                            ${companyInfo.revokeReason!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          注销日期:
                        </span>
                            <#if companyInfo.cancelDate??>
                                ${companyInfo.cancelDate?split(" ")[0]}
                            <#else>
                                -
                            </#if>
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          注销原因:
                        </span>
                            ${companyInfo.cancelReason!"-"}
                        </div>
                        <div class="col-md-12 mb1rem">
                        <span class="text-blod">
                          公司类型:
                        </span>
                            ${companyInfo.companyOrgType!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          注册资本:
                        </span>
                            ${companyInfo.regCapital!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          注册资本币种:
                        </span>
                            ${companyInfo.regCapitalCurrency!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          实收注册资金:
                        </span>
                            ${companyInfo.actualCapital!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          实收注册资本币种:
                        </span>
                            ${companyInfo.actualCapitalCurrency!"-"}
                        </div>
                        <div class="ccol-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    所属行业:
                                     </span>
                            ${companyInfo.industry!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          营业开始日期:
                        </span>
                            <#if companyInfo.fromTime??>
                                ${companyInfo.fromTime?split(" ")[0]}
                            <#else>
                                -
                            </#if>
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          营业结束日期:
                        </span>
                            <#if companyInfo.toTime??>
                                ${companyInfo.toTime?split(" ")[0]}
                            <#else>
                                -
                            </#if>
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          人员规模:
                        </span>
                            ${companyInfo.staffNumRange!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          参保人数:
                        </span>
                            ${companyInfo.socialStaffNum!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                          电话:
                        </span>
                            ${companyInfo.dianhua!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                        <span class="text-blod">
                            曾用名:
                             </span>
                            ${companyInfo.historyNames!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    股票号:
                         </span>
                            ${companyInfo.bondNum!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                            <span class="text-blod">
                                股票名:
                              </span>
                            ${companyInfo.bondName!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                    <span class="text-blod">
                                        法人类型:
                                     </span>

                            <#if companyInfo.type == 1>
                                人
                            <#elseif companyInfo.type == 2>
                                公司
                            <#else>
                                -
                            </#if>
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    英文名:
                                 </span>
                            ${companyInfo.property3!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    股票曾用名:
                                 </span>
                            ${companyInfo.usedBondName!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    核准时间:
                                 </span>
                            <#if companyInfo.approvedTime??>
                                ${companyInfo.approvedTime?split(" ")[0]}
                            <#else>
                                -
                            </#if>
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    组织机构代码:
                                 </span>
                            ${companyInfo.orgNumber!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    邮箱:
                                 </span>
                            ${companyInfo.email!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    登记机关:
                                 </span>
                            ${companyInfo.regInstitute!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    纳税人识别号:
                                 </span>
                            ${companyInfo.taxNumber!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    企业标签:
                                 </span>
                            ${companyInfo.tags!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    网址:
                                 </span>
                            ${companyInfo.websiteNist!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    企业联系方式:
                                 </span>
                            ${companyInfo.phoneNumber!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    股票类型:
                                 </span>
                            ${companyInfo.bondType!"-"}
                        </div>
                        <div class="col-xs-6 col-sm-6 col-lg-6 mb1rem">
                                <span class="text-blod">
                                    是否是小微企业:
                                 </span>
                            <#if companyInfo.isMicroEnt == 0>
                                不是
                            <#elseif companyInfo.isMicroEnt == 1>
                                是
                            <#else>
                                -
                            </#if>
                        </div>

                        <div class="col-md-12 mb1rem">
                        <span class="text-blod">
                          注册地址:
                        </span>
                            ${companyInfo.regLocation!"-"}
                        </div>
                        <div class="col-md-12 mb1rem">
                        <span class="text-blod">
                          经营范围:
                        </span>
                            ${companyInfo.businessScope!"-"}
                        </div>

                        </#list>
                    </div>
                </div>
            </#if>
        </div>
        <#if holders??>
            <div class="section">
                <!-- holders -->
                <div class="h4 h4-title text-blod">股东信息</div>

                <#if holders?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>

                <table class="table">
                    <thead>
                    <tr>
                        <th>股东名称</th>
                        <th>认缴出资额(万)</th>
                        <th>认缴出资币种</th>
                        <th>出资比例</th>
                        <th>出资日期</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list holders as item>
                            <tr>
                                <td>${item.shareholderName!"-"}</td>
                                <td>${item.subscribedCapitalAmount!"-"}</td>
                                <td>${item.bizhong!"-"}</td>
                                <td>${item.holdRate!"-"}</td>
                                <td>
                                    <#if item.subscribedCapitalDate??>
                                        ${item.subscribedCapitalDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                        </#list>

                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if certificates??>

            <div class="section">
                <!-- certificates -->
                <div class="h4 h4-title text-blod">资质认证</div>
                <#if certificates?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>认证编号</th>
                        <th>证书类型</th>
                        <th>发证日期</th>
                        <th>截止日期</th>
                        <th>证书状态</th>
                    </tr>
                    </thead>
                    <tbody>

                        <#list certificates as item>
                            <tr>
                                <td>${item.certNo!"-"}</td>
                                <td>${item.certificateName!"-"}</td>
                                <td>
                                    <#if item.startDate??>
                                        ${item.startDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>
                                    <#if item.endDate??>
                                        ${item.endDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.certificateState!"-"}</td>
                            </tr>
                        </#list>

                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if adminLicenses??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">行政许可信息</div>
                <#if adminLicenses?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list adminLicenses as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">地方编码</th>
                                <td>${item.area_code!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">截止日期</th>
                                <td>${item.end_date!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">许可文件编号</th>
                                <td>${license_name!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">许可文件名称</th>
                                <td>${item.license_name!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">决定许可机关</th>
                                <td>${item.licence_department!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">数据来源</th>
                                <td>${item.source!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">审核类型</th>
                                <td>${item.audit_type!"-"}</td>
                            </tr>

                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if xyhnAdminLicenses??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">行政许可信息（信用河南）</div>
                <#if xyhnAdminLicenses?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list xyhnAdminLicenses as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">许可类别</th>
                                <td>${item.xk_xklb!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">有效期自</th>
                                <td>${item.xk_yxqz!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">数据来源单位</th>
                                <td>${item.xk_lydw!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">许可机关</th>
                                <td>${item.xk_xkjg!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">许可决定日期</th>
                                <td>${item.xk_jdrq!"-"}</td>
                            </tr>

                            <tr>
                                <th class="w15">许可证书名称</th>
                                <td>${item.xk_xkzs!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">行政许可决定文书名称</th>
                                <td>${item.xk_xkws!"-"}</td>
                            </tr>

                            <tr>
                                <th class="w15">许可编号</th>
                                <td>${item.xk_xkbh!"-"}</td>
                            </tr>

                            <tr>
                                <th class="w15">有效期至</th>
                                <td>${item.xk_yxqzi!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">数据来源单位统一社会信用代码</th>
                                <td>${item.xk_lydwdm!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">行政许可决定文书号</th>
                                <td>${item.xk_wsh!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">许可机关统一社会信用代码</th>
                                <td>${item.xk_xkjgdm!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">名称</th>
                                <td>${item.keyword!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">许可内容</th>
                                <td>${item.xk_nr!"-"}</td>
                            </tr>
                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if changeRecords??>
            <div class="section">
                <div class="h4 h4-title text-blod">变更记录</div>
                <#if changeRecords?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table" width="800px" style="table-layout:fixed; word-wrap:break-word; word-break:break-all">
                    <thead>
                    <tr>
                        <th style="text-align: center;width:10%;">变更日期</th>
                        <th style="text-align: center;width:10%;">变更事项</th>
                        <th style="text-align: center;width:40%;">变更前内容</th>
                        <th style="text-align: center;width:40%;">变更后内容</th>

                    </tr>
                    </thead>
                    <tbody>
                        <#list changeRecords as item>
                            <tr>
                                <td>
                                    <#if item.changeTime??>
                                        ${item.changeTime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.changeItem!"-"}</td>
                                <td>${item.contentBefore!"-"}</td>
                                <td>${item.contentAfter!"-"}</td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if trademarks??>
            <div class="h3 text-blod">资产信息</div>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">知识产权-商标信息</div>
                <#if trademarks?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>商标名称</th>
                        <th>商标状态</th>
                        <th>国标分类</th>
                        <th>申请时间</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list trademarks as item>
                            <tr>
                                <td>${item.tmName!"-"}</td>
                                <td>${item.status!"-"}</td>
                                <td>${item.intCls!"-"}</td>
                                <td>
                                    <#if item.appDate??>
                                        ${item.appDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if patents??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">知识产权-专利信息</div>
                <#if patents?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>专利名称</th>
                        <th>专利状态</th>
                        <th>专利类别</th>
                        <th>申请时间</th>
                        <th>申请公布日</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list patents as item>
                            <tr>
                                <td>${item.patentName!"-"}</td>
                                <td>${item.patentStatus!"-"}</td>
                                <td>${item.patentType!"-"}</td>
                                <td>
                                    <#if item.applicationTime??>
                                        ${item.applicationTime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>
                                    <#if item.pubDate??>
                                        ${item.pubDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if copyRegSoftwares??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">知识产权-软件著作权</div>
                <#if copyRegSoftwares?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>首次发表日期</th>
                        <th>登记时间</th>
                        <th>发布日期</th>
                        <th>登记号</th>
                        <th>著作权人姓名/名称</th>
                        <th>简称</th>
                        <th>作品名称</th>
                        <th>分类号</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list copyRegSoftwares as item>
                            <tr>
                                <td>
                                    <#if item.publishtime??>
                                        ${item.publishtime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>
                                    <#if item.regtime??>
                                        ${item.regtime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.evenTime!"-"}</td>
                                <td>${item.regnum!"-"}</td>
                                <td>${item.authorNationality!"-"}</td>
                                <td>${item.simplename!"-"}</td>
                                <td>${item.fullname!"-"}</td>
                                <td>${item.catnum!"-"}</td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if icps??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">网站备案</div>
                <#if icps?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>网站名称</th>
                        <th>网站地址</th>
                        <th>网站域名</th>
                        <th>审核时间</th>
                        <th>公司类型</th>
                        <th>许可证</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list icps as item>
                            <tr>
                                <td>${item.webName!"-"}</td>
                                <td>${item.websiteAddress!"-"}</td>
                                <td>${item.ym!"-"}</td>
                                <td>
                                    <#if item.examineDate??>
                                        ${item.examineDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.companyType!"-"}</td>
                                <td>${item.liscense!"-"}</td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if copyRegWorks??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">知识产权-产品著作权</div>
                <#if copyRegWorks?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>著作权名称</th>
                        <th>类别</th>
                        <th>登记时间</th>
                        <th>著作权人姓名/名称</th>
                        <th>发布日期</th>
                        <th>登记号</th>
                        <th>创作完成日期</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list copyRegWorks as item>
                            <tr>
                                <td>${item.fullname!"-"}</td>
                                <td>${item.type!"-"}</td>
                                <td>
                                    <#if item.regtime??>
                                        ${item.regtime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.authorNationality!"-"}</td>
                                <td>
                                    <#if item.publishtime??>
                                        ${item.publishtime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.regnum!"-"}</td>
                                <td>
                                    <#if item.finishTime??>
                                        ${item.finishTime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if taxCredits?? || xyhnAClassTaxpayers?? || xyhnMajorTaxIllegals??>
            <div class="h3 text-blod">税务信息</div>
        </#if>
        <#if taxCredits??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">税务评级</div>
                <#if taxCredits?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>年份</th>
                        <th>纳税等级</th>
                        <th>纳税人识别号</th>
                        <th>类型</th>
                        <th>评价单位</th>
                        <th>纳税人名称</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list taxCredits as item>
                            <tr>
                                <td>${item.year!"-"}</td>
                                <td>${item.grade!"-"}</td>
                                <td>${item.idNumber!"-"}</td>
                                <td>${item.type!"-"}</td>
                                <td>${item.evalDepartment!"-"}</td>
                                <td>${item.name!"-"}</td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if xyhnAClassTaxpayers??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">A级纳税人名单</div>
                <#if xyhnAClassTaxpayers?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>序号</th>
                        <th>纳税人名称</th>
                        <th>评级年度</th>
                        <th>纳税人识别号</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list xyhnAClassTaxpayers as item>
                            <tr>
                                <td>${item.XH!"-"}</td>
                                <td>${item.NSRMC!"-"}</td>
                                <td>${item.PJND!"-"}</td>
                                <td>${item.NSRSBH!"-"}</td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if xyhnMajorTaxIllegals??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">重大税收违法案件当事人名单</div>
                <#if xyhnMajorTaxIllegals?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list xyhnMajorTaxIllegals as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">公示标记</th>
                                <td>${item.INDEXFLAG!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">负有直接责任的财务负责人性别</th>
                                <td>${item.FYZJZRDCWFZRXB!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">负有直接责任的中介机构信息及其从业人员信息</th>
                                <td>${item.FYZJZRDZJJGXXJQCYRYXX!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法定代表人或者负责人证件名称</th>
                                <td>${item.ZYWFSS!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">相关法律依据及税务处理处罚情况</th>
                                <td>${item.XGFLYJJSWCLCFQK!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">统一社会信用代码</th>
                                <td>${item.TYSHXYDM!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">主要违法事实</th>
                                <td>${item.ZYWFSS!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">组织机构代码</th>
                                <td>${item.ZZJGDM!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法人统一信用代码</th>
                                <td>${item.CORPORATCODE!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法人主体名称</th>
                                <td>${item.CORPORATNAME!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">案件上报期</th>
                                <td>${item.AJSBQ!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">纳税人名称</th>
                                <td>${item.NSRMC!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法定代表人或者负责人性别</th>
                                <td>${item.FDDBRHZFZRXB!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">案件性质</th>
                                <td>${item.AJXZ!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法定代表人或者负责人证件号码</th>
                                <td>${item.FDDBRHZFZRZJHM!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">注册地址</th>
                                <td>${item.ZCDZ!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">负有直接责任的财务负责人证件号码</th>
                                <td>${item.FYZJZRDCWFZRZJHM!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">自然人证件号码</th>
                                <td>${item.PERSONALCODE!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">自然人主体 ID</th>
                                <td>${item.PERSONALID!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">负有直接责任的财务负责人姓名</th>
                                <td>${item.FYZJZRDCWFZRXM!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">纳税人识别号</th>
                                <td>${item.NSRSBH!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法定代表人或者负责人姓名</th>
                                <td>${item.FDDBRHZFZRMC!"-"}</td>
                            </tr>
                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if rongziHistorys??>
            <div class="h3 text-blod">股权融资信息</div>
        </#if>
        <#if rongziHistorys??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">融资历程</div>
                <#if rongziHistorys?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>融资时间</th>
                        <th>投资企业</th>
                        <th>金额</th>
                        <th>轮次</th>
                        <th>投资比例</th>
                        <th>估值</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list rongziHistorys as item>
                            <tr>
                                <td>
                                    <#if item.date??>
                                        ${item.date?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.investorName!"-"}</td>
                                <td>${item.money!"-"}</td>
                                <td>${item.round!"-"}</td>
                                <td>${item.share!"-"}</td>
                                <td>${item.value!"-"}</td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if zhixings?? || dishonests?? || courtAnnouncements?? || ktAnnouncements?? || lawSuits??>
            <div class="h3 text-blod">司法风险</div>
        </#if>
        <#if zhixings??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">被执行人</div>
                <#if zhixings?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>案号</th>
                        <th>执行法院</th>
                        <th>被执行人名称</th>
                        <th>身份证号／组织机构代码</th>
                        <th>立案日期</th>
                        <th>执行标的</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list zhixings as item>
                            <tr>
                                <td>${item.caseCode!"-"}</td>
                                <td>${item.execCourtName!"-"}</td>
                                <td>${item.pname!"-"}</td>
                                <td>${item.partyCardNum!"-"}</td>
                                <td>
                                    <#if item.caseCreateTime??>
                                        ${item.caseCreateTime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.execMoney!"-"}</td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if dishonests??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">失信被执行人</div>
                <#if dishonests?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list dishonests as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">法人、负责人姓名</th>
                                <td>${item.businessentity}</td>
                            </tr>
                            <tr>
                                <th class="w15">省份地区</th>
                                <td>${item.areaname}</td>
                            </tr>
                            <tr>
                                <th class="w15">法院</th>
                                <td>${item.courtname}</td>
                            </tr>
                            <tr>
                                <th class="w15">未履行部分</th>
                                <td>${item.unperformPart}</td>
                            </tr>
                            <tr>
                                <th class="w15">失信人类型</th>
                                <td>${item.type}</td>
                            </tr>
                            <tr>
                                <th class="w15">已履行部分</th>
                                <td>${item.performedPart}</td>
                            </tr>
                            <tr>
                                <th class="w15">失信人名称</th>
                                <td>${item.iname}</td>
                            </tr>
                            <tr>
                                <th class="w15">失信被执行人行为具体情形</th>
                                <td>${item.disrupttypename}</td>
                            </tr>
                            <tr>
                                <th class="w15">案号</th>
                                <td>${item.casecode}</td>
                            </tr>
                            <tr>
                                <th class="w15">身份证号码/组织机构代码</th>
                                <td>${item.cardnum}</td>
                            </tr>
                            <tr>
                                <th class="w15">立案时间</th>
                                <td>${item.regdate}</td>
                            </tr>
                            <tr>
                                <th class="w15">发布时间</th>
                                <td>${item.publishdate}</td>
                            </tr>
                            <tr>
                                <th class="w15">做出执行的依据单位</th>
                                <td>${item.gistunit}</td>
                            </tr>
                            <tr>
                                <th class="w15">生效法律文书确定的义务</th>
                                <td>${item.duty}</td>
                            </tr>
                            <tr>
                                <th class="w15">执行依据文号</th>
                                <td>${item.gistid}</td>
                            </tr>
                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if courtAnnouncements??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">法院公告</div>
                <#if courtAnnouncements?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>刊登日期</th>
                        <th>案号</th>
                        <th>案由</th>
                        <th>公告类型</th>
                        <th>法院</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list courtAnnouncements as item>
                            <tr>
                                <td>
                                    <#if item.publishdate??>
                                        ${item.publishdate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.caseno!"-"}</td>
                                <td>${item.reason!"-"}</td>
                                <td>${item.bltntypename!"-"}</td>
                                <td>${item.courtcode!"-"}</td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if ktAnnouncements??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">开庭公告</div>
                <#if ktAnnouncements?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>开庭日期</th>
                        <th>案号</th>
                        <th>案由</th>
                        <th>案件身份</th>
                        <th>审理法院</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list ktAnnouncements as item>
                            <tr>
                                <td>
                                    <#if item.startDate??>
                                        ${item.startDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.caseNo!"-"}</td>
                                <td>${item.caseReason!"-"}</td>
                                <td>${item.litigant!"-"}</td>
                                <td>${item.court!"-"}</td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if lawSuits??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">法律诉讼</div>
                <#if lawSuits?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>裁判日期</th>
                        <th>案件名称</th>
                        <th style="width: 10%;">案由</th>
                        <th style="width: 10%;">案件身份</th>
                        <th style="width: 10%;">结果</th>
                        <th style="width: 10%;">案件金额</th>
                        <th style="width: 10%;">审理法院</th>
                        <th style="width: 10%;">发布日期</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list lawSuits as item>
                            <tr>
                                <td>
                                    <#if item.judgeTime??>
                                        ${item.judgeTime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.title!"-"}</td>
                                <td>${item.caseReason!"-"}</td>
                                <td>${item.role!"-"}</td>
                                <td>${item.result!"-"}</td>
                                <td>${item.caseMoney!"-"}</td>
                                <td>${item.court!"-"}</td>
                                <td>
                                    <#if item.submitTime??>
                                        ${item.submitTime?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if punishmentInfos?? || xyhnPunishmentInfos??>
            <div class="h3 text-blod">行政处罚信息</div>
        </#if>
        <#if punishmentInfos??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">被执行人</div>
                <#if punishmentInfos?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list punishmentInfos as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">处罚日期</th>
                                <td>
                                    <#if item.decisionDate??>
                                        ${item.decisionDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                            <tr>
                                <th class="w15">决定文书号</th>
                                <td>${item.punishNumber!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚事由/违法行为类型</th>
                                <td>${item.reason!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚结果/内容</th>
                                <td>${item.content!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚单位</th>
                                <td>${item.departmentName!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">数据来源</th>
                                <td>${item.source!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法定代表人</th>
                                <td>${item.legalPersonName!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">备注</th>
                                <td>${item.remark!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚状态</th>
                                <td>${item.punishStatus!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚类别1</th>
                                <td>${item.type!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚类别2</th>
                                <td>${item.typeSecond!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚依据</th>
                                <td>${item.evidence!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚名称</th>
                                <td>${item.punishName!"-"}</td>
                            </tr>
                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if xyhnPunishmentInfos??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">行政处罚信息（信用河南）</div>
                <#if xyhnPunishmentInfos?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list xyhnPunishmentInfos as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">名称</th>

                                <td>${item.keyword!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">唯一标识</th>
                                <td>${item.flowno!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">行政处罚决定书文号</th>
                                <td>${item.cf_wsh!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚名称</th>
                                <td>${item.cf_cfmc!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚类别</th>
                                <td>${item.cf_cflb!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚决定日期</th>
                                <td>${item.cf_jdrq!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚内容</th>
                                <td>${item.cf_nr!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">罚款金额（万元）</th>
                                <td>${item.cf_nr_fk!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">没收违法所得、没收非法财物的金额（万元）</th>
                                <td>${item.cf_nr_wfff!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">暂扣或吊销证照名称及编号</th>
                                <td>${item.cf_nr_zkdx!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">违法行为类型</th>
                                <td>${item.cf_wfxw!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">违法事实</th>
                                <td>${item.cf_sy!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚依据</th>
                                <td>${item.cf_yj!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">数据来源</th>
                                <td>${item.cf_sjly!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">数据来源单位统一社会信用代码</th>
                                <td>${item.cf_sjlydm!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚机关</th>
                                <td>${item.cf_cfjg!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">处罚机关统一社会信用代码</th>
                                <td>${item.cf_cfjgdm!"-"}</td>
                            </tr>
                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if ownTaxs?? || abnormals?? || seriousIllegals?? || equityPledges?? || mortgageInfos?? || landMortgages??>
            <div class="h3 text-blod">经营风险</div>
        </#if>
        <#if ownTaxs??>
            <div class="section">
                <div class="h4 h4-title text-blod">欠税公告</div>
                <#if ownTaxs?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list ownTaxs as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">纳税人识别号</th>
                                <td>${item.taxIdNumber!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">当前新发生欠税余额</th>
                                <td>${item.newOwnTaxBalance!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">欠税金额</th>
                                <td>${item.ownTaxAmount!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">发布时间</th>
                                <td>
                                    <#if item.publishDate??>
                                        ${item.publishDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                            <tr>
                                <th class="w15">欠税余额</th>
                                <td>${item.ownTaxBalance!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">税务类型</th>
                                <td>${item.type!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">证件号码</th>
                                <td>${item.personIdNumber!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">欠税税种</th>
                                <td>${item.taxCategory!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">纳税人类型</th>
                                <td>${item.taxpayerType!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法人证件名称</th>
                                <td>${item.personIdName!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">纳税人名称</th>
                                <td>${item.name!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">经营地点</th>
                                <td>${item.location!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">税务机关</th>
                                <td>${item.department!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">注册类型</th>
                                <td>${item.regType!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法人或负责人名称</th>
                                <td>${item.legalpersonName!"-"}</td>
                            </tr>
                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if abnormals??>
            <div class="section">
                <!-- abnormals -->
                <div class="h4 h4-title text-blod">经营异常名录</div>
                <#if abnormals?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>移出日期</th>
                        <th>列入异常名录原因</th>
                        <th>决定列入异常名录部门(作出决定机关)</th>
                        <th>移出部门</th>
                        <th>移除异常名录原因</th>
                        <th>列入日期</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list abnormals as item>
                            <tr>
                                <td>
                                    <#if item.removeDate??>
                                        ${item.removeDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.putReason!"-"}</td>
                                <td>${item.putDepartment!"-"}</td>
                                <td>${item.removeDepartment!"-"}</td>
                                <td>${item.removeReason!"-"}</td>
                                <td>
                                    <#if item.putDate??>
                                        ${item.putDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if seriousIllegals??>
            <div class="section">
                <!-- abnormals -->
                <div class="h4 h4-title text-blod">严重违法失信</div>
                <#if seriousIllegals?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>移除日期</th>
                        <th>列入原因</th>
                        <th>决定列入部门(作出决定机关)</th>
                        <th>决定移除部门</th>
                        <th>移除原因</th>
                        <th>列入日期</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list seriousIllegals as item>
                            <tr>
                                <td>
                                    <#if item.removeDate??>
                                        ${item.removeDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.putReason!"-"}</td>
                                <td>${item.putDepartment!"-"}</td>
                                <td>${item.removeDepartment!"-"}</td>
                                <td>${item.removeReason!"-"}</td>
                                <td>
                                    <#if item.putDate??>
                                        ${item.putDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if equityPledges??>
            <div class="section">
                <div class="h4 h4-title text-blod">股权出质</div>
                <#if equityPledges?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list equityPledges as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">股权出质设立登记日期</th>
                                <td>
                                    <#if item.regDate??>
                                        ${item.regDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                            <tr>
                                <th class="w15">出质人</th>
                                <td>${item.pledgor!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">质权人证照/证件号码</th>
                                <td>${item.certifNumberR!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">质权人</th>
                                <td>${item.pledgee!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">登记编号</th>
                                <td>${item.regNumber!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">出质人证照/证件号码</th>
                                <td>${item.certifNumber!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">出质股权数额</th>
                                <td>${item.equityAmount!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">状态</th>
                                <td>${item.state!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">股权出质设立发布日期</th>
                                <td>
                                    <#if item.putDate??>
                                        ${item.putDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                            <tr>
                                <th class="w15">公司名</th>
                                <td>${item.name!"-"}</td>
                            </tr>
                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if mortgageInfos??>
            <div class="section">
                <div class="h4 h4-title text-blod">动产抵押信息</div>
                <#if mortgageInfos?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list mortgageInfos as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">被担保债权数额</th>
                                <td>${item.amount!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">注销日期</th>
                                <td>
                                    <#if item.cancelDate??>
                                        ${item.cancelDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                            <tr>
                                <th class="w15">公示日期</th>
                                <td>
                                    <#if item.publishDate??>
                                        ${item.publishDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                            <tr>
                                <th class="w15">日期 登记日期</th>
                                <td>
                                    <#if item.regDate??>
                                        ${item.regDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                            <tr>
                                <th class="w15">备注</th>
                                <td>${item.remark!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">被担保债权种类</th>
                                <td>${item.type!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">登记机关</th>
                                <td>${item.regDepartment!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">登记编号</th>
                                <td>${item.regNum!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">担保范围</th>
                                <td>${item.scope!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">债务人履行债务的期限</th>
                                <td>${item.term!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">注销原因</th>
                                <td>${item.cancelReason!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">状态</th>
                                <td>${item.status!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">省份</th>
                                <td>${item.base!"-"}</td>
                            </tr>
                            </tr>
                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if landMortgages??>
            <div class="section">
                <div class="h4 h4-title text-blod">土地抵押</div>
                <#if landMortgages?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                <table class="table">
                    <thead>
                    <tr>
                        <th>土地坐落</th>
                        <th>抵押面积</th>
                        <th>结束时间</th>
                        <th>行政区</th>
                        <th>抵押土地用途</th>
                        <th>开始时间</th>
                    </tr>
                    </thead>
                    <tbody>
                        <#list landMortgages as item>
                            <tr>
                                <td>${item.landLoc!"-"}</td>
                                <td>${item.mortgageArea!"-"}</td>
                                <td>
                                    <#if item.endDate??>
                                        ${item.endDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                                <td>${item.landAministrativeArea!"-"}</td>
                                <td>${item.mortgageToUser!"-"}</td>
                                <td>
                                    <#if item.startDate??>
                                        ${item.startDate?split(" ")[0]}
                                    <#else>
                                        -
                                    </#if>
                                </td>
                            </tr>
                        </#list>
                    </tbody>
                </table>
                </#if>
            </div>
        </#if>
        <#if xyhnWagesArrearOfMigrantWorkerBlacklists?? || xyhnHnWagesArrearOfMigrantWorkerBlacklists??>
            <div class="h3 text-blod">社会保障</div>
        </#if>
        <#if xyhnWagesArrearOfMigrantWorkerBlacklists??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">拖欠农民工工资黑名单</div>
                <#if xyhnWagesArrearOfMigrantWorkerBlacklists?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list xyhnWagesArrearOfMigrantWorkerBlacklists as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">法定代表人身份证件类型</th>
                                <td>${item.FRDBZJLX!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">列入日期</th>
                                <td>${item.LRRQ!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">名单名称</th>
                                <td>${item.MDMC!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">退出日期</th>
                                <td>${item.TCRQ!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">对象名称</th>
                                <td>${item.DXMC!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">法定代表人姓名</th>
                                <td>${item.FRDB!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">文书号</th>
                                <td>${item.WSH!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">退出名单原因</th>
                                <td>${item.TCMDYY!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">列入名单事由</th>
                                <td>${item.LYSY!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">涉及金额（元）</th>
                                <td>${item.SJJE!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">认定部门</th>
                                <td>${item.RDBM!"-"}</td>
                            </tr>

                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if xyhnHnWagesArrearOfMigrantWorkerBlacklists??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">河南省拖欠农民工工资黑名单</div>
                <#if xyhnHnWagesArrearOfMigrantWorkerBlacklists?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list xyhnHnWagesArrearOfMigrantWorkerBlacklists as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">法定代表人姓名</th>
                                <td>${item.FRXM!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">列入日期</th>
                                <td>${item.LRRQ!"-"}</td>
                            </tr>

                            <tr>
                                <th class="w15">退出日期</th>
                                <td>${item.TCRQ!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">对象名称</th>
                                <td>${item.DXMC!"-"}</td>
                            </tr>

                            <tr>
                                <th class="w15">文书号</th>
                                <td>${item.WSH!"-"}</td>
                            </tr>

                            <tr>
                                <th class="w15">列入名单事由</th>
                                <td>${item.LRMDSY!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">涉及金额（元）</th>
                                <td>${item.SJJE!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">认定部门</th>
                                <td>${item.RDBM!"-"}</td>
                            </tr>

                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if xyhnCustomsAdvancedCertifications?? || xyhnCustomsTrustBreakingCertifications??>
            <div class="h3 text-blod">海关</div>
        </#if>
        <#if xyhnCustomsAdvancedCertifications??>
            <div class="section">
                <!-- trademarks -->
                <div class="h4 h4-title text-blod">海关高级认证企业</div>
                <#if xyhnCustomsAdvancedCertifications?size == 0>
                    截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
                <#else>
                    <#list xyhnCustomsAdvancedCertifications as item>
                        <table class="table table-bordered">
                            <tbody>
                            <tr>
                                <th class="w15">行业种类</th>
                                <td>${item.HYZL!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">首次注册日期</th>
                                <td>${item.SCZCRQ!"-"}</td>
                            </tr>

                            <tr>
                                <th class="w15">组织机构代码</th>
                                <td>${item.ZZJGDM!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">等级认定时间</th>
                                <td>${item.DJRDSJ!"-"}</td>
                            </tr>

                            <tr>
                                <th class="w15">信用等级</th>
                                <td>${item.XYDJ!"-"}</td>
                            </tr>

                            <tr>
                                <th class="w15">企业中文名称</th>
                                <td>${item.QYZWMC!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">注册地址</th>
                                <td>${item.ZCDZ!"-"}</td>
                            </tr>
                            <tr>
                                <th class="w15">海关注册编码</th>
                                <td>${item.HGZCBM!"-"}</td>
                            </tr>
                            </tbody>
                        </table>
                        <br/>
                    </#list>
                </#if>
            </div>
        </#if>
        <#if xyhnCustomsTrustBreakingCertifications??>
            <div class="section">
            <!-- trademarks -->
            <div class="h4 h4-title text-blod">海关失信认证企业名单</div>
            <#if xyhnCustomsTrustBreakingCertifications?size == 0>
                截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
            <#else>
                <#list xyhnCustomsTrustBreakingCertifications as item>
                    <table class="table table-bordered">
                        <tbody>
                        <tr>
                            <th class="w15">注册日期</th>
                            <td>
                                <#if item.SCZCRQ??>
                                    ${item.SCZCRQ?split(" ")[0]}
                                <#else>
                                    -
                                </#if>
                            </td>
                        </tr>
                        <tr>
                            <th class="w15">法定代表人名称</th>
                            <td>${item.FRDB!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">组织机构代码</th>
                            <td>${item.ZZJGDM!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">等级认定时间</th>
                            <td>
                                <#if item.DJRDSJ??>
                                    ${item.DJRDSJ?split(" ")[0]}
                                <#else>
                                    -
                                </#if>
                            </td>
                        </tr>
                        <tr>
                            <th class="w15">信用等级</th>
                            <td>${item.XYDJ!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">企业名称</th>
                            <td>${item.QYZWMC!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">注册地址</th>
                            <td>${item.ZCDZ!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">海关注册编码</th>
                            <td>${item.HGZCBM!"-"}</td>
                        </tr>
                        </tbody>
                    </table>
                    </div>
                </#list>
            </#if>
        </#if>
        <#if xyhnBadSafetyProductionBlacklists??>
            <div class="h3 text-blod">安全生产</div>
        </#if>
        <#if xyhnBadSafetyProductionBlacklists??>
            <div class="section">
            <!-- trademarks -->
            <div class="h4 h4-title text-blod">安全生产不良黑名单</div>
            <#if xyhnBadSafetyProductionBlacklists?size == 0>
                截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，根据国内相关网站检索及普惠通征信数据库分析，未查询到相关信息。不排除因信息公开来源尚未公开、公开形式存在差异等情况导致的信息与客观事实不完全一致的情形。仅供客户参考。
            <#else>
                <#list xyhnBadSafetyProductionBlacklists as item>
                    <table class="table table-bordered">
                        <tbody>
                        <tr>
                            <th class="w15">主要负责人</th>
                            <td>${item.ZYFZR!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">失信行为简况</th>
                            <td>${item.SXXWJK!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">单位名称</th>
                            <td>${item.DWMC!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">单位统一社会信用代码</th>
                            <td>${item.TYSHXYDM!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">管理期限（公示期），单位“年</th>
                            <td>${item.GLQX!"-"}</td>
                        </tr>

                        <tr>
                            <th class="w15">信息报送机关</th>
                            <td>${item.XXBSJG!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">发布年度</th>
                            <td>${item.FBND!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">纳入理由</th>
                            <td>${item.NRLY!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">注册地址</th>
                            <td>${item.ZCDZ!"-"}</td>
                        </tr>
                        <tr>
                            <th class="w15">备注</th>
                            <td>${item.BZ!"-"}</td>
                        </tr>
                        </tbody>
                    </table>
                    <br/>
                </#list>
                </div>
            </#if>
        </#if>
        <div class="h3 text-blod">声明信息明细</div>
        <div class="section">
            <div class="h4 h4-title text-blod">报数机构说明</div>
            截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，未查询到报数机构声明的异议信息
<#--            <table class="table table-bordered">-->
<#--                <thead>-->
<#--                <tr>-->
<#--                    <th>内容</th>-->
<#--                    <th>报送机构</th>-->
<#--                    <th>添加日期</th>-->
<#--                </tr>-->
<#--                </thead>-->
<#--                <tbody>-->
<#--                <tr>-->
<#--                    <td>-</td>-->
<#--                    <td>-</td>-->
<#--                    <td>-</td>-->
<#--                </tr>-->
<#--                </tbody>-->
<#--            </table>-->
        </div>
        <div class="section">
            <div class="h4 h4-title text-blod">信息主体声明</div>
            截止 ${createTime?string("yyyy 年 MM 月 dd 日")}，未查询到信息主体声明的异议信息
<#--            <table class="table table-bordered">-->
<#--                <thead>-->
<#--                <tr>-->
<#--                    <th>内容</th>-->
<#--                    <th>添加日期</th>-->
<#--                </tr>-->
<#--                </thead>-->
<#--                <tbody>-->
<#--                <tr>-->
<#--                    <td>-</td>-->
<#--                    <td>-</td>-->
<#--                </tr>-->
<#--                </tbody>-->
<#--            </table>-->
        </div>
    </div>
</div>
</body>
</html>