<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>个人中心</title>
    <link rel="stylesheet" href="../assets/css/miencss.css"  />
    <script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
    <script src="../js/global.js"></script>
</head>
<body>
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
    <form action="checkmien.jsp" method="post">
        <input type="text" class="q"/>
        <input type="submit" class="btn" value=""/>
    </form>
</div>

<div class="cen">
    <div class="massage">
        <div class="zi">
            个人资料 / Personal information
        </div>
        <div class="grop">
            <label>用户名：&emsp;</label><input class="input-normal" type="text" placeholder="用户名" name="name" >
        </div>
        <div class="grop">
            <label>电&emsp;话：&emsp;</label><input class="input-normal" type="text" placeholder="电话" name="number" >
        </div>
        <div class="grop">
            <label>收货地址:&emsp;</label><input class="input-normal" type="text" placeholder="收货地址" name="address" >
        </div>
    </div>
    <div class="massage">
        <div class="zi">
            修改密码 / Change Password
        </div>
        <div class="grop">
            <label>旧密码：&emsp;</label><input class="input-normal" type="text" placeholder="旧密码" name="oldpassword" >
        </div>
        <div class="grop">
            <label>新密码：&emsp;</label><input class="input-normal" type="text" placeholder="新密码" name="password" >
        </div>
    </div>
    <div class="massage">
        <div class="zi">
            我的收藏 / My collection
        </div>
    </div>
</div>
</body>
</html>