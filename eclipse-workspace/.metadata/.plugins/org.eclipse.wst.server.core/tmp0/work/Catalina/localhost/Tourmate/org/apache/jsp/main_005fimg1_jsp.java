/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.23
 * Generated at: 2017-12-08 06:58:29 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class main_005fimg1_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
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
      response.setContentType("text/html; charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\r');
      out.write('\n');

    request.setCharacterEncoding("utf-8");

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">\r\n");
      out.write("<title>투어메이트</title>\r\n");
      out.write("  <!-- 외부 스타일시트 참조 -->\r\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"main1.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("      <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->\r\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Header.jsp", out, false);
      out.write("\r\n");
      out.write("\r\n");
      out.write("   <div class=\"mainbox\">\r\n");
      out.write("   <p><h2 class=\"hotel_title\">포시즌스 호텔 서울 <small>Four Seasons Hotel Seoul</small></h2></p>\r\n");
      out.write("   </div>\r\n");
      out.write("   \r\n");
      out.write("   <!-- 달력 만들기 -->\r\n");
      out.write("   <link rel=\"stylesheet\" href=\"//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css\">\r\n");
      out.write("   <script src=\"//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js\"></script>\r\n");
      out.write("   <script src=\"//code.jquery.com/ui/1.8.18/jquery-ui.min.js\"></script>\r\n");
      out.write("   <script>\r\n");
      out.write("     $( function() {\r\n");
      out.write("       $(\"#datepicker1, #datepicker2\").datepicker({\r\n");
      out.write("          dateFormat: 'yy년 mm월 dd일'\r\n");
      out.write("       });\r\n");
      out.write("     } );\r\n");
      out.write("     </script>\r\n");
      out.write("   \r\n");
      out.write("   <div class=\"imgbox\">\r\n");
      out.write("      <img id=\"bgimg\" src=\"main/포시즌스 호텔 서울.jpg\">\r\n");
      out.write("   </div>\r\n");
      out.write("   <form>\r\n");
      out.write("   <div class=\"whitebox\">\r\n");
      out.write("      <div class=\"input\">\r\n");
      out.write("      <br>\r\n");
      out.write("      <b><font size=3 color=\"black\">가격 (1박 기준)</font></b><br>\r\n");
      out.write("       하루 <font color=\"red\" size=\"5\"><b>344,250</b></font>원\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"input\">\r\n");
      out.write("      <br>\r\n");
      out.write("      <b><font size=3>사용예정일 선택</font></b>\r\n");
      out.write("      <input class=\"text\" type=\"text\" id=\"datepicker2\" name=\"use_date\" placeholder=\"날짜 선택\" >\r\n");
      out.write("      </div>\r\n");
      out.write("      \r\n");
      out.write("      <div class=\"input\">\r\n");
      out.write("      <b><font size=3>인원수</font></b>\r\n");
      out.write("      <select class=\"text\" name=\"people\">\r\n");
      out.write("         <option value=\"1\">1명</option>\r\n");
      out.write("         <option value=\"2\">2명</option>\r\n");
      out.write("         <option value=\"3\">3명</option>\r\n");
      out.write("         <option value=\"4\">4명</option>\r\n");
      out.write("         <option value=\"5\">5명</option>\r\n");
      out.write("      </select>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"bottom\">\r\n");
      out.write("      <button type=\"reset\" class=\"reset\">초기화</button>\r\n");
      out.write("      <input type=\"button\" value=\"결제\" class=\"submit\" onclick=\"location.href('ok.jsp')\">\r\n");
      out.write("      </div>\r\n");
      out.write("      </form>\r\n");
      out.write("   </div>\r\n");
      out.write("    \r\n");
      out.write("     <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->\r\n");
      out.write("   ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Footer.jsp", out, false);
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
