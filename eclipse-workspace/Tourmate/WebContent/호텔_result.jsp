<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
   request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html lang="ko">
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
      <title>투어메이트</title>
      <script src="http://code.jquery.com/jquery-1.10.1.js"></script>
   <!-- 외부 스타일시트 참조 -->
  <link rel="stylesheet" type="text/css" href="항호렌_result.css">
   </head>
   <body>
    <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
    <jsp:include page="Header.jsp" flush="false"/>
    <div class="mainbox">
    <p><h2>최저가 호텔 검색</h2></p>
    <img id="bgimg" src="5_hotel/호텔예약.jpg">   
    </div>
      <% 
         String country=request.getParameter("country");
         String checkin=request.getParameter("checkin");
         String checkout=request.getParameter("checkout");
         String people=request.getParameter("people");
         
         int a=Integer.parseInt(people);
      %>
      
      <div class="whitebox">
         <div id="flightbox">
         <b><img id="size" src="5_hotel/호텔아이콘.jpg"><font size="5">호텔편</font></b>
         </div>
         <div id="flightbox2"> 
            <p><h2>&nbsp;&nbsp;여행지 : ${param.country}</h2></p>
            <p><h2>&nbsp;&nbsp;기간 : ${param.checkin} ~ ${param.checkout}</h2></p>
         </div>
         <div id="flightbox3"> 
            <font size="4">
            <div id="num">
               <img id="humanimg" src="5_hotel/사람.jpg">
               <center>총 <%= a%>명</center>
            </div>
            </font>
         </div>
         <div id="flightbox4">
            <p><h2>&nbsp;&nbsp;최저가 : 73,845원</h2></p>
            <h4>&nbsp;&nbsp;<a href = "ok.jsp">힐튼호텔 : 1박 73,845원</a></h4>
            <h4>&nbsp;&nbsp;<a href = "ok.jsp">쉐라톤 : 1박 83,260원</a></h4>
         </div>
      </div>
   <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
   <jsp:include page="Footer.jsp" flush="false"/>
   </body>
</html>