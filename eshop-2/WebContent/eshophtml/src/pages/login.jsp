<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>登录</title>
   <link rel="stylesheet" media="screen" href="../assets/css/layout.css">
    <script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
   <script src="../js/global.js"></script>
    <style>
    body{
	width: 100%;
	height: 100%;
	margin: 0;
	background-image: url("../assets/img/fgg.jpg");
	      
}  

h3 {
	font-family: 宋体;
	font-size: 24px;
	text-align: center;
	margin-top: auto;
	height: 30px;
	width: 500px;
	
}
.box{
	position: absolute;
	float:bottom;
	top: 60%;
	left: 50%;
	transform: translate(-50%,-50%);
	box-sizing: border-box;
	
	width: 500px;
	height: 300px;
	background: rgba(0,0,0,.5);
	

}   

.input_box{
    text-align: center;
    height: 30px;
    width: 500px;

}
input {
    align-self: left;
    height: 30px;
    width: 300px;
}

button{
	font-size: 22px;
	width: 60px;
	height: 30px;
	margin-bottom: auto;
	background-color: #D5E0D0;
	
}
.box img{
	margin-right:0;
	width:30px;
	height:30px;
}
</style>
</head>


<body >
     <div class="tab">
      <img src="../assets/img/logo.png">
      <span>真便宜</span>
      <nav>
          <ul>
              <li><img class="imgs" src="../assets/img/home1.png" ><img class="img2" src="../assets/img/home2.png" ><a href="../index.jsp">首页</a></li>
              <li><img class="imgs" id="category" src="../assets/img/categ1.png"><img class="img2" src="../assets/img/category2.png" ><a href="./category.jsp" target="_blank">分类</a></li>
              <li><img class="imgs" src="../assets/img/mine1.png"><img class="img2" src="../assets/img/mine2.png" ><a href="#">我的</a></li>
              <li><img class="imgs" src="../assets/img/car.png"><img class="img2" src="../assets/img/car2.png" ><a href="#">购物车</a></li>
          </ul>
      </nav>
      <form action="" method="post">
          <input type="text" class="q"/>
          <input type="submit" class="btn" value=""/>
      </form>
  </div>
   
  <div class="box">
  <form id="indexform" name="indexForm" action="checklogin.jsp" method="post">
    <div id="tittle"><h3>用户登录</h3></div>
    <p class="input_box">
        <img src="../assets/img/ic_account_line.png">账户： <input id="uname" type="text" placeholder="请输入您的账户" name="username">
    </p>
    <p class="input_box">
      <img src="../assets/img/ic_verifycode.png">  密码： <input id="upass" type="password" placeholder="请输入您的密码" name="password">
    </p> 
    <div id="error_box"><br></div>
    <div class="button"  style="text-align:center">
      <input  type="submit"     value="登录">
      <div ><br></div>
      <input  type="button"   value="注册"  onclick="window.location.href='register.jsp'">
    </div>    
   </form>
  
   
  </div>

</body>
</html>

