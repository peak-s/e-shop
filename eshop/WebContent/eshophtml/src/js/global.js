function addLoadEvent(func){
    var oldonload = window.onload;
    if(typeof window.onload!='function'){
        window.onload = func;
    }else{
        window.onload = function(){
            oldonload();
            func();
        }
    }
}

function changImg() {

    $("nav li").hover(function () {
        $(this).children(".imgs").hide();
        $(this).children(".img2").show();
    })
    $("nav li").mouseleave(function () {
        $(this).children(".imgs").show();
        $(this).children(".img2").hide();
    })
}
/*图片轮播*/
function roll() {
    var timer = null;
    var index = 0;
    $(".right").click(function () { /*图片轮播*/
        next();
    });
    $(".left").click(function () { //上一张
        prev();
    })

    function next() {
        console.log("yes");
        index++;
        if (index > 3) {
         
            $(".img-list").animate({left: -(index) * 640}, 500);
            index = 0;
            $(".img-list").animate({left: 0}, 0);
        }
        $(".img-list").animate({left: -index * 640 + "px"}, 500);

    }

    function prev() {
        index--;
        if (index < 0) {
            index = 3;
            $(".img-list").animate({left: -(index + 1) * 640}, 0);
        }
        $(".img-list").animate({left: -index * 640}, 500);
    }

    function auto() {
        timer = setInterval(function () { //设置自动播放的定时器
            next();
        }, 2000)
    }

    auto();
    $(".box").mouseover(function () { //鼠标移入 定时器取消
        clearInterval(timer);
        $('.left').css("opacity", 0.5);
        $('.right').css("opacity", 0.5);
    })
    $(".box").mouseleave(function () { //鼠标离开 定时器开启
        auto();
        $('.left').css("opacity", 0);
        $('.right').css("opacity", 0);
    })
}
//登陆监听
function foLogin() {
    var oUname = document.getElementById("uname");
    var oError = document.getElementById("error_box");
    var oUpass = document.getElementById("upass");

    var isError = true;
    oError.innerHTML = "<br>";

    if (oUname.value.length < 6 || oUname.value.length > 12) {
        oError.innerHTML = "鐢ㄦ埛鍚嶈6-12浣�";
        isError = false;
        return;
    }

    
    
    if (oUpass.value.length < 6 || oUpass.value.length > 12) {
        oError.innerHTML = "瀵嗙爜瑕�6-12浣�";
        isError = false;
        return;
    }
}// JavaScript Document
addLoadEvent(changImg);
addLoadEvent(roll);