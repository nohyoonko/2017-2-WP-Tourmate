/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.23
 * Generated at: 2017-12-07 18:04:06 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Signup_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<title>투어메이트_회원가입</title>\r\n");
      out.write("    <style>\r\n");
      out.write("        div { font-family: \"함초롬돋움\"; }\r\n");
      out.write("      \r\n");
      out.write("      .titlebox {\r\n");
      out.write("         float:left;\r\n");
      out.write("         margin:3% 5% 3% 5%;\r\n");
      out.write("         width:15%;\r\n");
      out.write("         border-top:2px solid black;\r\n");
      out.write("      }\r\n");
      out.write("      \r\n");
      out.write("      .loginbox {\r\n");
      out.write("         float:left;\r\n");
      out.write("         left:50%;\r\n");
      out.write("         border:1px solid #ddd;\r\n");
      out.write("         margin: 3% 3% 3% 7%;\r\n");
      out.write("         padding-left:2%;\r\n");
      out.write("         width:35%;\r\n");
      out.write("         height:60%;\r\n");
      out.write("      }\r\n");
      out.write("\r\n");
      out.write("      .text {\r\n");
      out.write("         border: 1px solid #ddd;\r\n");
      out.write("         font-size: 15px;\r\n");
      out.write("         font-weight: 500;\r\n");
      out.write("         height: 40px;\r\n");
      out.write("         width: 90%;\r\n");
      out.write("         margin: 1.5% 0% 1.5% 0%;\r\n");
      out.write("      }\r\n");
      out.write("   \r\n");
      out.write("      input.button_join {\r\n");
      out.write("         margin: 4% 0% 4% 0%;\r\n");
      out.write("         padding: 2% 3% 2% 3%;\r\n");
      out.write("         width:20%;\r\n");
      out.write("         height:30%;\r\n");
      out.write("         border-color:transparent;\r\n");
      out.write("         font-weight: 600;\r\n");
      out.write("         font-size: 17px;\r\n");
      out.write("         background: #FF8000;\r\n");
      out.write("         color: white;   \r\n");
      out.write("         text-align: center;      \r\n");
      out.write("      }\r\n");
      out.write("      \r\n");
      out.write("   </style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("      <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->\r\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Header.jsp", out, false);
      out.write("\r\n");
      out.write("\r\n");
      out.write("   <div class=\"titlebox\">\r\n");
      out.write("      <font size=20>JOIN</font><br>\r\n");
      out.write("      <b>회원가입</b>\r\n");
      out.write("   </div>\r\n");
      out.write("\r\n");
      out.write("    <div class=\"loginbox\">\r\n");
      out.write("   <h3>회원정보 입력</h3>\r\n");
      out.write("   <form action=\"Signup_check.jsp\" method=\"post\" onsubmit=\"return input_check_func()\">\r\n");
      out.write("   <table width=\"100%\">\r\n");
      out.write("      <tr class=\"text\">\r\n");
      out.write("         <td><input type=\"text\" name=\"join_id\" id=\"join_id\" placeholder=\"아이디\" class=\"text\"></td>\r\n");
      out.write("         <td> </td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr class=\"text\">\r\n");
      out.write("         <td><input type=\"password\" name=\"join_pw\" id=\"join_pw\" placeholder=\"비밀번호\" class=\"text\"></td>\r\n");
      out.write("         <td><font size=\"2\" color=\"#984807\">영문과 숫자포함</font></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr class=\"text\">\r\n");
      out.write("         <td><input type=\"text\" name=\"join_phone\" id=\"join_phone\" placeholder=\"전화번호\" class=\"text\"></td>\r\n");
      out.write("         <td><font size=\"2\" color=\"#984807\">- 를 제거하고 입력</font></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr class=\"text\">\r\n");
      out.write("         <td colspan=\"2\"><input type=\"text\" name=\"join_birth\" id=\"join_birth\" placeholder=\"생년월일 (YYYYMMDD)\" class=\"text\"></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr class=\"text\">\r\n");
      out.write("         <td align=\"center\" colspan=\"2\"><input type=\"submit\" value=\"가입하기\" class=\"button_join\"></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      \r\n");
      out.write("   </table>\r\n");
      out.write("   \r\n");
      out.write("    </form>\r\n");
      out.write("    </div>\r\n");
      out.write("            \r\n");
      out.write("    <script>\r\n");
      out.write("    // input_check_func는 회원가입에 필요한 3가지 문항을 전부다 채워 넣었는지 check 해준다\r\n");
      out.write("    // 이는 form onsubmit에 의해 발동되며 return 값이 false 일 경우 페이지의 데이터가 action= 좌표로 넘어가지 않게된다\r\n");
      out.write("    function input_check_func() {\r\n");
      out.write("        var id = document.getElementById('join_id').value;\r\n");
      out.write("        var pw = document.getElementById('join_pw').value;\r\n");
      out.write("        var phone = document.getElementById('join_phone').value;\r\n");
      out.write("        var birth = document.getElementById('join_birth').value;\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        if(id == null || pw == null || phone == null || birth == null ||\r\n");
      out.write("         id == \"\"   || pw == \"\"   || phone == \"\" || birth == \"\" ) {\r\n");
      out.write("            alert(\"공백이 없게 작성해주세요.\");\r\n");
      out.write("            return false;\r\n");
      out.write("        } else {\r\n");
      out.write("            // 모든조건이 충족되면 true를 반환한다 이는 현재 페이지의 정보를 action= 좌표로 넘긴다는것을 의미\r\n");
      out.write("            return true;\r\n");
      out.write("        }\r\n");
      out.write("    }    \r\n");
      out.write("    </script>\r\n");
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