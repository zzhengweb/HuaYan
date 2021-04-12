  <!-- #include file="conn.asp" -->
<%
dim rs
Set rs = Server.CreateObject("ADODB.Recordset")    
rs.open "select id,ContentTitle,ContentBrief,ContentThumb,ContentDesc,CreateDate,Author,FunctionId from GswTblContent where id="+request("id"),getconn(),1,1
if not rs.eof then                         
	mydesc=rs("ContentDesc")
	mytitle=trim(rs("ContentTitle"))
	mydate=rs("CreateDate")
    myauthor=rs("Author")
    fid=rs("FunctionId")
end if
rs.close
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
  <!-- News -->
  <div class="news_det_box">
    <div class="container">
      <div class="news_title"><%=mytitle%></div>
      <div class="news_time"><%=mydate%></div>
      <div class="news_content">
        <%=mydesc%>
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