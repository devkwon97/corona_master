var checked_len = $(".checked").length;

//제출하기 버튼 색 변경
$(".check-qs div").click(function() {
    $(this).toggleClass("checked");
    checked_len = $(".checked").length;

    if (checked_len === 0){
        $(".fill-button").removeClass("submit-button inverted")
    } else if(checked_len >= 1 && checked_len < 5){
        $(".fill-button").removeClass("submit-button");
        $(".fill-button").addClass("inverted");
    } else if(checked_len >= 5){
        $(".fill-button").removeClass("inverted");
        $(".fill-button").addClass("submit-button");
    }
});

//checklist-submit
$(".fill-button").click(function(){
    //checked가 5개 이상일 때 푸쉬알림
    if(checked_len >= 5){
        //푸쉬알림 + (고객 쪽으로 푸쉬알림 필요)
        notify();
    }
});

//푸시알림 설정
function notify() {
    if (!("Notification" in window)) {
        alert("This browser does not support desktop notification");
    }
    else if (Notification.permission === "granted") {

        var notification = new Notification("제출되었습니다.");
    }
    else if (Notification.permission !== 'denied') {
        Notification.requestPermission(function (permission) {
            if (permission === "granted") {
                var notification = new Notification("제출되었습니다.");
            }
        });
    }
};

//건너뛰기는 a tag 되어있어요!(class="next-step") 건너뛰기 누르면 다음 페이지로 가도록 해주세요