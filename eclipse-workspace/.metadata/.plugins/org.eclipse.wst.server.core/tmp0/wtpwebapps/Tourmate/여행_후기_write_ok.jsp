<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<jsp:useBean id="dao" class="board.DAO"/>
<jsp:useBean id="vo" class="board.VO"/>
<jsp:setProperty name="vo" property="*" />

<%
	request.setCharacterEncoding("utf-8");
	int max = dao.getMax();
	dao.insertWrite(vo, max);
%>
  <script language=javascript>
   self.window.alert("입력한 글을 저장하였습니다.");
   location.href="여행_후기.jsp"; 
</script>
