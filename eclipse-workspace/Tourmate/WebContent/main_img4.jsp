<%@ page language="java" 
    contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
    request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>투어메이트</title>
  <!-- 외부 스타일시트 참조 -->
  <link rel="stylesheet" type="text/css" href="main1.css">
</head>
<body>
      <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
    <jsp:include page="Header.jsp" flush="false"/>

   <div class="mainbox">
   <p><h2 class="hotel_title">인천 ⇌ 다낭 티웨이 비행권 <small>t'way</small></h2></p>
   </div>
   
   <!-- 달력 만들기 -->
   <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
   <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
   <script src="//code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>
   <script>
     $( function() {
       $("#datepicker1, #datepicker2").datepicker({
          dateFormat: 'yy년 mm월 dd일'
       });
     } );
     </script>
   
   <div class="imgbox">
      <img id="bgimg" src="main/다낭.png">
   </div>
   <form>
   <div class="whitebox">
      <div class="input">
      <br>
      <b><font size=3 color="black">가격 (왕복 기준)</font></b><br>
       최저 <font color="red" size="5"><b>368,700</b></font>원
      </div>

      <div class="input">
      <br>
      <b><font size=3>사용예정일 선택</font></b>
      <input class="text" type="text" id="datepicker2" name="use_date" placeholder="날짜 선택" >
      </div>
      
      <div class="input">
      <b><font size=3>인원수</font></b>
      <select class="text" name="people">
         <option value="1">1명</option>
         <option value="2">2명</option>
         <option value="3">3명</option>
         <option value="4">4명</option>
         <option value="5">5명</option>
      </select>
      </div>
      <div class="bottom">
      <button type="reset" class="reset">초기화</button>
      <input type="button" value="결제" class="submit" onclick="location.href('ok.jsp')">
      </div>
      </form>
   </div>
    
     <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
   <jsp:include page="Footer.jsp" flush="false"/>
</body>
</html>