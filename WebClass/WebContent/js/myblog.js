//회원가입
$(document).ready(function(){
        $('#registForm').submit(function (event) {
           // submit되는 것을 막기
           event.preventDefault();
           
           //이름 가져오기
           var name = $("#name").val();
           console.log(name);
           // 서버로 post 방식 전송 (ajax)
           $.post("http://httpbin.org/post",{name:name},
                 function(data) {
                    //서버로부터 응답을 받으면
                    //alert(data.form.id+'님 로그인되었습니다.');
                    var myModal= $('#myModal');
                    myModal.modal();
                    myModal.find('.modal-body').text(data.form.name+'님 회원가입되었습니다.');
                 });
        });
     });
     // 모달종료이벤트
    $('#myModal').on('hidden.bs.modal', function(e){
        location.href='myblog.html';
     })

function menu_over(e){
    e.setAttribute("class","nav-item active"); // <li class="nav-item active"
 }
 function menu_out(e){
    e.setAttribute("class","nav-item"); // <li class="nav-item"
 }