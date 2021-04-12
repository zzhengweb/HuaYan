  <!-- #include file="conn.asp" -->
<%
dim i
dim j
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
  <!-- 首页简介 -->
  <div class="home_intro">
    <div class="container_zz">
      <div class="text-center">
        <div class="h3">华研医用科技</div>
        <p>公司与北京大学茹炳根教授团队进行的“产学研”合作项目“重组人巯基短肽的生产与产品开发”，已成功完成中试级别工艺验证。<br/>同时公司与中国药科大学、东南大学建立合作关系，成立了“中国药科大学-苏州汇涵（华研） 联合实验室”</p>
        <div class="more_btn">
          <a href="intro.asp">了解更多</a>
        </div>
      </div>
    </div>
  </div>
  <!-- 首页产品展示 -->
  <div class="pro_show">
    <div class="container_zz">
      <div class="bs-example bs-example-tabs pro_show_list" data-example-id="togglable-tabs">
        <ul id="myTabs" class="pro_show_title" role="tablist">
          <li class="active"><a href="#pro_show0" data-toggle="tab" aria-controls="pro_show0">抗氧化系列</a></li>
            <%
                 rs.open "select id,MasterType,TypePic,TypeDesc from  GswTblBaseInfo where FunctionId=5 and CustomerId=221 order by typeno",getconn(),1,1
                 i=1
                 do while not rs.eof 
                 if i=1 then
                    cname="active"
                 else
                    cname=""
                 end if
            %>
          <li><a href="#pro_show<%=i%>" data-toggle="tab" aria-controls="pro_show<%=i%>"><%=rs("MasterType")%></a></li>
            <%
                i=i+1
                rs.MoveNext
                loop
                
           %>
        
        </ul>
        <div id="myTabContent" class="tab-content pro_show_type">
          <div class="tab-pane active type_box" id="pro_show0">
            <div class="row">
              <div class="col-xs-12 col-sm-7">
                <div class="type_box_left">
                  <a href="proDetail2.asp"><img src="./images/pro_show/1.jpg" class="img-responsive"></a>
                </div>
              </div>
              <div class="col-xs-12 col-sm-5">
                <div class="type_box_right">
                  <div class="show_type_title">抗氧化系列</div>
                  <p>苏州汇涵医用科技发展有限公司（简称“汇涵科技”），总部位于苏州常熟，营销中心位于上海。 公司始终致力于医疗器械的研发、生产和销售，产品涵盖生物医用材料、敷料、手术器械、医学日用品等四大领域，为患者提供创面全周期管理方案，为医生提供微创手术器械全系列产品，为宠物、儿童、女性、老人、家庭提供轻护理产品。汇涵科技嫁接资源，从患者、消费者需求角度设计、开发品质与价格平衡的产品。汇涵科技始终坚持的使命是</p>
                  <img src="./images/pro_show/1/1.jpg" class="img-responsive">
                </div>
              </div>
            </div>
          </div>
            <%
                rs.MoveFirst
                i=1
                do while not rs.eof 
                 if i=1 then
                    cname="active"
                 else
                    cname=""
                 end if
            %>
          <div class="tab-pane type_box" id="pro_show<%=i%>">
            <div class="row">
              <div class="col-xs-12 col-sm-7">
                <div class="type_box_left">
                  <a href="proDetail.asp?id=<%=rs("id")%>"><img src="<%=rs("TypePic")%>" class="img-responsive"></a>
                </div>
              </div>
              <div class="col-xs-12 col-sm-5">
                <div class="type_box_right">
                  <div class="show_type_title"><%=rs("MasterType")%></div>
                  <%=rs("TypeDesc")%>
                </div>
              </div>
            </div>
          </div>
            <%
                i=i+1
                rs.MoveNext
                loop
                rs.Close
            %>
        
        </div>
      </div>
    </div>
  </div>
  <!-- 首页页面地图展示 -->
  <div class="home_show">
    <div class="show_item">
      <img src="./images/home/1.jpg" class="item_img">
    </div>
    <div class="show_item item_info item_green">
      <div class="item_title">公司介绍</div>
      <div class="item_content">苏州华研医用科技有限公司坐落在历史文化名城常熟，位于常熟市高新技术产业园达明路8号。公司依托生物...</div>
      <div class="item_more"><a href="intro.asp">了解更多</a></div>
    </div>
    <div class="show_item">
      <img src="./images/home/2.jpg" class="item_img">
    </div>
    <div class="show_item item_info item_blue">
      <div class="item_title">研发中心</div>
      <div class="item_content">不断的为员工、客户、环境、弱势群体创造越来越多的改变与帮助，共同开启更好的未来</div>
      <div class="item_more"><a href="yanfa.asp">了解更多</a></div>
    </div>
    <div class="show_item">
      <img src="./images/home/3.jpg" class="item_img">
    </div>
    <div class="show_item item_info item_grey">
      <div class="item_title">新闻中心</div>
      <div class="item_news">
          <%
              rs.open "select top 2 id, CreateDate, ContentTitle FROM GswTblContent where CustomerId=221 and FunctionId=1 order by CreateDate desc",getconn(),1,1
              do while not rs.eof 
           %>
        <div class="news_line"><span class="news_title"><a href="news_det.asp?id=<%=rs("id")%>"><%=rs("ContentTitle")%></a></span><span class="time"><%=rs("CreateDate")%></span></div>
          <%
              rs.MoveNext
              loop
              rs.close
           %>
        
      </div>
      <div class="item_more"><a href="news.asp">了解更多</a></div>
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