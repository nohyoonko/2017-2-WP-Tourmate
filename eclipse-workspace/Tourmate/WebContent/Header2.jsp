<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <title>투어메이트</title>
    <style>
        div { font-family: "함초롬돋움"; }

        div.header1 {
            width: 30%;
            float: left;
            margin-left: 25px;
            margin-top: 50px;
        }

        div.header2 {
            width: 33%;
            height: 60px;
            float: left;
            margin-left: 25px;
            margin-top: 15px;
            color: black;
        }
        
         div.header2 > a {
           color:black; text-decoration:none;
         }
         
        div.header3 {
            width: 31%;
            height: 50px;
            float: left;
            margin-right: 10px;
            margin-top: 65px;
        }
        
        .menubar {
          background: #FF8000;
          display: inline-block;
           width: 100%;
      }
      .main { margin: 0; padding: 0; font-size: 19px; }
      .main li {
         padding:0% 3% 0% 3%;
           float: left;
           list-style:none;
           position: relative;
      }
      .main li:first-child { margin-left: 10%; }
      .main li:hover { background: #984807; }
      .main a {
           color: white;
           display: block;
           padding: 10px 20px;
           text-decoration: none;
      }
      .main ul {
           background: white;
           display: none;
           padding: 0;
           position: absolute;
           left: 0;
           top: 100%;
           z-index: 2;
           width: 210px;
      }
      .main ul li { float: none; margin-left: 10%; }
      .main ul a { color: #984807; }
      .main ul li:hover { background: white; }
      .main ul li:hover>a { color: #FF8000; }
      
      .header3_button{
         float:left;
         border-right:2px solid black;
         padding-right:10px;
         margin-right:10px;
         font-size: 16;
      }
      .header3_button:first-child{ margin-left: 30%; }
      .header3_button:nth-child(2){cursor:pointer; }               
      .header3_button:last-child{ border-right: none; }
      .header3_button > a { color: black; text-decoration: none; }

   </style>
</head>
<body>
    <div class="header1">
    </div>
    <a href="투어메이트.jsp">
    <div class="header2">
        <center>
            <font face="HYHeadLine" size="7">Tourmate</font><br>
            <font face="함초롬돋움" size="4">믿을 수 있는 여행 친구, 투어메이트</font>
        </center>
    </div>
    </a>
    <div class="header3">
    <%
    // 현재 로그인된 아이디가 없다면 (= session에 저장된 id가 없다면)
    if(session.getAttribute("id") == null) {
    %>
      <div class="header3_button"><a href="Login.jsp">로그인</a></div>
      <div class="header3_button"><a href="Signup.jsp">회원가입</a></div>       
    <% } 
    // 현재 로그인된 아이디가 있다면 (= session에 저장된 id가 있다면)
    else { %>
       <div class="header3_button"><%= session.getAttribute("id") %>님</div>
      <div class="header3_button"><a href="Logout.jsp">로그아웃</a></div>
    <% } %>
  
      <div class="header3_button"><a href="투어메이트.jsp#event">이벤트</a></div>
    </div>
    
    <!--상단 메뉴바와 하위 메뉴-->
    <script src="//code.jquery.com/jquery.min.js"></script>
   <script>
   $(function(){
        $(".main li").hover(function(){
          $('ul:first',this).show();
        }, function(){
          $('ul:first',this).hide();
        });
   });
   </script>
   <br><br><br><br><br><br>
    <div class="menubar">
        <ul class="main">
            <li>
                 <a href="#">여행 정보</a>
                 <ul>
                  <li><a href="인기_여행_도시.jsp">인기 여행 도시</a></li>
                  <li><a href="여행_준비.jsp">여행 준비</a></li>
               </ul>
            </li>
            
            <li>
                <a href="#">커뮤니티</a>
                <ul>
                    <li><a href="여행_후기.jsp">여행 후기</a></li>
                </ul>
            </li>
            
            <li>
                <a href="#">티켓/투어</a>
                <ul>
                    <li><a href="티켓투어_한국.jsp">한국</a></li>
                    <li><a href="티켓투어_홍콩.jsp">홍콩</a></li>
                    <li><a href="티켓투어_일본.jsp">일본</a></li>
                    <li><a href="티켓투어_싱가포르.jsp">싱가포르</a></li>
                    <li><a href="티켓투어_대만.jsp">대만</a></li>
                </ul>
            </li>
            
            <li><a href="항공.jsp">항공</a></li>
            <li><a href="호텔.jsp">호텔</a></li>
            <li><a href="렌터카.jsp">렌터카</a></li>
        </ul>
    </div>

</body>
</html>