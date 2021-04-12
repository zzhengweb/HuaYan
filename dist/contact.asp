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
  <!--引用百度地图API-->
  <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=DOY76srUcSCyvMGWxbtIYp246TCG5n8D"></script>
  <script type="text/javascript" src="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.js"></script>
  <link rel="stylesheet" href="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.css" />
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
    <div class="title_cn">Contact</div>
    <div class="title_en">contact us</div>
  </div>
  <!-- News -->
  <div class="contact_wrapper">
    <div class="container">
      <div class="map" id="map_box"></div>
      <div class="contact_info">
        <div class="info_top">
          <div class="top_line">Add.：常熟经济技术开发区高新技术产业园达明路8号</div>
          <div class="top_line"><span>Tel：0512-80655555</span><span>P.C.：2150000</span><span>Fax：0512-52862685</span><span>E-mail：info@hvha.cn</span></div>
        </div>
        <div class="info_bottom">
          <div class="info_left">
            <div class="info_item">
              <div class="info_name">敷料事业部</div>
              <div class="info_line">
                许宁（副总经理兼敷料事业部总监 全国）：188 52960 098<br/>
                郝毛毛 (南大区经理 南区): 188 5296 0328<br/>
                吴松 (负责人 东区): 188 5296 0086<br/>
                赵鹏 （西大区经理 西区）：188 5296 0128<br/>
                潘建华 （北大区销售经理 北区）：188 5296 0311
              </div>
            </div>
            <div class="info_item">
              <div class="info_name">医学日用品事业部</div>
              <div class="info_line">
                曹恒观（医学日用品事业部总监 全国）：185 1670 7008
              </div>
            </div>
          </div>
          <div class="info_mid">
            <div class="info_item">
              <div class="info_name">线下销售部（宠物）</div>
              <div class="info_line">
                马冉冉 （经理）：188 5296 0015 <br/>
                王健宇 （副经理）：188 5296 0167
              </div>
            </div>
            <div class="info_item">
              <div class="info_name">器械事业部</div>
              <div class="info_line">
                陈笑宇（营销总监 全国）：188 5296 0010 
              </div>
            </div>
            <div class="info_item">
              <div class="info_name">国际事业部</div>
              <div class="info_line">
                蒋东飞（国际部负责人）：188 5296 2993
              </div>
            </div>
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
  <script>
    var mySwiper = new Swiper('#swiper1', {
        autoplay: true,
        delay: 3000,
        autoplay: true,
        loop: true,
        pagination: {
            el: '.swiper-pagination',
            clickable: true
        },
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
    });
    var mySwiper2 = new Swiper('#swiper2', {
        autoplay: {
            delay: 6000
        },
        loop: true,
        slidesPerView: 6,
        spaceBetween: 10,
    });
</script>
<script>
    //创建和初始化地图函数：
    function initMap() {
        createMap(); //创建地图
        setMapEvent(); //设置地图事件
        addMapControl(); //向地图添加控件
        addMapOverlay(); //向地图添加覆盖物
    }

    function createMap() {
        map = new BMap.Map("map_box");
        poi = new BMap.Point(120.70974, 31.724466);
        poi2 = new BMap.Point(120.70949, 31.724166);
        var opts = {
          position: poi,    // 指定文本标注所在的地理位置
          offset: new BMap.Size(0, 0),    //设置文本偏移量
        }
        var opts2 = {
          position: poi2,    // 指定文本标注所在的地理位置
          offset: new BMap.Size(0, 0),    //设置文本偏移量
        }
        label = new BMap.Label('苏州华研医用科技有限公司', opts2);  // 创建文本标注对象
        label.setStyle({
          color: "#333333",
          backgroundColor: 'transparent',//文本背景色
          borderColor: 'transparent',//文本框边框色
          fontSize: "16px",
          height: "20px",
          lineHeight: "20px",
          fontWeight:'Bold',
          fontFamily: "微软雅黑"
        });
        map.centerAndZoom(poi, 24);
    }

    function setMapEvent() {
        map.enableScrollWheelZoom();
        map.enableKeyboard();
        map.enableDragging();
        map.enableDoubleClickZoom()
    }

    function addClickHandler(target, window) {
        target.addEventListener("click", function() {
            target.openInfoWindow(window);
        });
    }

    function addMapOverlay() {
        // 百度地图API功能
        var content = '<div style="margin:0;line-height:20px;padding:2px;">' + 'Add.：常熟经济技术开发区高新技术产业园达明路8号<br/>Tel：0512-80655555<br/>Fax：0512-52292707<br/>E-mail：info@hvha.cn' + '</div>';
        var icon = new BMap.Icon("./images/logo_map.png",new BMap.Size(70,67),{
          anchor:new BMap.Size(10,0)
        });
        //创建检索信息窗口对象
        var searchInfoWindow = null;
        searchInfoWindow = new BMapLib.SearchInfoWindow(map, content, {
            title: "苏州华研医用科技有限公司", //标题
            width: 290, //宽度
            height: 105, //高度
            panel: "panel", //检索结果面板
            enableAutoPan: true, //自动平移
            searchTypes: [
              BMAPLIB_TAB_SEARCH, //周边检索
              BMAPLIB_TAB_TO_HERE, //到这里去
              BMAPLIB_TAB_FROM_HERE //从这里出发
            ]
        });
        var marker = new BMap.Marker(poi,{
          icon,
        }); //创建marker对象
        // if(document.body.clientWidth>768){
        //     searchInfoWindow.open(marker);
        // }
        marker.addEventListener("click", function(e) {
            searchInfoWindow.open(marker);
        })
        map.addOverlay(marker); //在地图中添加marker
        // map.addOverlay(label);
    }
    //向地图添加控件
    if (window.innerWidth < 768) {
        function addMapControl() {
            var navControl = new BMap.NavigationControl({
                anchor: BMAP_ANCHOR_TOP_LEFT,
                type: BMAP_NAVIGATION_CONTROL_LARGE
            });
            map.addControl(navControl);
        }
    } else {
        function addMapControl() {
            var scaleControl = new BMap.ScaleControl({
                anchor: BMAP_ANCHOR_BOTTOM_LEFT
            });
            scaleControl.setUnit(BMAP_UNIT_IMPERIAL);
            map.addControl(scaleControl);
            var navControl = new BMap.NavigationControl({
                anchor: BMAP_ANCHOR_TOP_LEFT,
                type: BMAP_NAVIGATION_CONTROL_LARGE
            });
            map.addControl(navControl);
            var overviewControl = new BMap.OverviewMapControl({
                anchor: BMAP_ANCHOR_BOTTOM_RIGHT,
                isOpen: true
            });
            map.addControl(overviewControl);
        }
    }

    var map, poi, poi2, label;
    initMap();
</script>
</body>
</html>