<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <title>투어메이트</title>
    <!-- 외부 스타일시트 참조 -->
  		<link rel="stylesheet" type="text/css" href="여행정보.css">
</head>
<body>
   <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
    <jsp:include page="Header.jsp" flush="false"/>
   
   <!-- 아시아 지도 + 여행지 정보 -->
   <div id="map">
   <center>
      <img src="1_best/아시아 지도.png" width=1000px;>
   </center>
   </div>
   <!-- 여행 정보 보이기&숨기기 -->
   <script type="text/javascript">
      //한국 여행 정보
      function show_K() {
         document.getElementById('korea_info').style.display='block';
      } 
      function hide_K() {
         document.getElementById('korea_info').style.display='none';
      }
      //일본 여행 정보
      function show_J() {
         document.getElementById('japan_info').style.display='block';
      } 
      function hide_J() {
         document.getElementById('japan_info').style.display='none';
      }
      //대만 여행 정보
      function show_T() {
         document.getElementById('taiwan_info').style.display='block';
      } 
      function hide_T() {
         document.getElementById('taiwan_info').style.display='none';
      }
      //러시아 여행 정보
      function show_R() {
         document.getElementById('russia_info').style.display='block';
      } 
      function hide_R() {
         document.getElementById('russia_info').style.display='none';
      }
      //싱가포르 여행 정보
      function show_S() {
         document.getElementById('singapore_info').style.display='block';
      } 
      function hide_S() {
         document.getElementById('singapore_info').style.display='none';
      }
      //인도 여행 정보
      function show_I() {
         document.getElementById('india_info').style.display='block';
      } 
      function hide_I() {
         document.getElementById('india_info').style.display='none';
      }
   </script>
   <!-- 한국 여행 추천 도시 -->
   <div id="korea_name" onmouseover="show_K()" onmouseout="hide_K()">
      <h2 align="center">한국</h2>
   </div>
   <div id="korea_info">
   <center>
      <p><b><font size="4">5월 추천 여행지, 제주도 한국</font></b></p>
      <img id="img" src="1_best/제주도_유채꽃.jpg"><br><br>
   </center>
   5월에 어린이날과 어버이날의 맞이하여 따뜻한 제주도를 추천한다.<br>
     여름이 되기 전 쾌청하고 너무 덥지 않은 적당한 온도로 여행하기 딱 좋다.<br>
   5월 초순에는 노랗게 만개한 유채꽃도 볼 수 있다.
   </div>
   <!-- 일본 여행 추천 도시 -->   
   <div id="japan_name" onmouseover="show_J()" onmouseout="hide_J()">
      <h2 align="center">일본</h2>
   </div>
   <div id="japan_info">
   <center>
      <p><b><font size="4">2월 추천 여행지, 삿포로 일본</font></b></p>
      <img id="img" src="1_best/일본_삿포로.PNG"><br><br>
   </center>
   세계 3대 축제, 삿포로 유키 마츠리가 열리는 삿포로.<br>
   눈의 고장이라 불리는 삿포로 떠나자.<br>
   <center>
   <p><b><font size="4">3월 추천 여행지, 교토 일본</font></b></p>
      <img id="img" src="1_best/일본_벚꽃.PNG"><br><br>
   </center>
   벚꽃 여행지의 일본 쿄도다.<br>
   일본의 최성수기로 교토의 청수사, 금각사를 배경으로 펼쳐진 벚꽃 풍경은 어느 각도에서 찍어도 작품이 완성된다.<br>
   </div>
   <!-- 대만 여행 추천 도시 -->
   <div id="taiwan_name" onmouseover="show_T()" onmouseout="hide_T()">
      <h2 align="center">대만</h2>
   </div>
   <div id="taiwan_info">
   <center>
      <p><b><font size="4">11월 추천 여행지, 타이베이 대만</font></b></p>
      <img id="img" src="1_best/대만_타이베이.PNG"><br><br>
   </center>
   대만 여행은 여름을 빗겨 난 계절이면 언제든 좋다.<br>
   대만의 11월은 한국의 9월 중순과 같은 선선한 날씨여서 걸어서 이곳저곳 여행하기에 좋다.<br>
   여름에 비해 강수량이 적어 비 걱정 또한 줄일 수 있다.<br>
   </div>
   <!-- 러시아 여행 추천 도시 -->
   <div id="russia_name" onmouseover="show_R()" onmouseout="hide_R()">
      <h2 align="center">러시아</h2>
   </div>
   <div id="russia_info">
   <center>
      <p><b><font size="4">8월 추천 여행지, 블라디보스톡<br>러시아</font></b></p>
      <img id="img" src="1_best/러시아_블라디보스톡.JPG"><br><br>
   </center>
   시베리아 횡단열차의 시작과 끝으로 요즘 뜨는 여행지.<br>
   8월의 블라디보스톡은 우리나라의 초가을처럼 선선한 날씨로 여행하기 좋다.<br>
   </div>
   <!-- 싱가포르 여행 추천 도시 -->
   <div id="singapore_name" onmouseover="show_S()" onmouseout="hide_S()">
      <h2 align="center">싱가포르</h2>
   </div>
   <div id="singapore_info">
   <center>
      <p><b><font size="4">6월 추천 여행지, 싱가포르</font></b></p>
      <img id="img" src="1_best/싱가포르.jpg"><br><br>
   </center>
   싱가포르는 일 년 내내 덥다.<br>
   더위를 피할 수 없으니 여행 시 고려해야 할 것은 강수량이다.<br>
   비가 특히 많이 오는 겨울, 12월과 1월은 제외하는 것이 좋다.<br>
   </div>
   <!-- 인도 여행 추천 도시 -->
   <div id="india_name" onmouseover="show_I()" onmouseout="hide_I()">
      <h2 align="center">인도</h2>
   </div>
   <div id="india_info">
   <center>
      <p><b><font size="4">12월 추천 여행지, 인도</font></b></p>
      <img id="img" src="1_best/인도_타지마할.jpg"><br><br>
   </center>
   건기인 12월부터 3월까지가 인도를 여행하기 가장 좋은 시기.<br>
   우리나라의 초가을 날씨처럼 시원해 여행하기 쾌적하다.<br>
   만약, 히말라야 트레킹을 원한다며 3월~10월을 추천한다.<br>
   그리고 인도의 봄은 일년 중 가장 뜨거우니 피할 수 있으면 피하자.<br>
   </div>
   
   <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
   <jsp:include page="Footer.jsp" flush="false"/>
</body>
</html>