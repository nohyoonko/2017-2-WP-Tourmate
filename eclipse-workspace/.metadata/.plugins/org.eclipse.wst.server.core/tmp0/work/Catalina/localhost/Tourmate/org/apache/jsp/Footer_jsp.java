/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.23
 * Generated at: 2017-12-05 02:53:48 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Footer_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\t<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("\t<title>투어메이트</title>\r\n");
      out.write("    <style>\r\n");
      out.write("        div { font-family: \"함초롬돋움\"; }\r\n");
      out.write("\r\n");
      out.write("       div.footer{\r\n");
      out.write("         width:99%;\r\n");
      out.write("         height:220px;\r\n");
      out.write("         float:left;\r\n");
      out.write("         background-color:#FF8000;\r\n");
      out.write("         color:white;\r\n");
      out.write("         text-align:center;\r\n");
      out.write("         padding-top:10px;\r\n");
      out.write("      }\r\n");
      out.write("      div.promise{\r\n");
      out.write("         width:20%;\r\n");
      out.write("         float:left;\r\n");
      out.write("         height:140px;\r\n");
      out.write("         background-color:#FF8000;\r\n");
      out.write("         color:white;\r\n");
      out.write("         font-size:15px;\r\n");
      out.write("         text-align:center;\r\n");
      out.write("         padding-top:5px;\r\n");
      out.write("         padding-left:55px;\r\n");
      out.write("      }\r\n");
      out.write("      div.footer2{\r\n");
      out.write("         width:45%;\r\n");
      out.write("         height:40px;\r\n");
      out.write("         float:left;\r\n");
      out.write("         font-size:28px;\r\n");
      out.write("         background-color:#FF8000;\r\n");
      out.write("         color:white;\r\n");
      out.write("         text-align:center;\r\n");
      out.write("         padding-top:5px;\r\n");
      out.write("         margin-left:2%;\r\n");
      out.write("         margin-right:3%;\r\n");
      out.write("         margin-top:40px;\r\n");
      out.write("      }\r\n");
      out.write("      div.footer3{\r\n");
      out.write("         width:45%;\r\n");
      out.write("         height:35px;\r\n");
      out.write("         float:left;\r\n");
      out.write("         font-size:28px;\r\n");
      out.write("         text-align:center;\r\n");
      out.write("         padding-top:4px;\r\n");
      out.write("         margin-left:34px;\r\n");
      out.write("         margin-right:34px;\r\n");
      out.write("      }\r\n");
      out.write("      div.footer4{\r\n");
      out.write("         width:45%;\r\n");
      out.write("         height:150px;\r\n");
      out.write("         float:left;\r\n");
      out.write("         font-size:18px;\r\n");
      out.write("         text-align:center;\r\n");
      out.write("         padding-top:15px;\r\n");
      out.write("         margin-top:2px;\r\n");
      out.write("         margin-left:34px;\r\n");
      out.write("         margin-right:34px;\r\n");
      out.write("         border-width: 1px;\r\n");
      out.write("         border-style : dotted;\r\n");
      out.write("         border-color : #FF8000;\r\n");
      out.write("      }\r\n");
      out.write("      div.footer5{\r\n");
      out.write("         width:99%;\r\n");
      out.write("         height:170px;\r\n");
      out.write("         font-size:15px;\r\n");
      out.write("         background-color:#424242;\r\n");
      out.write("         color:white;\r\n");
      out.write("         float:left;\r\n");
      out.write("         text-align:center;\r\n");
      out.write("         padding-top:15px;\r\n");
      out.write("         margin-top:40px;\r\n");
      out.write("      }\r\n");
      out.write("       #fo {width:60px; height:60px; padding:10px 70px 5px 70px;}\r\n");
      out.write("\t</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("       <div class=\"footer\">\r\n");
      out.write("         <font size=\"6\">여행자분들에게 약속드립니다.</font><br>\r\n");
      out.write("         <div class=\"promise\">\r\n");
      out.write("            <img id=\"fo\" src=\"main/footer 그림1.png\"><br>\r\n");
      out.write("            수익을 위해 여행자를<br>\r\n");
      out.write("            속이며, 잘못된 정보를<br>\r\n");
      out.write("            추천하지 않겠습니다.\r\n");
      out.write("         </div>\r\n");
      out.write("         <div class=\"promise\">\r\n");
      out.write("            <img id=\"fo\" src=\"main/footer 그림2.png\"><br>\r\n");
      out.write("            자유여행자 분들에게<br>\r\n");
      out.write("            꼭 필요한 정보만 엄선하고<br>\r\n");
      out.write("            객관성을 유지하겠습니다.\r\n");
      out.write("         </div>\r\n");
      out.write("         <div class=\"promise\">\r\n");
      out.write("            <img id=\"fo\" src=\"main/footer 그림3.png\"><br>\r\n");
      out.write("            여행자분들의 제안과<br>\r\n");
      out.write("            신고를 흘려버리지 않고<br>\r\n");
      out.write("            서비스에 적극 반영하겠습니다.\r\n");
      out.write("         </div>\r\n");
      out.write("         <div class=\"promise\">\r\n");
      out.write("            <img id=\"fo\" src=\"main/footer 그림4.png\"><br>\r\n");
      out.write("            여행가기 전에 믿고<br>\r\n");
      out.write("            방문할 수 있는 서비스를<br>\r\n");
      out.write("            제공하도록 노력하겠습니다.\r\n");
      out.write("         </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <br>\r\n");
      out.write("      <div class=\"footer2\">고객 센터</div>\r\n");
      out.write("      <div class=\"footer2\">은행 정보</div>\r\n");
      out.write("      <br>\r\n");
      out.write("      <div class=\"footer3\">1688-1234</div>\r\n");
      out.write("      <div class=\"footer3\">예금주 : (주)투어메이트</div>\r\n");
      out.write("      <br>\r\n");
      out.write("      <div class=\"footer4\">\r\n");
      out.write("         <font color=\"brown\" size=\"4\">근무 시간 안내</font><br><br>\r\n");
      out.write("         평일 9:00 ~ 19:00(고객센터)<br>\r\n");
      out.write("         토요일 10:00 ~ 16:00(고객센터)<br>\r\n");
      out.write("         점심시간 12:00 ~ 13:00<br>\r\n");
      out.write("         일요일 및 공휴일은 휴무입니다.<br>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"footer4\"><br>\r\n");
      out.write("         국민 : 12345-123456<br>\r\n");
      out.write("         신한 : 123-456-789012<br>\r\n");
      out.write("         하나 : 123-123456-78901<br>\r\n");
      out.write("         우리 : 1234-567-890123<br>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"footer5\">\r\n");
      out.write("         상호명 : 투어메이트 | 대표 : 이주영, 고노윤 | 대표전화 : 1688-1234<br>\r\n");
      out.write("         주소 : 서울특별시 중구 필동로 1길 123 | <br>\r\n");
      out.write("         사업자 등록 번호 : 123-45-67890 |<br>\r\n");
      out.write("         통신판매업신고 : 제2017-1234동-5678호<br>\r\n");
      out.write("         이메일 : tourmate@naver.com<br>\r\n");
      out.write("         FAX : 123-4567-8901<br><br>\r\n");
      out.write("         COPYRIGHT(C) ALL RIGHTS RESERVED.<br>\r\n");
      out.write("      </div>\r\n");
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
