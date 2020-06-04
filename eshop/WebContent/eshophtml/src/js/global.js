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
    $(".right").click(function () { //下一张
        next();
    });
    $(".left").click(function () { //上一张
        prev();
    })

    function next() {
        console.log("yes");
        index++;
        if (index > 3) {
            /*当图片到最后一张时跳回第一张，本例中在最后一张中放入了第一张的图片，为实现无缝切换图片的效果*/
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
addLoadEvent(changImg);
addLoadEvent(roll);