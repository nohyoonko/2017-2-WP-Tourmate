<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <title>투어메이트</title>
   <!-- 외부 스타일시트 참조 -->
  <link rel="stylesheet" type="text/css" href="항호렌.css">
</head>
<body>
   <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
    <jsp:include page="Header.jsp" flush="false"/>
   
   <div class="mainbox">
   <p><h2>최저가 호텔 검색</h2></p>
      <img id="bgimg" src="5_hotel/호텔배경.jpg">   
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
   <form action="호텔_result.jsp" method="post">
      <div class="input">
      <br>
      <b><font size=3>여행지</font></b>
      <input class="text" type="text" name="country" placeholder="도시, 지역, 구역 혹은 호텔명" >
      </div>

      <div class="input_checkin">
      <b><font size=3>체크인</font></b><br>
      <input class="check" id="datepicker1" type="text" name="checkin" placeholder="날짜 선택" >
      </div>
      
      <div class="input_checkout">
      <b><font size=3>체크아웃</font></b><br>
      <input class="check" id="datepicker2" type="text" name="checkout" placeholder="날짜 선택" >
      </div>
      
      <div class="input">
      <b><font size=3>인원</font></b>
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
      <input type="submit" value="검색" class="submit">
      </div>
   </form>
   <b><font size="3" color="white">1박 기준*</font></b>
   </div>
   
   <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
   <jsp:include page="Footer.jsp" flush="false"/>
</body>
</html>