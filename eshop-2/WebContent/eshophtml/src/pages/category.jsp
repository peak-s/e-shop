<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>商品分类</title>
	<link rel="stylesheet" media="screen" href="../assets/css/layout.css">
    <script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
    <script src="../js/global.js"></script>
	<style>
		body{
			background:#e9ebee;
			height: 100%;
			width: 100%;
			background-size: 100%;
		}
		#content{
			text-align: center;
		}
		.am{
			margin-top: 10px;
			margin-left: 10px;
			float: left;
			text-align: center;
			background:#E3E3E3;
			width:19%;
			height:220px;
		}
		p{
			align:"center";
		}
		
		.eg{
			width:150px;
			height: auto;
		}
		
	</style>
</head>

<body>
	
	<div class="top">
    <a href="" id="login" target="_blank"><img src="../assets/img/login.png">登陆</a>
    <a href="" id="register" target="_blank"><img src="../assets/img/register.png">注册</a>

</div>
  <div class="tab">
      <img src="../assets/img/logo.png">
      <span>真便宜</span>
      <nav>
          <ul>
              <li><img class="imgs" src="../assets/img/home1.png" ><img class="img2" src="../assets/img/home2.png" ><a href="../index.jsp">首页</a></li>
              <li><img class="imgs" id="category" src="../assets/img/categ1.png"><img class="img2" src="../assets/img/category2.png" ><a href="#">分类</a></li>
              <li><img class="imgs" src="../assets/img/mine1.png"><img class="img2" src="../assets/img/mine2.png" ><a href="#">我的</a></li>
              <li><img class="imgs" src="../assets/img/car.png"><img class="img2" src="../assets/img/car2.png" ><a href="#">购物车</a></li>
          </ul>
      </nav>
      <form action="" method="post">
          <input type="text" class="q"/>
          <input type="submit" class="btn" value=""/>
      </form>
  </div>
	<div id="content">
		<div class="am">
		<p align="center"><img src="../assets/img/nvzhuang.png" class="eg" ></p>
			<p align="center"><a href="nvzhuang.html">女装</a></p>
			
		</div>
		<div class="am">
		<p align="center"><img src="../assets/img/nanzhuang.png" class="eg"></p>
			<p align="center"><a href="nanzhuang.html">男装</a>  </p>
		</div>
		<div class="am">
		<p align="center"><img src="../assets/img/muying.png" class="eg"></p>
			<p align="center"><a href="muying.html">母婴</a>  </p>
		</div>
		<div class="am">
		<p align="center"><img src="../assets/img/shuma.png" class="eg"></p>
			<p align="center"><a href="shuma.jsp">数码</a>  </p>
		</div>
		<div class="am">
		<p align="center"><img src="../assets/img/yiyao.png" class="eg"></p>
			<p align="center"><a href="yiyao.html">医药</a></p>
		</div>
		<div class="am">
		<p align="center"><img src="../assets/img/baihuo.png" class="eg"></p>
			<p align="center"><a href="baihuo.html">百货</a></p>
		</div>
		<div class="am">
		<p align="center"><img src="../assets/img/shipin.png" class="eg"></p>
			<p align="center"><a href="shipin.html">食品</a></p>
		</div>
		<div class="am">
		<p align="center"><img src="../assets/img/huazhuang.png" class="eg"></p>
			<p align="center"><a href="meizhuang.html">美妆</a></p>
		</div>
		<div class="am">
		<p align="center"><img src="../assets/img/yundong.png" class="eg"></p>
			<p align="center"><a href="yundong.html">运动</a></p>
		</div>
		<div class="am">
		<p align="center"><img src="../assets/img/dianqi.png" class="eg"></p>
			<p align="center"><a href="dianqi.html">电器</a></p>
		</div>
	</div>
	<div id="footer">
	
	</div>
	
</body>
</html>
