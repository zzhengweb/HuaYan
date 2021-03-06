﻿  <!-- #include file="conn.asp" -->
<%
dim rs
Set rs = Server.CreateObject("ADODB.Recordset")    
%>
<!DOCTYPE html>
<html lang="zh-cn" manifest="cache.appcache">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="shortcut icon" href="images/favicon.ico">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
  <title>苏州华研医用科技发展有限公司</title>
  <meta name="DESCRIPTION" content="">
  <meta name="KEYWORDS" content=""> 
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/swiper.min.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/response.css">
  <script src="js/flexible.js"></script>
  <!--[if lt IE 9]>
  <script src="js/html5shiv.min.js"></script>
  <script src="js/respond.min.js"></script>
  <![endif]-->
</head>
<body>
  <!--顶部导航-->
  <!-- #include file="topmenu.asp" -->
  <!-- 海报 -->
  <div class="banner">
    <div class="swiper-container" id="swiper1">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
          <img src="./images/banner/1.jpg" class="imgFull hidden_xs">
          <img src="./images/banner/1-xs.jpg" class="imgFull visible_xs">
        </div>
        <div class="swiper-slide">
          <img src="./images/banner/2.jpg" class="imgFull hidden_xs">
          <img src="./images/banner/2-xs.jpg" class="imgFull visible_xs">
        </div>
      </div>
      <div class="swiper-pagination"></div>
    </div>
  </div>
  <!-- 子页标题 -->
  <div class="inner_title text-center">
    <div class="title_cn">研发团队</div>
    <div class="title_en">R & D Center</div>
  </div>
  <!-- 研发团队 -->
  <div class="team_wrapper">
    <div class="container_zz">
      <div class="team_box1">
        <div class="team_img">
          <img src="./images/team/1.jpg">
        </div>
        <div class="box1_content">
          <p>金属硫蛋白（MT）项目是国家“863 ”重大攻关课题，由北京大学茹炳根教授团队主持研发。MT从发现至今已有60多年的历史，在国内外掀起一阵研究热潮。茹炳根教授团队从1983年开始从事金属硫蛋白的结构与功能研究，累计发表论文264篇，其中核心刊物160篇，其研究和开发利用涉及农业、医药、保健、生物工程、环境保护等各个领域。</p>
          <p>1995年茹教授团队开始研究人MT3及其α结构域和β结构域，在保证MT结构和功能的前提下，降低分子量，大大改善了MT分子的皮肤和组织渗透性，使其在化妆品，重大疾病治疗，局部组织修复等领域具有广阔的应用前景。苏州华研医用科技有限公司与茹老师团队建立合作关系，在双方研发团队的共同努力下，目前成功实现“重组人金属硫蛋白III-α片段”产品的产业化技术转移，完成中试级别验证。</p>
        </div>
      </div>
      <div class="team_box1">
        <div class="team_img">
          <img src="./images/team/2.jpg">
        </div>
        <div class="box1_content">
          <div class="title">中国药科大学联合实验室</div>
          <p>
            中国药科大学；国家新药筛选中心，副研究员，博士生导师。<br/>
            研究领域：癌症靶向新药及组织修复与再生新药研发。<br/>
            现任“中国药科大学-苏州华研 联合实验室”主任，主持联合实验室的全面工作，协调各部门正常运行。
          </p>
          <p>“中国药科大学-苏州华研 联合实验室”的筹建与运行，集成整合产学研优势资源，促进本企业产品升级和产品结构调整，推进技术创新和成果转化，利用中国药科大学的技术人才优势，在企业现有新产品开发基础上，推动医药、医疗产品，特别在重大疾病研究、组织再生与创面修复等方面的迅速发展。</p>
        </div>
      </div>
      <div class="team_box1">
        <div class="team_img">
          <img src="./images/team/3.jpg">
        </div>
        <div class="box1_content">
          <div class="title">东南大学合作团队</div>
          <p>
            薛玉英博士，东南大学公共卫生学院；环境医学工程教育部重点实验室，教授，博士生导师<br/>
            研究领域：1.纳米毒理学    2.毒物动力学、药毒物安全性评价<br/>
            主持研究多项国家自然科学基金项目、江苏省自然科学基金项目、国家重大计划项目等。
          </p>
          <p>苏州华研医用科技有限公司与东南大学薛教授团队建立长期合作关系，充分利用东南大学学术科研优势，以细胞和模式生物为模型，合作研究公司生物活性多肽材料的一般毒性及其生理功能，为相关产品进一步开发应用，提供毒理学研究数据。目前双方合作已经完成重组人金属硫蛋白III-α片段产品细胞毒性研究、线虫模型一般毒理学效应评价工作，同时验证了其抗氧化性能及重金属结合能力。</p>
        </div>
      </div>
      <div class="team_box2">
        <div class="team_img">
          <img src="./images/team/4.jpg">
        </div>
        <div class="box2_content">
          <div class="title">公司研发团队</div>
          <p>苏州华研医用科技有限公司组建了一支专业的研发及生产团队，其中研发涉及分子生物学、微生物学、发酵工程、纯化工程、医药产品开发、无菌生产冻干等不同技术领域，团队主要成员工作经验均在5年以上，丰富的行业经验为产品的研发提供技术保障。</p>
        </div>
      </div>
    </div>
  </div>
  <footer class="footer">
    <div class="container_zz">
      <div class="row">
        <div class="col-xs-12 col-sm-6">
          <div class="row">
            <div class="col-xs-12 col-lg-3">
              <img src="./images/footer_logo.jpg" class="foot_logo">
            </div>
            <div class="col-xs-12 col-lg-9">
              <div class="footer_ph">
                <img src="./images/footer_ph.jpg">公司电话：0512-80655555
              </div>
              <div class="footer_info">公司地址：常熟经济技术开发区高新技术产业园达明路8号</div>
              <div class="footer_info">邮政编码：2150000      传真：0512-52862685      邮箱：info@hvha.cn</div>
            </div>
          </div>
        </div>
        <div class="col-xs-12 col-sm-6">
          <div class="footer_ph">
            快捷入口
          </div>
          <div class="footer_nav">
           <div class="nav_item"><a href="index.asp">首页</a></div>
            <div class="nav_item"><a href="intro.asp">企业简介</a></div>
            <div class="nav_item"><a href="yanfa.asp">研发中心</a></div>
            <div class="nav_item"><a href="proDetail.asp">产品中心</a></div>
            <div class="nav_item"><a href="news.asp">新闻中心</a></div>
            <div class="nav_item"><a href="contact.asp">联系我们</a></div>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <div class="footer_foot">
    <div class="container_zz">COPYRIGHT 2020 ALL RIGHTS RESERVED　版权所有：苏州华研医用科技发展有限公司　苏ICP备13036335号</div>
  </div>
  <script src="js/jquery.2.2.3.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/swiper.min.js"></script>
  <script src="js/nav.js"></script>
  <script language="javascript"> 
    var mySwiper1 = new Swiper('#swiper1',{
      autoplay:true,
      delay: 3000,
      loop : true,
      pagination: {
        el: '.swiper-pagination',
        bulletClass : 'my-bullet',
        bulletActiveClass: 'my-bullet-active',
        clickable :true,
      },
    })
  </script>
</body>
</html>