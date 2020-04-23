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
<title>투어메이트_회원가입</title>
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
         left:50%;
         border:1px solid #ddd;
         margin: 3% 3% 3% 7%;
         padding-left:2%;
         width:35%;
         height:60%;
      }

      .text {
         border: 1px solid #ddd;
         font-size: 15px;
         font-weight: 500;
         height: 40px;
         width: 90%;
         margin: 1.5% 0% 1.5% 0%;
      }
   
      input.button_join {
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
      
   </style>
</head>
<body>
      <!-- 제목+메뉴바를 포함한 Header.jsp 파일을 include -->
    <jsp:include page="Header.jsp" flush="false"/>

   <div class="titlebox">
      <font size=20>JOIN</font><br>
      <b>회원가입</b>
   </div>

    <div class="loginbox">
   <h3>회원정보 입력</h3>
   <form action="Signup_check.jsp" method="post" onsubmit="return input_check_func()">
   <table width="100%">
      <tr class="text">
         <td><input type="text" name="join_id" id="join_id" placeholder="아이디" class="text"></td>
         <td> </td>
      </tr>
      <tr class="text">
         <td><input type="password" name="join_pw" id="join_pw" placeholder="비밀번호" class="text"></td>
         <td><font size="2" color="#984807">영문과 숫자포함</font></td>
      </tr>
      <tr class="text">
         <td><input type="text" name="join_phone" id="join_phone" placeholder="전화번호" class="text"></td>
         <td><font size="2" color="#984807">- 를 제거하고 입력</font></td>
      </tr>
      <tr class="text">
         <td colspan="2"><input type="text" name="join_birth" id="join_birth" placeholder="생년월일 (YYYYMMDD)" class="text"></td>
      </tr>
      <tr class="text">
         <td align="center" colspan="2"><input type="submit" value="가입하기" class="button_join"></td>
      </tr>
      
   </table>
   
    </form>
    </div>
            
    <script>
    // input_check_func는 회원가입에 필요한 3가지 문항을 전부다 채워 넣었는지 check 해준다
    // 이는 form onsubmit에 의해 발동되며 return 값이 false 일 경우 페이지의 데이터가 action= 좌표로 넘어가지 않게된다
    function input_check_func() {
        var id = document.getElementById('join_id').value;
        var pw = document.getElementById('join_pw').value;
        var phone = document.getElementById('join_phone').value;
        var birth = document.getElementById('join_birth').value;
        
        
        if(id == null || pw == null || phone == null || birth == null ||
         id == ""   || pw == ""   || phone == "" || birth == "" ) {
            alert("모든 항목을 빠짐없이 작성해주세요.");
            return false;
        } else {
            // 모든조건이 충족되면 true를 반환한다 이는 현재 페이지의 정보를 action= 좌표로 넘긴다는것을 의미
            return true;
        }
    }    
    </script>
    
     <!-- 회사 정보와 약속을 포함한 Footer.jsp 파일을 include -->
   <jsp:include page="Footer.jsp" flush="false"/>
</body>
</html>