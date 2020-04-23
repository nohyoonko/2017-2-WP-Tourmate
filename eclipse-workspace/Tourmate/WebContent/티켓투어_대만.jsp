<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>투어메이트</title>
		<script src="http://code.jquery.com/jquery-1.10.1.js"></script>
	   <!-- 외부 스타일시트 참조 -->
  		<link rel="stylesheet" type="text/css" href="티켓투어.css">
	</head>
	<body>
		<!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
 		<jsp:include page="Header.jsp" flush="false"/>
		<br><br>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Taiwan/101타워.jpg">
			<img id="box" src="3_Taiwan/101타워2.jpg">
			<img id="box" src="3_Taiwan/101타워3.jpg">
			</marquee>
			<div id="name"> 타이페이 101타워 전망대 </div><br>
			<div id="price"> 18,300원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Taiwan/티엔라이.jpg">
			<img id="box" src="3_Taiwan/티엔라이2.jpg">
			<img id="box" src="3_Taiwan/티엔라이3.jpg">
			</marquee>
			<div id="name"> 티엔라이 노천 온천 </div><br>
			<div id="price"> 19,000원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Taiwan/육복촌.jpg">
			<img id="box" src="3_Taiwan/육복촌2.jpg">
			<img id="box" src="3_Taiwan/육복촌3.jpg">
			</marquee>
			<div id="name"> 육복촌(레오푸 빌리지) </div><br>
			<div id="price"> 21,000원 </div>
		</div>
		<br>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Taiwan/경극.jpg">
			<img id="box" src="3_Taiwan/경극2.jpg">
			</marquee>
			<div id="name"> 경극-타이페이 아이(Taipei Eye) </div><br>
			<div id="price"> 6,300원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Taiwan/소인국테마파크.jpg">
			<img id="box" src="3_Taiwan/소인국테마파크2.jpg">
			<img id="box" src="3_Taiwan/소인국테마파크3.jpg">
			</marquee>
			<div id="name"> 타오위안 소인국 테마파크 </div><br>
			<div id="price"> 16,010원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Taiwan/고속철도.jpg">
			<img id="box" src="3_Taiwan/고속철도2.jpg">
			</marquee>
			<div id="name"> 고속철도 THSR패스 3일권(연속) </div><br>
			<div id="price"> 74,000원 </div>
		</div>
		<br>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Taiwan/고궁박물관.jpg">
			<img id="box" src="3_Taiwan/고궁박물관2.jpg">
			<img id="box" src="3_Taiwan/고궁박물관3.jpg">
			</marquee>
			<div id="name"> 국립 고궁박물관 + 순이 원주민박물관 </div><br>
			<div id="price"> 11,800원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Taiwan/초콜릿원더랜드.jpg">
			<img id="box" src="3_Taiwan/초콜릿원더랜드2.jpg">
			<img id="box" src="3_Taiwan/초콜릿원더랜드3.jpg">
			</marquee>
			<div id="name"> 단수이 월드 초콜릿 원더랜드 </div><br>
			<div id="price"> 9,000원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Taiwan/스프링시티온천.jpg">
			<img id="box" src="3_Taiwan/스프링시티온천2.jpg">
			<img id="box" src="3_Taiwan/스프링시티온천3.jpg">
			</marquee>
			<div id="name"> 스프링시티 노천 온천 </div><br>
			<div id="price">24,000원 </div>
		</div>
		<!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
		<jsp:include page="Footer.jsp" flush="false"/>
	</body>
</html>