$(document).ready(function(){
   var url = jQuery(location).attr('href');
    $('.btn_login').click(function(){
         var user = $('input[type=text].user').val();
         var pass = $('input[type=password].password').val();
        console.log(user + " " +pass + "" + url);
       $.ajax({
        type: "POST",
         url: "index",
         dataType: "json",
         data: "user="+user+"&pass="+pass,
            success: function (data ) {
                console.log(data);
                 if(data = true){
              window.location.href = url+"principal";
          }
            },
           error: function (d) {
                console.log(d);
                $('.notifi').text(d.statusText);
            }
         
});
    });
 }); 
