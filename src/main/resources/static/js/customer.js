$(".customer-check-button input").click(function (){
  $(this).toggleClass("checked");
});

var mql = window.matchMedia("screen and (max-width: 768px)");

mql.addListener(function(e) {
    if(e.matches) {
        $(".customer-list li:nth-child(3)").addClass("view-list");
        $(".customer-list li:nth-child(4)").addClass("view-list");
        $(".customer-list li:nth-child(5)").addClass("view-list");
        $(".customer-list li:nth-child(6)").addClass("view-list");
    } else {
      $(".customer-list li:nth-child(3)").removeClass("view-list");
      $(".customer-list li:nth-child(4)").removeClass("view-list");
      $(".customer-list li:nth-child(5)").removeClass("view-list");
      $(".customer-list li:nth-child(6)").removeClass("view-list");
    }
});
