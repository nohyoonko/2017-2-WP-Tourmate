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
    <p><h2>최저가 항공권 검색</h2></p>
    <img id="bgimg" src="4_flight/공항.jpg">   
    </div>
      <% 
         String start=request.getParameter("start");
         String end=request.getParameter("end");
         String checkin=request.getParameter("checkin");
         String checkout=request.getParameter("checkout");
         String adult=request.getParameter("adult");
         String kid=request.getParameter("kid");
         String baby=request.getParameter("baby");
         
         int a=Integer.parseInt(adult);
         int b=Integer.parseInt(kid);
         int c=Integer.parseInt(baby);
      %>
      
      <div class="whitebox">
         <div id="flightbox">
         <b><img id="size" src="4_flight/비행기아이콘.jpg"><font size="5">항공편</font></b>
         </div>
         <div id="flightbox2"> 
			<p><h2>&nbsp;&nbsp;출발지 : ${param.start}</h2></p>
            <p><h2>&nbsp;&nbsp;도착지 : ${param.end}</h2></p>
            <p><h2>&nbsp;&nbsp;기간 : ${param.checkin} ~ ${param.checkout}</h2></p>
         </div>
         <div id="flightbox3"> 
            <font size="4">
            <div id="age">
               <img id="humanimg1" src="4_flight/어른.jpg"><br>
               <center>어른<br><%= a%>명</center>
            </div>
            <div id="age">
               <img id="humanimg2" src="4_flight/아이.jpg">
               <center>아이<br><%= b%>명</center>
            </div>
            <div id="age">
               <img id="humanimg2" src="4_flight/유아.png">
               <center>유아<br><%= c%>명</center>
            </div>
            </font>
         </div>
         <div id="flightbox4">
            <p><h2>&nbsp;&nbsp;최저가 : 549,277원</h2></p>
            <h4>&nbsp;&nbsp;<a href = "ok.jsp">아시아나 : 직항 3시간 38분 소요</a></h4>
            <h4>&nbsp;&nbsp;<a href = "ok.jsp">대한항공 : 직항 4시간 소요</a></h4>
         </div>
      </div>
   <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
   <jsp:include page="Footer.jsp" flush="false"/>
   </body>
</html>