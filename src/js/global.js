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
    $("li").hover(function () {
        $(this).children(".imgs").hide();
        $(this).children(".img2").show();
    })
    $("li").mouseleave(function () {
        $(this).children(".imgs").show();
        $(this).children(".img2").hide();
    })


}
addLoadEvent(changImg)