  <!-- #include file="conn.asp" -->
<%
dim rs
Set rs = Server.CreateObject("ADODB.Recordset")    
typeid=request("id")
pid=request("pid")
myid=0
if clng(pid)>0 then
     rs.open "select  id, ProName,  ProDesc, ProPic,ProRemark,ProTypeId from GswTblProInfo where id="&pid& "order by  ProNo",getconn(),1,1
     if not rs.eof then
        myid=rs("id")
        myname=rs("ProName")
        mypic=rs("propic")
        mydesc=rs("prodesc")
        myremark=rs("ProRemark")
        typeid=rs("ProTypeId")
      end if
      rs.Close
end if
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
  <!-- 产品 -->
  <div class="proDetail_wrapper">
    <div class="container">
      <div class="top_btn">
        <div class="btn_item">
          <a href="proDetail2.asp">抗氧化系列</a>
        </div>
         <%
                 rs.open "select id,MasterType,TypePic,TypeDesc from  GswTblBaseInfo where FunctionId=5 and CustomerId=221 order by typeno",getconn(),1,1
                 do while not rs.eof 
                 if clng(typeid)=0 then
                    typeid=rs("id")
                    'cname="active"
                 end if
                 if clng(typeid)=rs("id") then
                      cname="active"   
                 else
                    cname=""
                 end if
            %>
        <div class="btn_item <%=cname%>">
          <a href="proDetail.asp?id=<%=rs("id")%>"><%=rs("MasterType")%></a>
        </div>
           <%
                'response.Write "select top 1  id, ProName, ProDesc, ProPic,ProRemark from FROM  GswTblProInfo where  ProTypeId="&typeid&" order by  ProNo"
                rs.MoveNext
                loop
                rs.Close
                if myid=0 then
                    rs.open "select top 1  id, ProName, ProDesc, ProPic,ProRemark from  GswTblProInfo where  ProTypeId="&typeid&" order by  ProNo",getconn(),1,1                
                    if not rs.eof then
                    myid=rs("id")
                    myname=rs("ProName")
                    mypic=rs("propic")
                    mydesc=rs("prodesc")
                    myremark=rs("ProRemark")
                    end if
                    rs.Close
              end if
           %>
       
      </div>
    </div>
  </div>
  <div class="proDetail_common">
    <div class="container">
      <div class="proShow_item">
        <div class="title"><%=myname %></div>
        <div class="item_wrapper">
          <div class="item_img">
            <img src="<%=mypic%>">
          </div>
          <div class="item_table">
            <%=mydesc %>
          </div>
        </div>
        <%=myremark%>
      </div>
        <%
             rs.open "select  id, ProName,  ProPic from  GswTblProInfo where  ProTypeId="&typeid&" and id<>"&myid&" order by  ProNo",getconn(),1,1
            if not rs.eof then
        %>
      <div class="proShow_list">
        <div class="title">同系列产品</div>
        <div class="list_box">
            <%
                do while not rs.eof 
             %>
          <div class="list_item">
            <a href="proDetail.asp?id=<%=typeid%>&pid=<%=rs("id")%>"><img src="<%=rs("ProPic")%>"></a>
            <div class="item_title"><%=rs("ProName")%></div>
          </div>
            <%
                rs.MoveNext
                loop
                rs.close
             %>
          
        </div>
      </div>
        <%
            end if
        %>
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