/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.23
 * Generated at: 2017-12-04 11:10:21 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class list_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("java.sql");
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write(" <head>\r\n");
      out.write(" <title>게시판</title>\r\n");
      out.write(" </head>\r\n");
      out.write(" <body>\r\n");
      out.write(" ");

	Connection conn = null;
	//String url = "jdbc:mysql://localhost:3306/trip"; //아이피주소와 port와 DB명을 입력합니다.
	//String id = "root"; // DB USER명
	//String pass = "5576"; // DB 비밀번호
	int total = 0;
	
	try {
		Class.forName("com.mysql.jdbc.Driver"); //?MySQL Driver 를 불러 들인다.
     String jdbcurl = "jdbc:mysql://localhost:3306/trip"; // mysql 데이터베이스명
     conn = DriverManager.getConnection(jdbcurl, "root", "5576"); // 데이터베이스 커넥션을 위한 정보를 인자로 넘기며 커넥션을 얻는다.
		Statement stmt = conn.createStatement();

		String sqlCount = "SELECT COUNT(*) FROM board";
		ResultSet rs = stmt.executeQuery(sqlCount);
		
		if(rs.next()){
			total = rs.getInt(1);
		}
		rs.close();
		out.print("총 게시물 : " + total + "개");
		
		String sqlList = "SELECT NUM, USERNAME, TITLE, TIME, HIT from board order by NUM DESC";
		rs = stmt.executeQuery(sqlList);
		

      out.write("\r\n");
      out.write("<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\r\n");
      out.write("  <tr height=\"5\"><td width=\"5\"></td></tr>\r\n");
      out.write(" <tr style=\"background:url('img/table_mid.gif') repeat-x; text-align:center;\">\r\n");
      out.write("   <td width=\"5\"><img src=\"img/table_left.gif\" width=\"5\" height=\"30\" /></td>\r\n");
      out.write("   <td width=\"73\">번호</td>\r\n");
      out.write("   <td width=\"379\">제목</td>\r\n");
      out.write("   <td width=\"73\">작성자</td>\r\n");
      out.write("   <td width=\"164\">작성일</td>\r\n");
      out.write("   <td width=\"58\">조회수</td>\r\n");
      out.write("   <td width=\"7\"><img src=\"img/table_right.gif\" width=\"5\" height=\"30\" /></td>\r\n");
      out.write("  </tr>\r\n");

	if(total==0) {

      out.write("\r\n");
      out.write("\t \t\t<tr align=\"center\" bgcolor=\"#FFFFFF\" height=\"30\">\r\n");
      out.write("\t \t   <td colspan=\"6\">등록된 글이 없습니다.</td>\r\n");
      out.write("\t \t  </tr>\r\n");

	 	} else {
	 		
		while(rs.next()) {
			int idx = rs.getInt(1);
			String name = rs.getString(2);
			String title = rs.getString(3);
			String time = rs.getString(4);
			int hit = rs.getInt(5);
		

      out.write("\r\n");
      out.write("<tr height=\"25\" align=\"center\">\r\n");
      out.write("\t<td>&nbsp;</td>\r\n");
      out.write("\t<td>");
      out.print(idx );
      out.write("</td>\r\n");
      out.write("\t<td align=\"left\">");
      out.print(title );
      out.write("</td>\r\n");
      out.write("\t<td align=\"center\">");
      out.print(name );
      out.write("</td>\r\n");
      out.write("\t<td align=\"center\">");
      out.print(time );
      out.write("</td>\r\n");
      out.write("\t<td align=\"center\">");
      out.print(hit );
      out.write("</td>\r\n");
      out.write("\t<td>&nbsp;</td>\r\n");
      out.write("</tr>\r\n");
      out.write("  <tr height=\"1\" bgcolor=\"#D2D2D2\"><td colspan=\"6\"></td></tr>\r\n");
 
		}
	} 
	rs.close();
	stmt.close();
	conn.close();
} catch(SQLException e) {
	out.println( e.toString() );
}

      out.write("\r\n");
      out.write(" <tr height=\"1\" bgcolor=\"#82B5DF\"><td colspan=\"6\" width=\"752\"></td></tr>\r\n");
      out.write(" </table>\r\n");
      out.write(" \r\n");
      out.write("<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\r\n");
      out.write("  <tr><td colspan=\"4\" height=\"5\"></td></tr>\r\n");
      out.write("  <tr align=\"center\">\r\n");
      out.write("   <td><input type=button value=\"글쓰기\"></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("</body> \r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}