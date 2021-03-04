  <!-- #include file="conn.asp" -->
<%
dim rs
Set rs = Server.CreateObject("ADODB.Recordset")    
%>
<!DOCTYPE html>
<html lang="zh-cn">
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
    <div class="title_cn">新闻中心</div>
    <div class="title_en">NEWS</div>
  </div>
  <!-- 新闻中心 -->
  <div class="news_wrapper">
    <div class="container">
      <div class="news_bg">
          <%
            sql="select id,ContentTitle,ContentThumb,ContentBrief,CreateDate from  GswTblContent where CustomerId=221 and FunctionId=1 order by CreateDate desc"
          
            rs.open sql,getconn(),1,1
            if rs.eof then rs_now="no" else rs_now="yes"

                if rs_now="yes" then 
	            rs.PageSize =10

	'计算总记录数
	page1=rs.PageCount
	rs.AbsolutePage = Page1
	 for apage=1 to rs.pagesize
		recno=(page1-1)*rs.pagesize+apage
		rs.movenext
		if rs.eof then exit for
	 next

	Page = CLng(Request("Page"))
	If Page < 1 Then Page = 1
	If Page > rs.PageCount Then Page = rs.PageCount
	rs.AbsolutePage = Page

	'如果数据是最后一页，那数字为最后一个
	page_end=page*rs.pagesize
	if page=rs.PageCount then page_end=recno end if
end if
   if rs_now="yes" then      
	for ipage=1 to rs.pagesize                 
                %>
        <div class="news_item">
          <div class="item_left">
            <div class="item_day"><%=day(rs("CreateDate"))%></div>
            <div class="item_time"><%=Year(rs("CreateDate"))%>-<%=month(rs("CreateDate")) %></div>
          </div>
          <div class="item_right">
            <div class="item_title"><a href="news_det.asp?id=<%=rs("id")%>"><%=rs("ContentTitle")%></a></div>
            <div class="item_info"><%=rs("ContentBrief")%></div>
          </div>
        </div>
  <%
				                        
          rs.movenext
	if rs.eof then exit for
	next
      end if
      if rs_now="yes" then                      
      %>
      
        <div class="pages_list">
            <% for i=1 to     rs.PageCount  %>
          <div class="pages_item">
            <a href="news.asp?page=<%=i%>"><%=i%></a>
          </div>
            <%
                next 
           %>
        </div>
        <%
            end if
        %>
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