<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
      <title>투어메이트</title>
      <script src="http://code.jquery.com/jquery-1.10.1.js"></script>
   <!-- 외부 스타일시트 참조 -->
  <link rel="stylesheet" type="text/css" href="항호렌.css">

   </head>
   <body>
    <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
    <jsp:include page="Header.jsp" flush="false"/>
   <div class="mainbox">
   <p><h2>최저가 항공권 검색</h2></p>
   <img id="bgimg" src="4_flight/비행기날개.jpg">   
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
   
   <div class="whitebox">
   <form action="항공_result.jsp" method="post">
        <br>
      <div class="input1">
      <b><font size=3>출발지</font></b>
      <input class="check1" type="text" name="start" placeholder="도시명" >⟷
      </div>
      
      <div class="input2">
      <b><font size=3>도착지</font></b>
      <input class="check2" type="text" name="end" placeholder="도시명" >
      </div>

      <div class="input_checkin">
      <b><font size=3>체크인</font></b><br>
      <input class="check3" id="datepicker1" type="text" name="checkin" placeholder="날짜 선택" >
      </div>
      
      <div class="input_checkout">
      <b><font size=3>체크아웃</font></b><br>
      <input class="check3" id="datepicker2" type="text" name="checkout" placeholder="날짜 선택" >
      </div>
        
      <div class="input3">
      <b><font size=3>인원</font></b>
      <select class="text1" name="adult">
         <option value="1">성인1명</option>
         <option value="2">성인2명</option>
         <option value="3">성인3명</option>
         <option value="4">성인4명</option>
         <option value="5">성인5명</option>
      </select>
      </div>
      <div class="input3">
      <br>
      <select class="text1" name="kid">
         <option value="0">아동0명</option>
         <option value="1">아동1명</option>
         <option value="2">아동2명</option>
         <option value="3">아동3명</option>
         <option value="4">아동4명</option>
      </select>
      </div>
      <div class="input3">
      <br>
      <select class="text1" name="baby">
         <option value="0">유아0명</option>
         <option value="1">유아1명</option>
         <option value="2">유아2명</option>
         <option value="3">유아3명</option>
         <option value="4">유아4명</option>
      </select>
      </div>
    
      <div class="flight_bottom">
      <button type="reset" class="reset">초기화</button>
      <input type="submit" value="검색" class="submit">
      </div>
   </form>
   <br>
   <b><font size="3" color="white">왕복 기준*</font></b>
   </div>
   <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
   <jsp:include page="Footer.jsp" flush="false"/>
   </body>
</html>