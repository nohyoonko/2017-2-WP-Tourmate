/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.23
 * Generated at: 2017-12-07 12:59:37 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class 인기_005f여행_005f도시_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("   <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("   <title>투어메이트</title>\r\n");
      out.write("    <!-- 외부 스타일시트 참조 -->\r\n");
      out.write("  \t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"여행정보.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("   <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->\r\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Header.jsp", out, false);
      out.write("\r\n");
      out.write("   \r\n");
      out.write("   <!-- 아시아 지도 + 여행지 정보 -->\r\n");
      out.write("   <div id=\"map\">\r\n");
      out.write("   <center>\r\n");
      out.write("      <img src=\"1_best/아시아 지도.png\" width=1000px;>\r\n");
      out.write("   </center>\r\n");
      out.write("   </div>\r\n");
      out.write("   <!-- 여행 정보 보이기&숨기기 -->\r\n");
      out.write("   <script type=\"text/javascript\">\r\n");
      out.write("      //한국 여행 정보\r\n");
      out.write("      function show_K() {\r\n");
      out.write("         document.getElementById('korea_info').style.display='block';\r\n");
      out.write("      } \r\n");
      out.write("      function hide_K() {\r\n");
      out.write("         document.getElementById('korea_info').style.display='none';\r\n");
      out.write("      }\r\n");
      out.write("      //일본 여행 정보\r\n");
      out.write("      function show_J() {\r\n");
      out.write("         document.getElementById('japan_info').style.display='block';\r\n");
      out.write("      } \r\n");
      out.write("      function hide_J() {\r\n");
      out.write("         document.getElementById('japan_info').style.display='none';\r\n");
      out.write("      }\r\n");
      out.write("      //대만 여행 정보\r\n");
      out.write("      function show_T() {\r\n");
      out.write("         document.getElementById('taiwan_info').style.display='block';\r\n");
      out.write("      } \r\n");
      out.write("      function hide_T() {\r\n");
      out.write("         document.getElementById('taiwan_info').style.display='none';\r\n");
      out.write("      }\r\n");
      out.write("      //러시아 여행 정보\r\n");
      out.write("      function show_R() {\r\n");
      out.write("         document.getElementById('russia_info').style.display='block';\r\n");
      out.write("      } \r\n");
      out.write("      function hide_R() {\r\n");
      out.write("         document.getElementById('russia_info').style.display='none';\r\n");
      out.write("      }\r\n");
      out.write("      //싱가포르 여행 정보\r\n");
      out.write("      function show_S() {\r\n");
      out.write("         document.getElementById('singapore_info').style.display='block';\r\n");
      out.write("      } \r\n");
      out.write("      function hide_S() {\r\n");
      out.write("         document.getElementById('singapore_info').style.display='none';\r\n");
      out.write("      }\r\n");
      out.write("      //인도 여행 정보\r\n");
      out.write("      function show_I() {\r\n");
      out.write("         document.getElementById('india_info').style.display='block';\r\n");
      out.write("      } \r\n");
      out.write("      function hide_I() {\r\n");
      out.write("         document.getElementById('india_info').style.display='none';\r\n");
      out.write("      }\r\n");
      out.write("   </script>\r\n");
      out.write("   <!-- 한국 여행 추천 도시 -->\r\n");
      out.write("   <div id=\"korea_name\" onmouseover=\"show_K()\" onmouseout=\"hide_K()\">\r\n");
      out.write("      <h2 align=\"center\">한국</h2>\r\n");
      out.write("   </div>\r\n");
      out.write("   <div id=\"korea_info\">\r\n");
      out.write("   <center>\r\n");
      out.write("      <p><b><font size=\"4\">5월 추천 여행지, 제주도 한국</font></b></p>\r\n");
      out.write("      <img id=\"img\" src=\"1_best/제주도_유채꽃.jpg\"><br><br>\r\n");
      out.write("   </center>\r\n");
      out.write("   5월에 어린이날과 어버이날의 맞이하여 따뜻한 제주도를 추천한다.<br>\r\n");
      out.write("   여름이 되기 전 쾌청하고 너무 덥지 않은 적당한 온도로 여행하기 딱 좋다.<br>\r\n");
      out.write("   5월 초순에는 노랗게 만개한 유채꽃도 볼 수 있다.\r\n");
      out.write("   </div>\r\n");
      out.write("   <!-- 일본 여행 추천 도시 -->   \r\n");
      out.write("   <div id=\"japan_name\" onmouseover=\"show_J()\" onmouseout=\"hide_J()\">\r\n");
      out.write("      <h2 align=\"center\">일본</h2>\r\n");
      out.write("   </div>\r\n");
      out.write("   <div id=\"japan_info\">\r\n");
      out.write("   <center>\r\n");
      out.write("      <p><b><font size=\"4\">2월 추천 여행지, 삿포로 일본</font></b></p>\r\n");
      out.write("      <img id=\"img\" src=\"1_best/일본_삿포로.PNG\"><br><br>\r\n");
      out.write("   </center>\r\n");
      out.write("   세계 3대 축제, 삿포로 유키 마츠리가 열리는 삿포로.<br>\r\n");
      out.write("   눈의 고장이라 불리는 삿포로 떠나자.<br>\r\n");
      out.write("   <center>\r\n");
      out.write("   <p><b><font size=\"4\">3월 추천 여행지, 교토 일본</font></b></p>\r\n");
      out.write("      <img id=\"img\" src=\"1_best/일본_벚꽃.PNG\"><br><br>\r\n");
      out.write("   </center>\r\n");
      out.write("   벚꽃 여행지의 일본 쿄도다.<br>\r\n");
      out.write("   일본의 최성수기로 교토의 청수사, 금각사를 배경으로 펼쳐진 벚꽃 풍경은 어느 각도에서 찍어도 작품이 완성된다.<br>\r\n");
      out.write("   </div>\r\n");
      out.write("   <!-- 대만 여행 추천 도시 -->\r\n");
      out.write("   <div id=\"taiwan_name\" onmouseover=\"show_T()\" onmouseout=\"hide_T()\">\r\n");
      out.write("      <h2 align=\"center\">대만</h2>\r\n");
      out.write("   </div>\r\n");
      out.write("   <div id=\"taiwan_info\">\r\n");
      out.write("   <center>\r\n");
      out.write("      <p><b><font size=\"4\">11월 추천 여행지, 타이베이 대만</font></b></p>\r\n");
      out.write("      <img id=\"img\" src=\"1_best/대만_타이베이.PNG\"><br><br>\r\n");
      out.write("   </center>\r\n");
      out.write("   대만 여행은 여름을 빗겨 난 계절이면 언제든 좋다.<br>\r\n");
      out.write("   대만의 11월은 한국의 9월 중순과 같은 선선한 날씨여서 걸어서 이곳저곳 여행하기에 좋다.<br>\r\n");
      out.write("   여름에 비해 강수량이 적어 비 걱정 또한 줄일 수 있다.<br>\r\n");
      out.write("   </div>\r\n");
      out.write("   <!-- 러시아 여행 추천 도시 -->\r\n");
      out.write("   <div id=\"russia_name\" onmouseover=\"show_R()\" onmouseout=\"hide_R()\">\r\n");
      out.write("      <h2 align=\"center\">러시아</h2>\r\n");
      out.write("   </div>\r\n");
      out.write("   <div id=\"russia_info\">\r\n");
      out.write("   <center>\r\n");
      out.write("      <p><b><font size=\"4\">8월 추천 여행지, 블라디보스톡<br>러시아</font></b></p>\r\n");
      out.write("      <img id=\"img\" src=\"1_best/러시아_블라디보스톡.JPG\"><br><br>\r\n");
      out.write("   </center>\r\n");
      out.write("   시베리아 횡단열차의 시작과 끝으로 요즘 뜨는 여행지.<br>\r\n");
      out.write("   8월의 블라디보스톡은 우리나라의 초가을처럼 선선한 날씨로 여행하기 좋다.<br>\r\n");
      out.write("   </div>\r\n");
      out.write("   <!-- 싱가포르 여행 추천 도시 -->\r\n");
      out.write("   <div id=\"singapore_name\" onmouseover=\"show_S()\" onmouseout=\"hide_S()\">\r\n");
      out.write("      <h2 align=\"center\">싱가포르</h2>\r\n");
      out.write("   </div>\r\n");
      out.write("   <div id=\"singapore_info\">\r\n");
      out.write("   <center>\r\n");
      out.write("      <p><b><font size=\"4\">6월 추천 여행지, 싱가포르</font></b></p>\r\n");
      out.write("      <img id=\"img\" src=\"1_best/싱가포르.jpg\"><br><br>\r\n");
      out.write("   </center>\r\n");
      out.write("   싱가포르는 일 년 내내 덥다.<br>\r\n");
      out.write("   더위를 피할 수 없으니 여행 시 고려해야 할 것은 강수량이다.<br>\r\n");
      out.write("   비가 특히 많이 오는 겨울, 12월과 1월은 제외하는 것이 좋다.<br>\r\n");
      out.write("   </div>\r\n");
      out.write("   <!-- 인도 여행 추천 도시 -->\r\n");
      out.write("   <div id=\"india_name\" onmouseover=\"show_I()\" onmouseout=\"hide_I()\">\r\n");
      out.write("      <h2 align=\"center\">인도</h2>\r\n");
      out.write("   </div>\r\n");
      out.write("   <div id=\"india_info\">\r\n");
      out.write("   <center>\r\n");
      out.write("      <p><b><font size=\"4\">12월 추천 여행지, 인도</font></b></p>\r\n");
      out.write("      <img id=\"img\" src=\"1_best/인도_타지마할.jpg\"><br><br>\r\n");
      out.write("   </center>\r\n");
      out.write("   건기인 12월부터 3월까지가 인도를 여행하기 가장 좋은 시기.<br>\r\n");
      out.write("   우리나라의 초가을 날씨처럼 시원해 여행하기 쾌적하다.<br>\r\n");
      out.write("   만약, 히말라야 트레킹을 원한다며 3월~10월을 추천한다.<br>\r\n");
      out.write("   그리고 인도의 봄은 일년 중 가장 뜨거우니 피할 수 있으면 피하자.<br>\r\n");
      out.write("   </div>\r\n");
      out.write("   \r\n");
      out.write("   <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->\r\n");
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
