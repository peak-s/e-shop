<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>网上商城-首页</title>
    <link rel="stylesheet" media="screen" href="./assets/css/layout.css">
    <script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js">
    </script>
    <script src="./js/global.js"></script>
</head>
<body>
<!--顶部-->
<div class="top">
    <a href="./pages/login.jsp" id="login" target="_blank"><img src="assets/img/login.png">登陆</a>
    <a href="./pages/register.jsp" id="register" target="_blank"><img src="assets/img/register.png">注册</a>

</div>
  <div class="tab">
      <img src="./assets/img/logo.png">
      <span>真便宜</span>
      <nav>
          <ul>
              <li><img class="imgs" src="./assets/img/home1.png" ><img class="img2" src="./assets/img/home2.png" ><a href="">首页</a></li>
              <li><img class="imgs" id="category" src="./assets/img/categ1.png"><img class="img2" src="./assets/img/category2.png" ><a href="./pages/category.jsp" target="_blank">分类</a></li>
              <li><img class="imgs" src="./assets/img/mine1.png"><img class="img2" src="./assets/img/mine2.png" ><a href="#">我的</a></li>
              <li><img class="imgs" src="./assets/img/car.png"><img class="img2" src="./assets/img/car2.png" ><a href="#">购物车</a></li>
          </ul>
      </nav>
      <form action="" method="post">
          <input type="text" class="q"/>
          <input type="submit" class="btn" value=""/>
      </form>
  </div>
<!--中间轮播-->
<div class="mid">
    <div class="menu">
        <ul>
            <li id="nz"><a href="#">女装</a></li>
            <li><a href="#">男装</a></li>
            <li><a href="#">母婴</a></li>
            <li><a href="#">数码</a></li>
            <li><a href="#">医药</a></li>
            <li><a href="#">百货</a></li>
            <li><a href="#">食品</a></li>
            <li><a href="#">美妆</a></li>
        </ul>
    </div>
    <div class="box">
        <ul class="img-list">
            <li><img src="./assets/img/shop1.jpg"><a></a></li>
            <li><img src="./assets/img/shop2.jpg"><a></a></li>
            <li><img src="./assets/img/shop3.jpg"><a></a></li>
            <li><img src="./assets/img/shop4.jpg"><a></a></li>
            <li><img src="./assets/img/shop1.jpg"><a></a></li>
        </ul>
        <span class="left"></span>
        <span class="right"></span>

    </div>
</div>
<!--下部分商品展示-->
<div class="product">
    <div class="one">
        <div class="bg"><img src="./assets/img/njy.jpg"></div>
        <div class="info">
            <a href="">诺基亚！摔不坏！</a>
            <p>惊爆价：仅售199！！</p>
        </div>
    </div>
    <div class="one">
        <div class="bg"><img src="./assets/img/njy.jpg"></div>
        <div class="info">
            <a href="">诺基亚！摔不坏！</a>
            <p>惊爆价：仅售199！！</p>
        </div>
    </div>
    <div class="one">
        <div class="bg"><img src="./assets/img/njy.jpg"></div>
        <div class="info">
            <a href="">诺基亚！摔不坏！</a>
            <p>惊爆价：仅售199！！</p>
        </div>
    </div>
    <div class="one">
        <div class="bg"><img src="./assets/img/njy.jpg"></div>
        <div class="info">
            <a href="">诺基亚！摔不坏！</a>
            <p>惊爆价：仅售199！！</p>
        </div>
    </div>
    <div class="one">
        <div class="bg"><img src="./assets/img/njy.jpg"></div>
        <div class="info">
            <a href="">诺基亚！摔不坏！</a>
            <p>惊爆价：仅售199！！</p>
        </div>
    </div>
    <div class="one">
        <div class="bg"><img src="./assets/img/njy.jpg"></div>
        <div class="info">
            <a href="">诺基亚！摔不坏！</a>
            <p>惊爆价：仅售199！！</p>
        </div>
    </div>
</div>

</body>
</html>