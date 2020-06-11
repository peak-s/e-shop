<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8" />
        <title></title>
        <link rel="stylesheet" href="../assets/css/login.css"  />
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
      <form action="" method="post">
          <input type="text" class="q"/>
          <input type="submit" class="btn" value=""/>
      </form>
  </div>
  
  <div class="mainbody middle">
    <form class="form-box front" action="../../../loginServlet" method="post" action="checkregister.jsp" method="post">
      <div>
        <h1 class="topword">登陆 </h1>
      </div>
      <div>
        <input class="input-normal" type="text" placeholder="用户名" name="username" >
        <input class="input-normal" type="password" placeholder="密码" name="password">
            <button class="btn-submit" type="submit">
                                            登陆
            </button>
            <style> 
                a{ text-decoration:none} 
            </style>
      </div>
      <div>
        <p style="margin-top: 40px">如果您是未注册用户</p>
        <p>点击此处 <a id="signup">注册</a></p>
          <script type="text/javascript">

       // 点击sigup触发翻转样式
        $("#signup").click(function() {
         $(".middle").toggleClass("middle-flip");
        });
        
        
        </script>
        
      </div>
    </form>
    <!-- 对的你没看错，上下两个表单基本上没区别，一个front，一个back -->
    <form class="form-box back" action="checkregister.jsp" method="post">
      <div>
        <h1 class="topword">注册</h1>
      </div>
      <div>
        <input class="input-normal" type="text" placeholder="请设置用户名" name="username">
        <input class="input-normal" type="password" placeholder="请设置密码" name="password">
          <input class="input-normal" type="text" placeholder="请输入手机号" name="phone">
          <div class="formSex">
              <div class="frommale">
                  <input name="sex" type="radio" id="male"  class="sex formInput" value="男"/><lable for="male">男</lable>
              </div>
              <div class="fromfa">
                  <input name="sex" type="radio" id="female"  class="sex formInput" value="女"/><lable for="female">女</lable>
              </div>

          </div>

        <button class="btn-submit" type="submit">
              注册
        </button>
      </div>
      <div>
        <p style="margin-top: 40px">以及注册过账号？你可以</p>
        <p>点击此处 <a id="login">登陆</a></p>
        <script type="text/javascript">

      // 点击login触发翻转样式
        $("#login").click(function() {
        $(".middle").toggleClass("middle-flip");
        });
        
        </script>
        
      </div>
    </form>
  </div>
</body>

</html>