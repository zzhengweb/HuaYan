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
          <a href="proDetail2.asp">Antioxidants</a>
        </div>
         <%
                 rs.open "select id,MasterType,TypePic,TypeDesc from  GswTblBaseInfo where FunctionId=39 and CustomerId=221 order by typeno",getconn(),1,1
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
      <div class="pro_name">Recombinant human metallothioneins</div>
      <p>The metallothioneins (MTs) are a family of small, highly conserved proteins with the specific capacity to bind metal ions. Mammalian MTs, typically 61 to 68 amino acid residues in length, with a molecular weight of 6000-7000 Daltons, contain 20 invariant cysteine residues that form two distinct metal-binding domains, without disulfide bonds, aromatic amino acids, and histidines. Metallothioneins contain two independent domains, namely α domain and β domain, both of which have independent biological functions.</p>
      <p>Many functions of MT have been attributed to this redox-active protein, including zinc homeostasis; heavy metal detoxification; metal exchange; metal transfer; and protection against oxidative damage, inflammatory responses, and other cellular stresses.</p>
      <div class="proDetail2_show">
        <div class="show_left">
          <div class="show_item">
            <div class="item_title">Anti-aging & Beauty</div>
            <div class="item_info">MT has strong ability to scavenge free <br/>radicals, about 1000 times than SOD;<br/>MTs help skin maintaining normal function and vitality.</div>
          </div>
          <div class="show_item">
            <div class="item_title">Wound healing</div>
            <div class="item_info">MT has a synergistic effect with cell growth <br/>factor to promote the epithelial cells <br/>proliferation and accelerate wound healing.</div>
          </div>
          <div class="show_item">
            <div class="item_title">Regulation of trace elements</div>
            <div class="item_info">MT is involved in the storage,<br/>metabolism and maintenance of trace elements<br/> in human body; The balance of trace elements <br/>in human body enables human tissues and<br/> cells to play normal and orderly physiological<br/> functions.</div>
          </div>
        </div>
        <div class="show_mid">
          <img src="./images/proCenter/1/show.jpg" class="img-responsive">
        </div>
        <div class="show_right">
          <div class="show_item">
            <div class="item_title">Anti-radiation</div>
            <div class="item_info">MT protects against ultraviolet, <br/>ionizing radiation and the environment<br/>damage to skin caused by pollution.</div>
          </div>
          <div class="show_item">
            <div class="item_title">Heavy metals detoxification</div>
            <div class="item_info">MT has different affinity for different heavy <br/>metals and reduces the content of heavy metals in human body.</div>
          </div>
          <div class="show_item">
            <div class="item_title">Clinic treatment</div>
            <div class="item_info">MT is important for the treatment of diseases ,<br/>such as cataracts cancer, liver disease, <br/>inflammation, Alzheimer's disease ,etc.</div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="proDetail_bottom">
    <div class="container">
      <div class="proShow_item">
        <div class="title">Recombinant human metallothionein III</div>
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
                  <td>Name：</td>
                  <td>Rh-MT-III protein</td>
                </tr>
                <tr>
                  <td>CAS：</td>
                  <td>73767-16-5</td>
                </tr>
                <tr>
                  <td>MW</td>
                  <td>≈6.9KDa</td>
                </tr>
                <tr>
                  <td>Source：</td>
                  <td>Recombinant expression of human MT-III gene</td>
                </tr>
                <tr>
                  <td>Protein purity：</td>
                  <td>＞95%（SDS-PAGE detection）</td>
                </tr>
                <tr>
                  <td>Product application：</td>
                  <td>Free-radical scavenger; Raw materials for antioxidant and anti-aging; It can be used in pharmaceutical research , Medical devices development, cosmetics, health food research and development, scientific research, etc.</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
      <div class="proShow_item">
        <div class="title">Recombinant human metallothionein III α</div>
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
                  <td>Name：</td>
                  <td>Rh-MT-III α protein</td>
                </tr>
                <tr>
                  <td>CAS：</td>
                  <td>2241292-61-3</td>
                </tr>
                <tr>
                  <td>MW：</td>
                  <td>≈3.7KDa</td>
                </tr>
                <tr>
                  <td>Source：</td>
                  <td>Recombinant expression of human MT-III α gene</td>
                </tr>
                <tr>
                  <td>Protein purity：</td>
                  <td>＞98%（SDS-PAGE detection）</td>
                </tr>
                <tr>
                  <td>Product application：</td>
                  <td>Free-radical scavenger; Raw materials for antioxidant and anti-aging; It can be used in pharmaceutical research , Medical devices development, cosmetics, health food research and development, scientific research, etc.</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
      <div class="proShow_item">
        <div class="title">Recombinant human metallothionein II</div>
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
                  <td>Name：</td>
                  <td>Rh-MT-II protein</td>
                </tr>
                <tr>
                  <td>CAS：</td>
                  <td>73767-16-5</td>
                </tr>
                <tr>
                  <td>MW：</td>
                  <td>≈6.0KDa</td>
                </tr>
                <tr>
                  <td>Source：</td>
                  <td>Recombinant expression of human MT-II gene</td>
                </tr>
                <tr>
                  <td>Protein purity：</td>
                  <td>＞95%（SDS-PAGE detection）</td>
                </tr>
                <tr>
                  <td>Product application：</td>
                  <td>Free-radical scavenger; Raw materials for antioxidant and anti-aging; It can be used in pharmaceutical research , Medical devices development, cosmetics, health food research and development, scientific research, etc.</td>
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