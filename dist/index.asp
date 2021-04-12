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
  <!-- Home简介 -->
  <div class="home_intro">
    <div class="container_zz">
      <div class="text-center">
        <div class="h3">Suzhou Huayan Medical Technology Co., Ltd.</div>
        <p>Suzhou Huayan Medical Technology Co., Ltd. is located in Changshu, a famous historical and cultural city, at No. 8 Daming Road, High-tech Industrial Park, Changshu City. Relying on the bioengineering platform, the company develops and sells various functional proteins, peptide raw materials, biological materials, and develops the downstream end products of biological raw materials, including bio-medicine development, industrial enzymes development, medical device application development, disinfection product development, and health food Development and cosmetics development.</p>
        <div class="more_btn">
          <a href="intro.asp">More</a>
        </div>
      </div>
    </div>
  </div>
  <!-- Home产品展示 -->
  <div class="pro_show">
    <div class="container_zz">
      <div class="bs-example bs-example-tabs pro_show_list" data-example-id="togglable-tabs">
        <ul id="myTabs" class="pro_show_title" role="tablist">
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
          <li class="<%=cname%>"><a href="#pro_show<%=i%>" data-toggle="tab" aria-controls="pro_show<%=i%>"><%=rs("MasterType")%></a></li>
            <%
                i=i+1
                rs.MoveNext
                loop
                
           %>
        
        </ul>
        <div id="myTabContent" class="tab-content pro_show_type">
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
          <div class="tab-pane <%=cname%> type_box" id="pro_show<%=i%>">
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
  <!-- Home页面地图展示 -->
  <div class="home_show">
    <div class="show_item">
      <img src="./images/home/1.jpg" class="item_img">
    </div>
    <div class="show_item item_info item_green">
      <div class="item_title">Abouts</div>
      <div class="item_content">Suzhou Huayan Medical Technology Co., Ltd. is located in Changshu, a famous historical and cultural city, at No. 8 Daming Road, High-tech Industrial Park, Changshu City...</div>
      <div class="item_more"><a href="intro.asp">More</a></div>
    </div>
    <div class="show_item">
      <img src="./images/home/2.jpg" class="item_img">
    </div>
    <div class="show_item item_info item_blue">
      <div class="item_title">R & D Center</div>
      <div class="item_content">Continue to create more and more changes and help for employees, customers, environment, vulnerable groups, and jointly open a better future...</div>
      <div class="item_more"><a href="yanfa.asp">More</a></div>
    </div>
    <div class="show_item">
      <img src="./images/home/3.jpg" class="item_img">
    </div>
    <div class="show_item item_info item_grey">
      <div class="item_title">News</div>
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
      <div class="item_more"><a href="news.asp">More</a></div>
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