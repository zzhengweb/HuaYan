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
          <li><a href="index.asp">Home</a></li>
          <li><a href="intro.asp">Abouts</a></li>
          <li>
            <a href="yanfa.asp">R & D Center</a>
            <ul class="popup popup1" id="popup">
              <li>
                <a href="team.asp">
                  <img src="./images/yanjiu/1.png" class="img-responsive">
                  <div class="name">R&D Team</div>
                </a>
              </li>
              <li>
                <a href="yanfa.asp">
                  <img src="./images/yanjiu/2.png" class="img-responsive">
                  <div class="name">R&D Platform</div>
                </a>
              </li>
            </ul>
          </li>
          <li>
            <a href="proDetail.asp">Products</a>
            <ul class="popup popup2" id="popup1">
              <li>
                <a href="proDetail2.asp">
                  <img src="./images/proCenter/type/1.jpg" class="img-responsive">
                  <div class="name">Antioxidants</div>
                </a>
              </li>
                <%
                    rs.open "select id,MasterType,TypePic from  GswTblBaseInfo where FunctionId=39 and CustomerId=221 order by typeno",getconn(),1,1
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
          <li><a href="news.asp">News</a></li>
          <li><a href="contact.asp">Contact</a></li>
          <li class="visible-xs">
            <a href="../index.asp">
              中文
            </a>
          </li>
        </ul>
        <div class="change_lang hidden_xs">
          <a href="../index.asp" class="border_en">
            <img src="./images/en_logo.jpg">
            <span>中文</span>
          </a>
        </div>
      </div>
    </div>
  </nav>