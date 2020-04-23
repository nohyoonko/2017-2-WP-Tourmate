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
			<img id="box" src="3_hongkong/디즈니랜드.jpg">
			<img id="box" src="3_hongkong/디즈니랜드2.wdp">
			<img id="box" src="3_hongkong/디즈니랜드3.jpg">
			</marquee>
			<div id="name"> [방송촬영인기관광지] 디즈니랜드 1일권 </div><br>
			<div id="price"> 79,900원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_hongkong/피크트램.jpg">
			<img id="box" src="3_hongkong/피크트램2.jpg">
			<img id="box" src="3_hongkong/피크트램3.jpg">
			</marquee>
			<div id="name"> 피크트램 & 스카이테라스</div><br>
			<div id="price"> 9,000원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_hongkong/터보젯페리.jpg">
			<img id="box" src="3_hongkong/터보젯페리2.jpg">
			</marquee>
			<div id="name"> [홍콩->마카오]터보젯페리 주간 </div><br>
			<div id="price"> 25,470원 </div>
		</div>
		<br>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_hongkong/오션파크.jpg">
			<img id="box" src="3_hongkong/오션파크2.jpg">
			<img id="box" src="3_hongkong/오션파크3.jpg">
			</marquee>
			<div id="name"> 오션파크 </div><br>
			<div id="price"> 58,000원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_hongkong/마담투소.jpg">
			<img id="box" src="3_hongkong/마담투소2.jpg">
			<img id="box" src="3_hongkong/마담투소3.jpg">
			</marquee>
			<div id="name"> [방송촬영인기관광지] 마담투소 </div><br>
			<div id="price"> 27,680원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_hongkong/스카이.jpg">
			<img id="box" src="3_hongkong/스카이1002.jpg">
			<img id="box" src="3_hongkong/스카이1003.png">
			</marquee>
			<div id="name"> 스카이100 야간권 </div><br>
			<div id="price"> 12,180원 </div>
		</div>
		<br>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_hongkong/고속전철.jpg">
			<img id="box" src="3_hongkong/고속전철2.jpg">
			</marquee>
			<div id="name"> AEL 공항 고속전철 </div><br>
			<div id="price"> 9,750원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_hongkong/빅버스.jpg">
			<img id="box" src="3_hongkong/빅버스2.jpg">
			</marquee>
			<div id="name"> 빅버스 투어(클래식, 프리미엄) </div><br>
			<div id="price"> 54,250원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_hongkong/아이벤처카드.jpg">
			<img id="box" src="3_hongkong/아이벤처카드2.jpg">
			</marquee>
			<div id="name"> 아이벤처 카드(관광지 패스) </div><br>
			<div id="price">9,200원 </div>
		</div>
		
		<!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
		<jsp:include page="Footer.jsp" flush="false"/>
	</body>
</html>