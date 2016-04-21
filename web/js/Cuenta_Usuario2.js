$(document).ready(function (){
    
    //inicializarEvento();
    dtalist();
function dtalist(){

    $('.informe').DataTable({
        "autoWidth": true,
          "ajax": {
           "url": "../../create_informe?opc=getFotos",
            "type": "POST",
            "dataSrc":"foto"
        },
        "columns": [
           {"data":"ID_ALUMNO"},
            {"data":"CODIGO"},
            {"data":"NOMBRE"},
            {"data":"APELL_PAT"},
            {"data":"APELL_MAT"},
            {"data":"DNI"},
            {"data":"CARRERA"}
        ]
    });
}
/*
function inicializarEvento(){
$.ajax({
     type: 'POST',
         url: '../../create_informe',
         data:'opc=getFotos',
         error: function (data) {
              console.log("error lista");
         },
         success: function(data) {
             console.log(data);
              var html;
           $.each(data,function(i,json){
               $.each(json,function(j,item){
                   
                    html += '<tr>'
                    html += '<td>' + item.ID_ALUMNO + '</td>'
                    html += '<td>' + item.CODIGO + '</td>'
                    html += '<td>' + item.NOMBRE + '</td>'
                    html += '<td>' + item.APELL_PAT + '</td>'
                    html += '<td>' + item.APELL_MAT + '</td>'
                    html += '<td>' + item.DNI + '</td>'
                    html += '<td>' + item.CARRERA + '</td>'
                    html += '</tr>'
                    
               });
               $('.informe').append(html);
           });
           
         }
 });
 // var one =1;
  //listar_alumnos(one);
}


*/



});