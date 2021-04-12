  <!-- #include file="conn.asp" -->
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
    <div class="title_cn">R&DTeam</div>
    <div class="title_en">R & D Center</div>
  </div>
  <!-- R&DTeam -->
  <div class="team_wrapper">
    <div class="container_zz">
      <div class="team_box1">
        <div class="team_img">
          <img src="./images/team/1.jpg">
        </div>
        <div class="box1_content">
          <p>The metallothionein (MT) project is a major national "863" research project, which is researched and developed by the team of Professor Ru Binggen of Peking University. MT has a history of more than 60 years since its discovery, and it has set off a wave of research enthusiasm at home and abroad. Professor Ru Binggen’s team has been engaged in the study of the structure and function of metallothionein since 1983, and has published 264 papers, including 160 core journals. Its research, development and utilization involve agriculture, medicine, health care, bioengineering, environmental protection, etc. field.</p>
          <p>In 1995, Professor Ru’s team began to study human MT3 and its α and β domains. Under the premise of ensuring the structure and function of MT, the molecular weight was reduced, which greatly improved the skin and tissue permeability of MT molecules, making it  have broad application prospects in cosmetics, major disease treatment, local tissue repair and other fields. Suzhou Huayan Medical Technology Co., Ltd. has established a cooperative relationship with Mr. Ru's team. With the joint efforts of the R&D teams of both parties, the industrialization technology transfer of the "recombinant human metallothionein III-α fragment" product has been successfully realized, and the pilot level verification has been completed.</p>
        </div>
      </div>
      <div class="team_box1">
        <div class="team_img">
          <img src="./images/team/2.jpg">
        </div>
        <div class="box1_content">
          <div class="title">Joint Laboratory with China Pharmaceutical University</div>
          <p>
            Dr. Wu Liang, China Pharmaceutical University; National Center for New Drug Screening, associate researcher and doctoral supervisor.<br/>
            Research fields: research and development of new cancer-targeted drugs and new drugs for tissue repair and regeneration.<br/>
            He is currently the director of the "China Pharmaceutical University-Suzhou Huayan Joint Laboratory", presiding over the overall work of the joint laboratory and coordinating the normal operation of various departments.
          </p>
          <p>The "China Pharmaceutical University-Suzhou Huayan Joint Laboratory" has great resources of production, education and research, and promotes product upgrades and product structure adjustments, promotes technological innovation and achievement transformation. With the technical talents from China Pharmaceutical University, on the basis of the company's existing new product development, it promotes the rapid development of medicines and medical products, especially in the research of major diseases, tissue regeneration and wound repair.</p>
        </div>
      </div>
      <div class="team_box1">
        <div class="team_img">
          <img src="./images/team/3.jpg">
        </div>
        <div class="box1_content">
          <div class="title">Southeast University Cooperation Team</div>
          <p>
            Dr. Xue Yuying, School of Public Health, Southeast University; Professor, Doctoral Supervisor of Key Laboratory of Environmental Medical Engineering, Ministry of Education<br/>
            Research areas: 1. Nano Toxicology 2. Toxicokinetics and safety evaluation of drug toxicants<br/>
            Presided over the research of a number of National Natural Science Foundation of China, Jiangsu Natural Science Foundation of China, major national planning projects, etc.
          </p>
          <p>苏州华研医用科技有限公司与东南大学薛教授团队建立长期合作关系，充分利用东南大学学术科研优势，以细胞和模式生物为模型，合作研究公司生物活性多肽材料的一般毒性及其生理功能，为相关产品进一步开发应用，提供毒理学研究数据。目前双方合作已经完成重组人金属硫蛋白III-α片段产品细胞毒性研究、线虫模型一般毒理学效应评价工作，同时验证了其抗氧化性能及重金属结合能力。</p>
        </div>
      </div>
      <div class="team_box2">
        <div class="team_img">
          <img src="./images/team/4.jpg">
        </div>
        <div class="box2_content">
          <div class="title">R&D Team</div>
          <p>Suzhou Huayan Medical Technology Co., Ltd. has established a professional R&D and production team. The R&D involves molecular biology, microbiology, fermentation engineering, purification engineering, pharmaceutical product development, aseptic production freeze-drying and other different technical fields.The team members mainly have more than 5 years of work experience, and their rich industry experience provides technical support for product research and development.</p>
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
                <img src="./images/footer_ph.jpg">Tel：0512-80655555
              </div>
              <div class="footer_info">Add.：常熟经济技术开发区高新技术产业园达明路8号</div>
              <div class="footer_info">P.C.：2150000      Fax：0512-52862685      E-mail：info@hvha.cn</div>
            </div>
          </div>
        </div>
        <div class="col-xs-12 col-sm-6">
          <div class="footer_ph">
            Quick Access
          </div>
          <div class="footer_nav">
           <div class="nav_item"><a href="index.asp">Home</a></div>
            <div class="nav_item"><a href="intro.asp">Abouts</a></div>
            <div class="nav_item"><a href="yanfa.asp">R & D Center</a></div>
            <div class="nav_item"><a href="proDetail.asp">Products</a></div>
            <div class="nav_item"><a href="news.asp">News</a></div>
            <div class="nav_item"><a href="contact.asp">Contact</a></div>
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