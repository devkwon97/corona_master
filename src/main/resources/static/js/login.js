//login
$(".login-form").submit(function() { 
  var id = $('.input-id').val();
  var pw = $('.input-pw').val(); 
  console.log(id, pw);

  //id,pw 객체 저장
  var idObj = new Object();
  idObj.id = id;
  idObj.pw = pw;
  console.log(idObj);
});
