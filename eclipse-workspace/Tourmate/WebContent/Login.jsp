<%@ page language="java" 
    contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
    request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   <title>투어메이트</title>
    <style>
        div { font-family: "함초롬돋움"; }
      
      .titlebox {
         float:left;
         margin:3% 5% 3% 5%;
         width:15%;
         border-top:2px solid black;
      }
      
      .loginbox {
         float:left;
         border:1px solid #ddd;
         margin: 3% 3% 3% 10%;
         padding-left:2%;
         width:30%;
         height:60%;
      }

      .text {
         border: 1px solid #ddd;
         font-size: 15px;
         font-weight: 500;
         height: 40px;
         width: 80%;
         margin: 1.5% 0% 1.5% 0%;
      }
   
      input.button_login {
         margin: 4% 0% 4% 0%;
         padding: 2% 3% 2% 3%;
         width:20%;
         height:30%;
         border-color:transparent;
         font-weight: 600;
         font-size: 17px;
         background: #FF8000;
         color: white;   
         text-align: center;      
      }
      
      input.button_login:last-child {   width: 23%;   }
   
   </style>
</head>
<body>
    <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
    <jsp:include page="Header.jsp" flush="false"/>

   <div class="titlebox">
      <font size=20>LOGIN</font><br>
      <b>로그인</b>
   </div>

    <div class="loginbox">
   <h3>회원 로그인</h3>
   <form action="Login_check.jsp" method="post">
      <input type="text" name="input_id" placeholder="아이디" class="text"><br>
      <input type="password" name="input_pw" placeholder="비밀번호" class="text"><br>
      <input type="submit" value="로그인" class="button_login">
      <input type="button" value="회원가입" class="button_login" onClick="location.href='Signup.jsp'">
    </form>
    </div>
            
    <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
   <jsp:include page="Footer.jsp" flush="false"/>
</body>
</html>