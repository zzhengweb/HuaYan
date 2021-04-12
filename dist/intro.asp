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
      <p>苏州华研医用科技有限公司坐落在历史文化名城常熟，位于常熟市高新技术产业园达明路8号。公司依托生物工程平台，研发销售各种功能性蛋白、多肽原料，生物材料，并开发拓展生物原料下游终端产品，包括生物医药开发、工业酶制剂开发、医疗器械应用开发、消毒产品开发、保健食品开发及化妆品开发。</p>
      <div class="num_list">
        <div class="num_item">
          <div>公司实力<span>strength</span></div>
        </div>
        <div class="num_item">
          <div class="item_one">15000㎡</div>
          <div class="item_two">生产及研发场地</div>
        </div>
        <div class="num_item">
          <div class="item_one">3000㎡</div>
          <div class="item_two">生物医药研发平台</div>
        </div>
        <div class="num_item">
          <div class="item_one">1500㎡</div>
          <div class="item_two">中试车间总面积</div>
        </div>
        <div class="num_item">
          <div class="item_one">750㎡</div>
          <div class="item_two">十万级洁净车间</div>
        </div>
        <div class="num_item">
          <div class="item_one">80㎡</div>
          <div class="item_two">万级洁净区</div>
        </div>
        <div class="num_item">
          <div class="item_one">700㎡</div>
          <div class="item_two">原辅料及成品仓库</div>
        </div>
        <div class="num_item">
          <div class="item_one">600㎡</div>
          <div class="item_two">配套实验室、检验室</div>
        </div>
      </div>
      <div class="intro_content">
        <div class="row">
          <div class="col-xs-12 col-sm-8">
            <p>公司目前已建有的近3000㎡的生物医药研发平台。中试车间总面积约1500㎡，其中十万级洁净车间约为750㎡，万级洁净区面积约80㎡。建有配套发酵小试实验室、纯化实验室、质量检验室约600㎡，原辅料及成品仓库约700㎡。研发平台同时配备了专业的研发设备，包括300L全自动发酵系统、高压均质机、密理博超滤系统、配备GE填料的分离纯化系统、无菌灌装机冻干机系统、安捷伦HPLC、赛默飞酶标仪等，先进的生产研发设备可以满足产品研发及中试放大需要。同时建设配套燃气锅炉房蒸汽系统、制水系统、冷却水系统等公用工程设备，为生产研发提供保障，公司二期工程建设有近15000㎡的生产及研发场地，为后期产品品种扩大及规模化生产做好硬件准备，同时公司三期工程标准化生产基地筹建工作也正在快速推进。</p>
          </div>
          <div class="col-xs-12 col-sm-4">
            <img src="./images/intro/2.jpg" class="img-responsive show_img">
          </div>
        </div>
        <div class="row">
          <div class="col-xs-12 col-sm-4">
            <img src="./images/intro/1.jpg" class="img-responsive show_img">
          </div>
          <div class="col-xs-12 col-sm-8">
            <br/>
            <p>苏州华研医用科技有限公司始终坚持以科技为中心的发展理念，组建了经验丰富的研发团队，并与国内外科研院所保持着紧密的技术合作关系。公司与北京大学茹炳根教授团队进行的“产学研”合作项目“重组人巯基短肽的生产与产品开发”，已成功完成中试级别工艺验证，正在进行产品研发与检测申报工作。同时公司与中国药科大学、东南大学建立合作关系，成立了“中国药科大学-苏州汇涵（华研） 联合实验室”，为整个产品开发提供更多的技术支持与帮助。苏州华研公司坚持以科技力量推动公司发展的战略，未来也将持续加大在生物医药领域创新研发的投入，使创新引领发展，从而为人类健康事业提供更多元、更优质的产品服务。</p>
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