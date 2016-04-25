$(document).ready(function (){
    
    //inicializarEvento();
    dtalist();


/*
function AgregarInvolucrado(){
    var a  =jQuery.parseJSON(data);
    console.log(a);
    } 


  
 
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

function dtalist(){

   var table=$('.informe').DataTable({
        "select":true,
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
   table
        .on( 'select', function ( e, dt, type, indexes ) {
            var rowData = table.rows( indexes ).data().toArray();
            $.each(rowData , function(i,json){
               $('#nombre_a').val(json.NOMBRE);
               $('#apellido_m_a').val(json.APELL_MAT);
               $('#apellido_p_a').val(json.APELL_PAT);
               $('#carrera_a').val(json.CARRERA);
               $('#codigo_a').val(json.CODIGO);
               $('#dni_a').val(json.DNI);
            });
             $('#myModalaw').modal({
        show: 'true'
    }); 
        } );
}
 var personas = {};
 var i=0;
$('.register').on('click', function() {
 
 var nombre = document.getElementById("nombre_a").value;
 var apellidom=document.getElementById("apellido_m_a").value;
 var apellidop=document.getElementById("apellido_p_a").value;
 var carrera=document.getElementById("carrera_a").value;
 var codigo=document.getElementById("codigo_a").value;
  var dni=document.getElementById("dni_a").value;
 
  console.log(i);   
personas[i] = {nombre: nombre, apellido_paterno:apellidom,apellido_materno:apellidop,carrera:carrera,codigo:codigo};
console.log(personas);
 i ++;
  var html = "";
                    html +="<tr>";
                    html += '<td><div id ="customUtility_' + i +' " name="customUtility_' + i +' ">'+ $("#customUtility").val() + '<a href="#customUtility-container" id="removeUtility'+i+'">Remove</a></div></td>'
                    html +="</tr>";
                    $("#customUtility-container").append(html);
                   alert(i);
$("#removeUtility"+i).on("click",function(){
                         console.log("tu mamam");
                    $(this).closest('div').remove();
                    console.log(i);
                    personas.s
                                                i--;
                        
                    }); 


});
 

