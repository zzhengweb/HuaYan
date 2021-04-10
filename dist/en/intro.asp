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
    <div class="title_cn">关于我们</div>
    <div class="title_en">ABOUT US</div>
  </div>
  <!-- 简介 -->
  <div class="intro_wrapper">
    <div class="container">
      <p>Suzhou Huayan Medical Technology Co., Ltd. is located in Changshu, a famous historical and cultural city, at No. 8 Daming Road, High-tech Industrial Park, Changshu City. Relying on the bioengineering platform, the company develops and sells various functional proteins, peptide raw materials, biological materials, and develops the downstream end products of biological raw materials, including bio-medicine development, industrial enzymes development, medical device application development, disinfection product development, and health food Development and cosmetics development.</p>
      <div class="num_list">
        <div class="num_item">
          <div>Company<span>Strength</span></div>
        </div>
        <div class="num_item">
          <div class="item_one">15000㎡</div>
          <div class="item_two">Production and R & D site</div>
        </div>
        <div class="num_item">
          <div class="item_one">3000㎡</div>
          <div class="item_two">Biomedical R & D platform</div>
        </div>
        <div class="num_item">
          <div class="item_one">1500㎡</div>
          <div class="item_two">pilot workshop</div>
        </div>
        <div class="num_item">
          <div class="item_one">750㎡</div>
          <div class="item_two">100,000-level clean workshop</div>
        </div>
        <div class="num_item">
          <div class="item_one">80㎡</div>
          <div class="item_two">10,000-level clean area</div>
        </div>
        <div class="num_item">
          <div class="item_one">700㎡</div>
          <div class="item_two">Raw material and finished product warehouse</div>
        </div>
        <div class="num_item">
          <div class="item_one">600㎡</div>
          <div class="item_two">Fermentation laboratory, purification laboratory, quality inspection room</div>
        </div>
      </div>
      <div class="intro_content">
        <p>The company currently has a biomedical research and development platform of nearly 3000 cubic meters. The total area of the pilot plant is about 1500 square meters, of which the 100,000-level clean workshop is about 750 square meters, and the 10,000-level clean area is about 80 square meters. It has built a supporting fermentation laboratory, purification laboratory, quality inspection room of about 600 square meters, raw materials and finished products warehouse of about 700 square meters. The R&D platform is also equipped with professional R&D equipment, including 300L automatic fermentation system, high-pressure homogenizer, Millipore ultrafiltration system, separation and purification system equipped with GE packing, aseptic filling machine freeze dryer system, Agilent HPLC, and ThermoFisher microplate reader. Advanced production, research and development equipment can meet the needs of product research and development and pilot, mass production. At the same time, the construction of supporting gas boiler room steam system, water system, cooling water system and other public engineering equipment to provide guarantee for production, research and development. The company's second phase project construction has a production and research and development site of nearly 15,000 square meters for the later product variety expansion and large-scale production. And at the same time, the preparation work of the company's third-phase standardized production base is also rapidly advancing.</p>
        <div class="row">
          <div class="col-xs-12 col-sm-4">
            <img src="./images/intro/1.jpg" class="img-responsive show_img">
          </div>
          <div class="col-xs-12 col-sm-8">
            <br/>
            <p>Suzhou Huayan Medical Technology Co., Ltd. always adheres to the technology-centric development concept, has established an experienced R&D team, and maintains a close technical cooperation relationship with domestic and foreign research institutes. The "Production-University-Research" cooperation project "Production and Product Development of Recombinant humanmetallothionein" carried out by the company and the team of Professor Ru Binggen of Peking University has successfully completed the pilot-level process verification, and is in the process of product development and testing application. At the same time, the company has established cooperative relations with China Pharmaceutical University and Southeast University, and established the "China Pharmaceutical University-Suzhou Huihan (Huayan) Joint Laboratory" to provide more technical support and assistance for the entire product development. Suzhou Huayan Company adheres to the strategy of promoting the company's development with science and technology. In the future, it will continue to increase its investment in innovative research and development in the field of biomedicine, so that innovation will lead development to provide more diverse and better products and services for human health.</p>
          </div>
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
              <div class="footer_info">Add.：No.8 Daming Road, High Technology Industrial Park, Changshu Suzhou, Jiangsu Province, China</div>
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