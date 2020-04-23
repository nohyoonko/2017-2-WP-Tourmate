<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="board.*" %>
<%@ page import="java.util.*" %>

<jsp:useBean id="dao" class="board.DAO"/>

<%	
	int total = dao.count();
	ArrayList<VO> alist = dao.getMemberList();
	int size = alist.size();
	int size2 = size;
	
	final int ROWSIZE = 5;
	final int BLOCK = 5;
	int indent = 0;

	int pg = 1;
	
	if(request.getParameter("pg")!=null) {
		pg = Integer.parseInt(request.getParameter("pg"));
	}
	
	int end = (pg*ROWSIZE);
	
	int allPage = 0;

	int startPage = ((pg-1)/BLOCK*BLOCK)+1;
	int endPage = ((pg-1)/BLOCK*BLOCK)+BLOCK;
	
	allPage = (int)Math.ceil(total/(double)ROWSIZE);
	
	if(endPage > allPage) {
		endPage = allPage;
	}
	
	size2 -=end;
	if(size2 < 0) {
		end = size;
	}
	
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>투어메이트</title>
 <style>
input.space {
 	margin-top:10px;
 }
 </style>
 </head>
 <body>
 
<!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
<jsp:include page="Header.jsp" flush="false"/>
<br><br>
<% 
	int cnt = 0;
	cnt = dao.count();
	out.print("총 게시물 : " + cnt + "개");
%>


<table width="100%" cellpadding="0" cellspacing="0" border="0">
  <tr height="5"><td width="5"></td></tr>
 <tr style="background:url('2_trip/table_mid.gif') repeat-x; text-align:left;">
   <td width="10"><img src="2_trip/table_left.gif" width="5" height="30" /></td>
   <td align="center" width="70">번호</td>
   <td align="center" width="300">제목</td>
   <td align="center" width="80">작성자</td>
   <td align="center" width="164">작성일</td>
   <td align="center" width="58">조회수</td>
   <td align="center" width="7"><img src="2_trip/table_right.gif" width="5" height="30" /></td>
  </tr>
<%
	if(total==0) {
%>
	 		<tr align="center" bgcolor="#FFFFFF" height="30">
	 	   <td colspan="6">등록된 글이 없습니다.</td>
	 	  </tr>
<%
	} else {
 		for(int i=ROWSIZE*(pg-1); i<end;i++){
			VO vo = alist.get(i);
			indent = vo.getIndent();
			int idx = vo.getNum();
%>

<tr height="25" align="center">
	<td>&nbsp;</td>
	<td align="center"><%=idx %></td>
	<td align="left">
	<% 
		
	for(int j=0;j<indent;j++){
%>		&nbsp;&nbsp;&nbsp;<%
	}
%> 
	<a href="여행_후기_view.jsp?idx=<%=idx%>&pg=<%=pg%>"><%=vo.getTitle() %></a>
	</td>
   <td align="center"><%=vo.getName()%></td>
   <td align="center"><%=vo.getTime() %></td>
   <td align="center"><%=vo.getHit() %></td>
	<td>&nbsp;</td>
</tr>
  <tr height="1" bgcolor="#D2D2D2"><td colspan="6"></td></tr>
<% 
		}
	} 
%>

 <tr height="1" bgcolor="#FF8000"><td colspan="6" width="752"></td></tr>
 </table>
 
<table width="100%" cellpadding="0" cellspacing="0" border="0">
  <tr><td colspan="4" height="5"></td></tr>
  <tr>
  	<td align="center">
		<%
			if(pg>BLOCK) {
		%>
			[<a href="여행_후기.jsp?pg=1">◀◀</a>]
			[<a href="여행_후기.jsp?pg=<%=startPage-1%>">◀</a>]
		<%
			}
		%>
		
		<%
			for(int i=startPage; i<= endPage; i++){
				if(i==pg){
		%>
					<u><b>[<%=i %>]</b></u>
		<%
				}else{
		%>
					[<a href="여행_후기.jsp?pg=<%=i %>"><%=i %></a>]
		<%
				}
			}
		%>
		
		<%
			if(endPage<allPage){
		%>
			[<a href="여행_후기.jsp?pg=<%=endPage+1%>">▶</a>]
			[<a href="여행_후기.jsp?pg=<%=allPage%>">▶▶</a>]
		<%
			}
		%>
		</td>
		</tr>
		  <tr align="center">
   <br>
   <td><input class="space" type="button" value="글쓰기" OnClick="window.location='여행_후기_write.jsp'"></td>
  </tr>
</table>
<br><br><br>
</body> 
</html>

