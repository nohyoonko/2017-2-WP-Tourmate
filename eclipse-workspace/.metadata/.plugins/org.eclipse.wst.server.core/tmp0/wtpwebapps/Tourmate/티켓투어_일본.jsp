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
			<img id="box" src="3_japan/디즈니랜드.jpg">
			<img id="box" src="3_japan/디즈니랜드2.jpg">
			<img id="box" src="3_japan/디즈니랜드3.jpg">
			</marquee>
			<div id="name"> [도쿄] 디즈니랜드 1일권 </div><br>
			<div id="price"> 69,300원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_japan/도쿄타워.jpg">
			<img id="box" src="3_japan/도쿄타워2.jpg">
			<img id="box" src="3_japan/도쿄타워3.jpg">
			</marquee>
			<div id="name">[도쿄] 도쿄타워 전망대 </div><br>
			<div id="price"> 6,500원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_japan/스카이빌딩.jpg">
			<img id="box" src="3_japan/스카이빌딩2.jpg">
			</marquee>
			<div id="name"> [오사카] 우메다 스카이 빌딩 공중정원 </div><br>
			<div id="price"> 7,260원 </div>
		</div>
		<br>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_japan/토에이교토스튜디오.jpg">
			<img id="box" src="3_japan/토에이교토스튜디오2.jpg">
			</marquee>
			<div id="name"> [교토] TOEI 교토 스튜디오 파크 </div><br>
			<div id="price"> 19,800원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_japan/스파월드.jpg">
			<img id="box" src="3_japan/스파월드2.jpg">
			<img id="box" src="3_japan/스파월드3.jpg">
			</marquee>
			<div id="name"> [오사카] 스파월드 </div><br>
			<div id="price"> 7,500원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_japan/후쿠오카타워.jpg">
			<img id="box" src="3_japan/후쿠오카타워2.jpg">
			<img id="box" src="3_japan/후쿠오카타워3.jpg">
			</marquee>
			<div id="name"> [후쿠오카] 후쿠오카타워 입장권 </div><br>
			<div id="price"> 5,100원 </div>
		</div>
		<br>
		<div id="content">
			<img id="box" src="3_japan/자유승차권.jpg">
			<div id="name">[큐슈] 후쿠오카시 1일 자유승차권</div><br>
			<div id="price"> 8,800원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_japan/오오에도온천.jpg">
			<img id="box" src="3_japan/오오에도온천2.jpg">
			<img id="box" src="3_japan/오오에도온천3.jpg">
			</marquee>
			<div id="name"> [도쿄] 오오에도 온천 입욕권 </div><br>
			<div id="price"> 12,180원 </div>
		</div>
		<div id="content">
			<marquee behavior="alternate" scrollamount="10">
			<img id="box" src="3_japan/아쿠아파크.jpg">
			<img id="box" src="3_japan/아쿠아파크2.jpg">
			<img id="box" src="3_japan/아쿠아파크3.jpg">
			</marquee>
			<div id="name"> [도쿄] 아쿠아 파크 시나가와 </div><br>
			<div id="price">9,200원 </div>
		</div>
		<!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
		<jsp:include page="Footer.jsp" flush="false"/>
	</body>
</html>