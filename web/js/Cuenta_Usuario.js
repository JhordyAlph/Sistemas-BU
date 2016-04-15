$(document).ready(inicializarEvento);

function inicializarEvento(){
$.ajax({
     type: 'POST',
         url: '../../alumno',
         data:'opc=listax',
         error: function (data) {
              console.log("error lista");
         },
         success: function(data) {
           console.log("data completa");
           console.log(data);
         }
 });
 // var one =1;
  //listar_alumnos(one);
}
//function listar_alumnos(one){ 
 
//}