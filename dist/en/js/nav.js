let change_btn = document.getElementById('change_btn');
let isOpen = false;
change_btn.onclick=function(){
    if(isOpen){
    $("#change_nav").removeClass("open_nav");
    $("#change_nav").addClass("close_nav");
    }else{
    $("#change_nav").addClass("open_nav");
    $("#change_nav").removeClass("close_nav");
    }
    isOpen = !isOpen;
}

let isShow = false;
let popup = document.getElementById('popup');

let popupComponent = function(){
    if(isShow)return;
    if((navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|wOSBrowser|BrowserNG|WebOS)/i)))return;
    isShow = true;
    showFun();
}
let popupHide = function(){
    if(!isShow)return;
    isShow = false;
    showFun();
}
let popupChange = function(){
    isShow = !isShow;
    showFun();
}
let showFun = function(){
    let upIcon = document.getElementsByClassName('up_icon');
    if(isShow){
        popup.classList.add('popupShow');
        upIcon[0].classList.add('popupShow');
    }else{
        popup.classList.remove('popupShow');
        upIcon[0].classList.remove('popupShow');
    }
}
showFun();

// 顶部导航悬浮置顶
$(window).on('ready , scroll', function() {
    if ($(window).scrollTop() > 30) {
        $('.header_bg').addClass('navFixed');
    } else {
        $('.header_bg').removeClass('navFixed');
    }
});

let showWX = false;
let wx_switch = document.getElementById('wx_switch');
wx_switch.onclick=function(){
    showWX = !showWX;
    showWXFun();
}
let showWXFun = function(){
    if (!showWX) {
        $('#wx_switch').removeClass('icon2');
        wx_switch.innerHTML='<img src="./images/wx.png">';
        setTimeout(() => {
            $('#wx_switch').addClass('icon1');
        }, 0);
    } else {
        $('#wx_switch').removeClass('icon1');
        wx_switch.innerHTML='<img src="./images/wx.jpg">';
        setTimeout(() => {
            $('#wx_switch').addClass('icon2');
        }, 0);
    }
}
showWXFun();