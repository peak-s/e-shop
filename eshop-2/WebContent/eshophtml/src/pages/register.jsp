<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>注册</title>
    <link rel="stylesheet" type="text/css" href="../assets/css/cssyemian.css">
    <script src="../js/jspzhuce.js"></script>

</head>
<body >
<form id="indexform" name="indexForm" action="checkregister.jsp" method="post">
  <div class="box">
    <div id="tittle"><h3 align="center">新用户注册</h3></div>
    <p class="input_box">
        账号： <input id="uname" type="text" placeholder="请设置用户名" name="username" >
    </p>
    <p class="input_box">
        密码： <input id="upass" type="password" placeholder="请设置您的密码" name="password">
    </p>
    
     <p class="input_box">
        邮箱： <input id="youxiang" type="text" placeholder="请输入您的邮箱">
    </p>
     <div   style="text-align:center"  >
     <input type="radio" id="male" name="sex"  class="inputb"/><lable for="male">男</lable>
	<input type="radio" id="female" name="sex"  class="inputb"/><lable for="female">女</lable>
     </div>
    <div id="error_box"><br></div>
    <div  class="button"  style="text-align:center">
    <input  type="submit"  value="立即注册"  onclick="foLogin()">
   <div ><br></div>
      <input  type="button"  value="已有账号登录"  onclick="window.location.href='login.jsp'">
    
    </div>
    

</div>
 </form>
</body>
</html>