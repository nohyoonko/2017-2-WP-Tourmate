<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>투어메이트</title>
		<script src="http://code.jquery.com/jquery-1.10.1.js"></script>
	<!-- 외부 스타일시트 참조 -->
  	<link rel="stylesheet" type="text/css" href="main1.css">
	</head>
	<body>
		<!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
 		<jsp:include page="Header.jsp" flush="false"/>
		<br><br>
		<div class="whitebox1">
			<center>
			<h1>투어메이트를 이용해주셔서 감사합니다.</h1>
			<h3>결제는 아래 계좌번호를 확인해주세요.</h3>
			<h3>즐거운 여행되십시오.</h3>
			</center>
			<input type="button" class="button" value="메인 화면으로" onClick="location.href='투어메이트.jsp'">
		</div>
		<!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
		<jsp:include page="Footer.jsp" flush="false"/>
	</body>
</html>