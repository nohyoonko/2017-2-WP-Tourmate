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
			<img id="box" src="3_Singapore/유니버셜스튜디오.jpg">
			<img id="box" src="3_Singapore/유니버셜스튜디오2.jpg">
			<img id="box" src="3_Singapore/유니버셜스튜디오3.jpg">
			</marquee>
			<div id="name"> 유니버셜 스튜디오(성인) </div><br>
			<div id="price"> 50,350원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Singapore/주롱새공원.jpg">
			<img id="box" src="3_Singapore/주롱새공원2.jpg">
			<img id="box" src="3_Singapore/주롱새공원3.jpg">
			<img id="box" src="3_Singapore/주롱새공원4.jpg">
			</marquee>
			<div id="name"> 주롱새 공원 (트램 포함) </div><br>
			<div id="price"> 6,500원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Singapore/윙즈오브타임.jpg">
			<img id="box" src="3_Singapore/윙즈오브타임2.jpg">
			<img id="box" src="3_Singapore/윙즈오브타임3.jpg">
			</marquee>
			<div id="name"> 윙즈 오브 타임 </div><br>
			<div id="price"> 8,140원 </div>
		</div>
		<br>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Singapore/머라이언타워.jpg">
			<img id="box" src="3_Singapore/머라이언타워2.jpg">
			</marquee>
			<div id="name"> 싱가포르 머라이언 타워 </div><br>
			<div id="price"> 6,300원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Singapore/마담투소.jpg">
			<img id="box" src="3_Singapore/마담투소2.jpg">
			<img id="box" src="3_Singapore/마담투소3.jpg">
			</marquee>
			<div id="name"> 마담투소 & IOS LIVE </div><br>
			<div id="price"> 16,010원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Singapore/아쿠아리움.jpg">
			<img id="box" src="3_Singapore/아쿠아리움2.jpg">
			<img id="box" src="3_Singapore/아쿠아리움3.jpg">
			</marquee>
			<div id="name"> 싱가폴 SEA 아쿠아리움 </div><br>
			<div id="price"> 17,510원 </div>
		</div>
		<br>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Singapore/내셔널갤러리.jpg">
			<img id="box" src="3_Singapore/내셔널갤러리2.jpg">
			<img id="box" src="3_Singapore/내셔널갤러리3.jpg">
			</marquee>
			<div id="name"> 내셔널 갤러리 </div><br>
			<div id="price"> 12,130원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Singapore/스카이라인.jpg">
			<img id="box" src="3_Singapore/스카이라인2.jpg">
			</marquee>
			<div id="name"> 스카이라인 루지 & 스카이라이드 </div><br>
			<div id="price"> 9,310원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_Singapore/가든스바이더베이.jpg">
			<img id="box" src="3_Singapore/가든스바이더베이2.jpg">
			<img id="box" src="3_Singapore/가든스바이더베이3.jpg">
			</marquee>
			<div id="name"> 가든스 바이 더 베이 </div><br>
			<div id="price">17,100원 </div>
		</div>
		<!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
		<jsp:include page="Footer.jsp" flush="false"/>
	</body>
</html>