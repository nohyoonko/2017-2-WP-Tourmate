<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>투어메이트</title>
		<script src="http://code.jquery.com/jquery-1.10.1.js"></script>
		<!-- 외부 스타일시트 참조 -->
  		<link rel="stylesheet" type="text/css" href="여행정보.css">
	</head>
	<body>
		<!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
 		<jsp:include page="Header.jsp" flush="false"/>
		<br><br>
		<div id="content">
			<img id="box" src="1_ready/여행_준비.png">
		</div>
		<!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
		<jsp:include page="Footer.jsp" flush="false"/>
	</body>
</html>