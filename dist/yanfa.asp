﻿ <!-- #include file="conn.asp" -->
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
    <div class="title_cn">研发平台</div>
    <div class="title_en">R & D platform</div>
  </div>
  <!-- 研发 -->
  <div class="yanfa_wrapper">
    <div class="container">
      <div class="top_list">
        <div class="top_item">
          <img src="./images/yanjiu/top/2.jpg" class="img-responsive"/>
          <div class="item_title">生物工程平台-研发实验室</div>
          <div class="hidden_info">
            <div class="info_title">生物工程平台-研发实验室</div>
            <div class="info_content">公司研发实验室建有专业的发酵实验室、分离纯化实验室、分析检测实验室等小试实验室，配备有小试发酵系统、蛋白纯化系统、HPLC检测系统、紫外分光光度计、酶标仪、冻干机等现代化实验设备。</div>
          </div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/2.jpg" class="img-responsive"/>
          <div class="item_title">发酵小试实验室</div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/3.jpg" class="img-responsive"/>
          <div class="item_title">分离纯化实验室</div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/4.jpg" class="img-responsive"/>
          <div class="item_title">分析检测实验室</div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/5.jpg" class="img-responsive"/>
          <div class="item_title">分析检测实验室</div>
        </div>
        <div class="top_item">
          <img src="./images/yanjiu/top/6.jpg" class="img-responsive"/>
          <div class="item_title">冻干烘干设备间</div>
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
              <div class="title">生物工程平台-中试生产车间</div>
              <p>公司生物工程中试生产车间面积约1500m<sup>3</sup>，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/1.jpg" class="img-responsive">
              <div class="img_title">50L-300L发酵系统</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show2">
            <div class="left_info">
              <div class="title">生物工程平台-中试生产车间1</div>
              <p>公司生物工程中试生产车间面积约1500m3，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/2.jpg" class="img-responsive">
              <div class="img_title">高压均质细胞破碎机</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show3">
            <div class="left_info">
              <div class="title">生物工程平台-中试生产车间3</div>
              <p>公司生物工程中试生产车间面积约1500m3，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/3.jpg" class="img-responsive">
              <div class="img_title">中试级超滤系统</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show4">
            <div class="left_info">
              <div class="title">生物工程平台-中试生产车间4</div>
              <p>公司生物工程中试生产车间面积约1500m3，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/4.jpg" class="img-responsive">
              <div class="img_title">湿热灭菌柜</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show5">
            <div class="left_info">
              <div class="title">生物工程平台-中试生产车间5</div>
              <p>公司生物工程中试生产车间面积约1500m3，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/5.jpg" class="img-responsive">
              <div class="img_title">无菌灌装设备</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show6">
            <div class="left_info">
              <div class="title">生物工程平台-中试生产车间6</div>
              <p>公司生物工程中试生产车间面积约1500m3，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/6.jpg" class="img-responsive">
              <div class="img_title">无菌冻干设备</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show7">
            <div class="left_info">
              <div class="title">生物工程平台-中试生产车间7</div>
              <p>公司生物工程中试生产车间面积约1500m3，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/7.jpg" class="img-responsive">
              <div class="img_title">无菌灌装生产线</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show8">
            <div class="left_info">
              <div class="title">生物工程平台-中试生产车间8</div>
              <p>公司生物工程中试生产车间面积约1500m3，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/8.jpg" class="img-responsive">
              <div class="img_title">产品轧盖设备</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show9">
            <div class="left_info">
              <div class="title">生物工程平台-中试生产车间9</div>
              <p>公司生物工程中试生产车间面积约1500m3，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/9.jpg" class="img-responsive">
              <div class="img_title">车间制水系统</div>
            </div>
          </div>
          <div class="tab-pane" id="pro_show10">
            <div class="left_info">
              <div class="title">生物工程平台-中试生产车间10</div>
              <p>公司生物工程中试生产车间面积约1500m3，根据不同工艺段可划分为一般区域、十万级区域、万级区域及局部的百级区的洁净车间，车间配置了先进的中试生产设备，包括50L-300L全自动发酵系统、离心设备、高压均质细胞破碎设备、中试级分离纯化设备、无菌灌装及冻干生产线等生产设备。</p>
            </div>
            <div class="show_img">
              <img src="./images/yanjiu/bottom/10.jpg" class="img-responsive">
              <div class="img_title">公用工程设备</div>
            </div>
          </div>
        </div>
        <ul class="show_right" role="tablist" id="myTabs">
          <li class="show_item active">
            <a href="#pro_show1" data-toggle="tab" aria-controls="pro_show1">
              <img src="./images/yanjiu/bottom/small/1.jpg" class="img-responsive">
              <div class="item_title">50L-300L发酵系统</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show2" data-toggle="tab" aria-controls="pro_show2">
              <img src="./images/yanjiu/bottom/small/2.jpg" class="img-responsive">
              <div class="item_title">高压均质细胞破碎机</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show3" data-toggle="tab" aria-controls="pro_show3">
              <img src="./images/yanjiu/bottom/small/3.jpg" class="img-responsive">
              <div class="item_title">中试级超滤系统</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show4" data-toggle="tab" aria-controls="pro_show4">
              <img src="./images/yanjiu/bottom/small/4.jpg" class="img-responsive">
              <div class="item_title">湿热灭菌柜</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show5" data-toggle="tab" aria-controls="pro_show5">
              <img src="./images/yanjiu/bottom/small/5.jpg" class="img-responsive">
              <div class="item_title">无菌灌装设备</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show6" data-toggle="tab" aria-controls="pro_show6">
              <img src="./images/yanjiu/bottom/small/6.jpg" class="img-responsive">
              <div class="item_title">无菌冻干设备</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show7" data-toggle="tab" aria-controls="pro_show7">
              <img src="./images/yanjiu/bottom/small/7.jpg" class="img-responsive">
              <div class="item_title">无菌灌装生产线</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show8" data-toggle="tab" aria-controls="pro_show8">
              <img src="./images/yanjiu/bottom/small/8.jpg" class="img-responsive">
              <div class="item_title">产品轧盖设备</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show9" data-toggle="tab" aria-controls="pro_show9">
              <img src="./images/yanjiu/bottom/small/9.jpg" class="img-responsive">
              <div class="item_title">车间制水系统</div>
            </a>
          </li>
          <li class="show_item">
            <a href="#pro_show10" data-toggle="tab" aria-controls="pro_show10">
              <img src="./images/yanjiu/bottom/small/10.jpg" class="img-responsive">
              <div class="item_title">公用工程设备</div>
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