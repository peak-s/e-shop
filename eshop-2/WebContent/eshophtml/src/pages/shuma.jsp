<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>数码产品</title>
	        <link rel="stylesheet" href="../assets/css/login.css"  />
		<script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
		<script src="../js/global.js"></script>
    </script>
    <script src="./js/global.js"></script>
	<style>
		body{
			background:#e9ebee;
			height: 100%;
			width: 100%;
			background-size: 100%;
		}
		.sp{
			margin-top: 10px;
			margin-left: 10px;
			float: left;
			text-align: center;
			background:#FFFFFF;
			width:24%;
			height:450px;
		}
		.eg1{
			width:90%;
			height: auto;
		}
		.part1{
			background: #FFFFFF;
			width: 100%;
			height: 30px;
		}
		
	</style>
</head>

<body>
	
	<div class="top">
    <a href="../pages/loginin.jsp" id="login" target="_blank"><img src="../assets/img/login.png">登陆</a>
    <a href="../pages/loginin.jsp" id="register" target="_blank"><img src="../assets/img/register.png">注册</a>
	</div>
	<div class="tab">
      <img src="../assets/img/logo.png">
      <span>真便宜</span>
      <nav>
          <ul>
              <li><img class="imgs" src="../assets/img/home1.png" ><img class="img2" src="../assets/img/home2.png" ><a href="../index.jsp">首页</a></li>
              <li><img class="imgs" id="category" src="../assets/img/categ1.png"><img class="img2" src="../assets/img/category2.png" ><a href="./category.jsp">分类</a></li>
              <li><img class="imgs" src="../assets/img/mine1.png"><img class="img2" src="../assets/img/mine2.png" ><a href="#">我的</a></li>
              <li><img class="imgs" src="../assets/img/car.png"><img class="img2" src="../assets/img/car2.png" ><a href="#">购物车</a></li>
          </ul>
      </nav>
      <form action="" method="post">
          <input type="text" class="q"/>
          <input type="submit" class="btn" value=""/>
      </form>
  </div>
	
	<div id="part1">
		<h2 align="center" style="color: ">数码</h2>
		
	</div>
	
	<div class="sp">	
		<a href="shuma/cacon.html"><img src="../assets/img/products/canon.jpg" class="eg1"></a>
		<h2 align="left" style="color: #000000">佳能M100微单15-45</h2>
		<h3 align="left" style="color:#FF0004">¥2499</h3>
	</div>
	<div class="sp">	
		<a href="shuma/cacon2.html"><img src="../assets/img/products/canon2.jpg" class="eg1"></a>
		<h2 align="left" style="color: #000000">Canon/佳能 PowerShot G7 X Mark II数码相机</h2>
		<h3 align="left" style="color:#FF0004">¥3499</h3>
	</div>
	<div class="sp">	
		<a href="shuma/nikon.html"><img src="../assets/img/products/nikon.jpg" class="eg1"></a>
		<h2 align="left" style="color: #000000">Nikon/尼康 Z6 24-70mm 全画幅微单相机</h2>
		<h3 align="left" style="color:#FF0004">¥11799</h3>
	</div>
	<div class="sp">	
		<a href="shuma/apple.html"><img src="../assets/img/products/macbook.jpg" class="eg1"></a>
		<h2 align="left" style="color: #000000">Apple/苹果 MacBook Pro 13.3英寸</h2>
		<h3 align="left" style="color:#FF0004">¥11499</h3>
	</div>
	<div class="sp">	
		<a href="shuma/apple2.html"><img src="../assets/img/products/iphone.png" class="eg1"></a>
		<h2 align="left" style="color: #000000">Apple/苹果 iPhone11</h2>
		<h3 align="left" style="color:#FF0004">¥5999</h3>
	</div>
	<div class="sp">	
		<a href="shuma/oppo.html"><img src="../assets/img/products/oppo.jpg" class="eg1"></a>
		<h2 align="left" style="color: #000000">OPPO Reno3元气版</h2>
		<h3 align="left" style="color:#FF0004">¥2699</h3>
	</div>
	<div class="sp">	
		<a href="shuma/huawei.html"><img src="../assets/img/products/huawei.jpg" class="eg1"></a>
		<h2 align="left" style="color: #000000">HUAWEI/华为p30</h2>
		<h3 align="left" style="color:#FF0004">¥3058</h3>
	</div>
	<div class="sp">	
		<a href="shuma/xiaomi.html"><img src="../assets/img/products/xiaomi.jpg" class="eg1"></a>
		<h2 align="left" style="color: #000000">小米10 5G手机</h2>
		<h3 align="left" style="color:#FF0004">¥3799</h3>
	</div>
</body>
</html>
