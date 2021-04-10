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
  <!-- 产品 -->
  <div class="proDetail_wrapper">
    <div class="container">
      <div class="top_btn">
        <div class="btn_item active">
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
        <div class="btn_item">
          <a href="proDetail.asp?id=<%=rs("id")%>"><%=rs("MasterType")%></a>
        </div>
           <%
                'response.Write "select top 1  id, ProName, ProDesc, ProPic,ProRemark from FROM  GswTblProInfo where  ProTypeId="&typeid&" order by  ProNo"
                rs.MoveNext
                loop
                rs.Close
                %>
        
      </div>
    </div>
  </div>
  <div class="proDetail_content">
    <div class="container">
      <div class="pro_name">人源金属硫蛋白系列</div>
      <p>金属硫蛋白（Metallothionein，MT）是一类普遍存在于生物体内的金属结合蛋白，最早是Margoshes和Vallee在1957年发现，其金属含量高，富含半胱氨酸，因而得名。金属硫蛋白广泛存在于哺乳动物中，具有保守的一级结构和相似的立体结构，哺乳动物的金属硫蛋白通常包含60-61个氨基酸，分子量6000-7000道尔顿，其中1/3为半胱氨酸，没有二硫键，芳香族氨基酸和组氨酸。金属硫蛋白包含两个独立结构域，即α结构域和β结构域，两个结构域都具有独立的生物学功能。</p>
      <p>经过多年的科学探索，MT的结构及功能研究成果逐年增加，其应用潜力也在不断的被挖掘。已有报道证明其可以参与生物体内微量金属元素的运输、储存和代谢；参与体内重金属（Hg,Cd,Pb）解毒；其清除自由基能力非常强，使其在抗衰老、抗辐射、抗氧化等过程中发挥着重要作用；在炎症治疗、组织再生修复以及重大疾病的治疗中发挥重要作用。</p>
      <div class="proDetail2_show">
        <div class="show_left">
          <div class="show_item">
            <div class="item_title">抗衰老、美容</div>
            <div class="item_info">MT具有较强的清除自由基能力，约为SOD的<br/>1000倍，可以使皮肤保持正常的功能和活力。</div>
          </div>
          <div class="show_item">
            <div class="item_title">损伤修复</div>
            <div class="item_info">MT与细胞生长因子具有协同作用，促进<br/>上皮细胞生长，促进创面愈合。</div>
          </div>
          <div class="show_item">
            <div class="item_title">调节微量元素</div>
            <div class="item_info">MT在人体内参与微量元素存储、代谢，维持<br/>人体微量元素平衡，使人体组织细胞发挥正常有序的生理功能。</div>
          </div>
        </div>
        <div class="show_mid">
          <img src="./images/proCenter/1/show.jpg" class="img-responsive">
        </div>
        <div class="show_right">
          <div class="show_item">
            <div class="item_title">抗辐射</div>
            <div class="item_info">MT可以抵御紫外线、电离辐射及环境<br/>污染对皮肤的伤害。</div>
          </div>
          <div class="show_item">
            <div class="item_title">重金属解毒</div>
            <div class="item_info">MT对各种不同重金属亲和力不同，通过<br/>巯基结合并排出体外。</div>
          </div>
          <div class="show_item">
            <div class="item_title">临床治疗</div>
            <div class="item_info">MT对肿瘤、肝脏疾病、炎症、阿尔兹海默症、<br/>白内障等疾病的治疗具有促进作用。</div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="proDetail_bottom">
    <div class="container">
      <div class="proShow_item">
        <div class="title">一、重组人金属硫蛋白III</div>
        <div class="item_wrapper">
          <div class="item_img">
            <img src="./images/proCenter/1/1.jpg">
          </div>
          <div class="item_table">
            <table class="table table-bordered">
              <colgroup>
                <col width="25%"></col>
                <col></col>
              </colgroup>
              <tbody>
                <tr>
                  <td>产品名</td>
                  <td>重组人金属硫蛋白III冻干粉（Rh-MT-III protein）</td>
                </tr>
                <tr>
                  <td>CAS号</td>
                  <td>73767-16-5</td>
                </tr>
                <tr>
                  <td>分子量</td>
                  <td>约6.9KDa</td>
                </tr>
                <tr>
                  <td>来源</td>
                  <td>人源基因重组表达</td>
                </tr>
                <tr>
                  <td>SDS-PAGE纯度</td>
                  <td>＞95%</td>
                </tr>
                <tr>
                  <td>产品用途</td>
                  <td>自由基清除剂，抗氧化抗衰老原料，可以用于医药研发、医疗器械开发、化妆品、保健食品研发、科学研究等。</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
      <div class="proShow_item">
        <div class="title">二、重组人金属硫蛋白III α 片段</div>
        <div class="item_wrapper">
          <div class="item_img">
            <img src="./images/proCenter/1/2.jpg">
          </div>
          <div class="item_table">
            <table class="table table-bordered">
              <colgroup>
                <col width="25%"></col>
                <col></col>
              </colgroup>
              <tbody>
                <tr>
                  <td>产品名</td>
                  <td>重组人巯基短肽（重组人金属硫蛋白III α 片段，Rh-MT-III α ）</td>
                </tr>
                <tr>
                  <td>CAS号</td>
                  <td>2241292-61-3</td>
                </tr>
                <tr>
                  <td>分子量</td>
                  <td>约3.7KDa</td>
                </tr>
                <tr>
                  <td>来源</td>
                  <td>人源基因重组表达</td>
                </tr>
                <tr>
                  <td>SDS-PAGE纯度</td>
                  <td>＞98%</td>
                </tr>
                <tr>
                  <td>产品用途</td>
                  <td>自由基清除剂，抗氧化抗衰老原料，可以用于医药研发、医疗器械开发、化妆品、保健食品研发、科学研究等。</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
      <div class="proShow_item">
        <div class="title">三、重组人金属硫蛋白II</div>
        <div class="item_wrapper">
          <div class="item_img">
            <img src="./images/proCenter/1/3.jpg">
          </div>
          <div class="item_table">
            <table class="table table-bordered">
              <colgroup>
                <col width="25%"></col>
                <col></col>
              </colgroup>
              <tbody>
                <tr>
                  <td>产品名</td>
                  <td>重组人金属硫蛋白II冻干粉，（Rh-MT-II）</td>
                </tr>
                <tr>
                  <td>CAS号</td>
                  <td>73767-16-5</td>
                </tr>
                <tr>
                  <td>分子量</td>
                  <td>约6.0KDa</td>
                </tr>
                <tr>
                  <td>来源</td>
                  <td>人源基因重组表达</td>
                </tr>
                <tr>
                  <td>SDS-PAGE纯度</td>
                  <td>＞95%</td>
                </tr>
                <tr>
                  <td>产品用途</td>
                  <td>自由基清除剂，抗氧化抗衰老原料，可以用于医药研发、医疗器械开发、化妆品、保健食品研发、科学研究等。</td>
                </tr>
              </tbody>
            </table>
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