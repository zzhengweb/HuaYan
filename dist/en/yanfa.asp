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
    <div class="title_cn">R&D Platform</div>
  </div>
  <!-- 研发 -->
  <div class="yanfa_wrapper">
    <div class="container">
      <div class="top_list">
        <div class="top_item">
          <img src="./images/yanjiu/top/2.jpg" class="img-responsive"/>
          <div class="item_title">Bioengineering platform</div>
          <div class="hidden_info">
            <div class="info_title">Bioengineering platform</div>
            <div class="info_content">The platform contains professional fermentation laboratory, separation and purification laboratory, analysis and detection laboratory and other small test laboratories, equipped with small test fermentation system, protein purification system, HPLC detection system, UV spectrophotometer, ELIASA, lyophilizer ,etc.</div>
          </div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/2.jpg" class="img-responsive"/>
          <div class="item_title">Fermentation Laboratory</div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/3.jpg" class="img-responsive"/>
          <div class="item_title">Separation and Purification Laboratory</div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/4.jpg" class="img-responsive"/>
          <div class="item_title">Analysis and Testing Laboratory</div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/5.jpg" class="img-responsive"/>
          <div class="item_title">Analysis and Testing Laboratory</div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/6.jpg" class="img-responsive"/>
          <div class="item_title">Freeze-drying and Drying Equipment Room</div>
        </div>
      </div>
    </div>
  </div>
  <!-- 研发下部展示 -->
  <div class="yanfa_wrapper">
    <div class="container">
      <div class="show_flex" data-example-id="togglable-tabs">
        <div class="tab-content show_left" id="myTabContent">
          <div class="active tab-pane" id="pro_show1">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc. </p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/1.jpg" class="img-responsive">
              <div class="img_title">50L-300L Automatic Fermentation System</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show2">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop1</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc.</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/2.jpg" class="img-responsive">
              <div class="img_title">High Pressure Homogenizer</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show3">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop3</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc.</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/3.jpg" class="img-responsive">
              <div class="img_title">Pilot scale ultrafiltration system</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show4">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop4</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc.</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/4.jpg" class="img-responsive">
              <div class="img_title">Humid heat sterilization cabinet</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show5">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop5</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc.</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/5.jpg" class="img-responsive">
              <div class="img_title">Aseptic Filling Equipment</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show6">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop6</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc.</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/6.jpg" class="img-responsive">
              <div class="img_title">Sterile lyophilized drying equipment</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show7">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop7</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc.</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/7.jpg" class="img-responsive">
              <div class="img_title">Aseptic filling line</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show8">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop8</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc.</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/8.jpg" class="img-responsive">
              <div class="img_title">Rolling machine</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show9">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop9</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc.</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/9.jpg" class="img-responsive">
              <div class="img_title">Water system</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show10">
            <div class="left_info">
              <div class="title">Pilot-scale production workshop10</div>
              <p>The Pilot-scale production workshop covers an area of about 1500 m3, which can be divided into general clean area;105 degree clean area,10000 degree clean area,100 degree clean area, according to different process .The workshop is equipped with advanced testing equipment, including 50L - 300 L automatic fermentation system, centrifugal equipment, high pressure homogenizer, aseptic filling and freeze-drying production line ,etc.</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/10.jpg" class="img-responsive">
              <div class="img_title">Utility equipment</div>
            </div>
          </div>
        </div>
        <ul class="show_right" role="tablist" id="myTabs">
          <li class="show_item active">
            <a href="#pro_show1" data-toggle="tab" aria-controls="pro_show1">
              <img src="./images/yanjiu/bottom/small/1.jpg" class="img-responsive">
              <div class="item_title">50L-300L Automatic Fermentation System</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show2" data-toggle="tab" aria-controls="pro_show2">
              <img src="./images/yanjiu/bottom/small/2.jpg" class="img-responsive">
              <div class="item_title">High Pressure Homogenizer</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show3" data-toggle="tab" aria-controls="pro_show3">
              <img src="./images/yanjiu/bottom/small/3.jpg" class="img-responsive">
              <div class="item_title">Pilot scale ultrafiltration system</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show4" data-toggle="tab" aria-controls="pro_show4">
              <img src="./images/yanjiu/bottom/small/4.jpg" class="img-responsive">
              <div class="item_title">Humid heat sterilization cabinet</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show5" data-toggle="tab" aria-controls="pro_show5">
              <img src="./images/yanjiu/bottom/small/5.jpg" class="img-responsive">
              <div class="item_title">Aseptic Filling Equipment</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show6" data-toggle="tab" aria-controls="pro_show6">
              <img src="./images/yanjiu/bottom/small/6.jpg" class="img-responsive">
              <div class="item_title">Sterile lyophilized drying equipment</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show7" data-toggle="tab" aria-controls="pro_show7">
              <img src="./images/yanjiu/bottom/small/7.jpg" class="img-responsive">
              <div class="item_title">Aseptic filling line</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show8" data-toggle="tab" aria-controls="pro_show8">
              <img src="./images/yanjiu/bottom/small/8.jpg" class="img-responsive">
              <div class="item_title">Rolling machine</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show9" data-toggle="tab" aria-controls="pro_show9">
              <img src="./images/yanjiu/bottom/small/9.jpg" class="img-responsive">
              <div class="item_title">Water system</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show10" data-toggle="tab" aria-controls="pro_show10">
              <img src="./images/yanjiu/bottom/small/10.jpg" class="img-responsive">
              <div class="item_title">Utility equipment</div>
            </a>
          </li>
        </ul>
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