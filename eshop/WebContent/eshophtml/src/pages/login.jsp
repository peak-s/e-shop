<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>登录</title>
    <link rel="stylesheet" type="text/css" href="../assets/css/denglucss.css">
    <script src="../js/jspyemian.js"></script>

</head>


<body >
  <div class="box">
  <form id="indexform" name="indexForm" action="check.jsp" method="post">
    <div id="tittle"><h3 align="center">用户登录</h3></div>
    <p class="input_box">
        <img src="../assets/img/ic_account_line.png" width="30">账户： <input id="uname" type="text" placeholder="请输入您的账户">
    </p>
    <p class="input_box">
      <img src="../assets/img/ic_verifycode.png" width="30">  密码： <input id="upass" type="password" placeholder="请输入您的密码">
    </p> 
    <div id="error_box"><br></div>
    <div class="button"  style="text-align:center">
      <input  type="button"   onclick="foLogin()"  value="登录">
      <div ><br></div>
      <input  type="button"   value="注册"  onclick="window.location.href='login.html'">
    </div>    
   </form>
  
   
  </div>

</body>
</html>

