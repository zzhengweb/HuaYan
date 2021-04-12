<nav class="header_bg close_nav" id="change_nav" >
    <div class="container_zz">
      <div class="header_nav">
        <div class="change_btn visible_xs" id="change_btn">
            <img src="./images/open.jpg" class="open_btn">
            <img src="./images/close.jpg" class="close_btn">
        </div>
        <div class="header_logo">
          <a href="index.asp"><img src="./images/logo.png" class="imgFull"></a>
        </div>
        <ul class="header_list">
          <li><a href="index.asp">首页</a></li>
          <li><a href="intro.asp">企业简介</a></li>
          <li>
            <a href="yanfa.asp">研发中心</a>
            <ul class="popup popup1" id="popup">
              <li>
                <a href="team.asp">
                  <img src="./images/yanjiu/1.png" class="img-responsive">
                  <div class="name">研发团队</div>
                </a>
              </li>
              <li>
                <a href="yanfa.asp">
                  <img src="./images/yanjiu/2.png" class="img-responsive">
                  <div class="name">研发平台</div>
                </a>
              </li>
            </ul>
          </li>
          <li>
            <a href="proDetail.asp">产品中心</a>
            <ul class="popup popup2" id="popup1">
              <li>
                <a href="proDetail2.asp">
                  <img src="./images/proCenter/type/1.jpg" class="img-responsive">
                  <div class="name">抗氧化系列</div>
                </a>
              </li>
                <%
                    rs.open "select id,MasterType,TypePic from  GswTblBaseInfo where FunctionId=5 and CustomerId=221 order by typeno",getconn(),1,1
                    do while not rs.eof 
                %>
              <li>
                <a href="proDetail.asp?id=<%=rs("id")%>">
                  <img src="<%=rs("typepic")%>" class="img-responsive">
                  <div class="name"><%=rs("MasterType")%></div>
                </a>
              </li>
                <%
                    rs.movenext
                    loop
                    rs.close
                 %>
          
            </ul>
          </li>
          <li><a href="news.asp">新闻中心</a></li>
          <li><a href="contact.asp">联系我们</a></li>
          <li class="visible-xs">
            <a href="./en/index.asp">
              English
            </a>
          </li>
        </ul>
        <div class="change_lang hidden_xs">
          <a href="./en" class="border_en">
            <img src="./images/en_logo.jpg">
            <span>English</span>
          </a>
        </div>
      </div>
    </div>
  </nav>