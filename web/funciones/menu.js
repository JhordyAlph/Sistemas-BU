
$(document).ready(inicializarEvento);

function inicializarEvento(){
var jse =1;
  listar_menu(jse);
  //listar_direccion(jse);
  //iniciar_labes();
}


function listar_menu(jse){ 
  
     $.ajax({
          type: "POST",
          url: "menu",
          dataType: "json",
          data: {acceso : jse }
          ,error: function (data) {
                sweetAlert("Oops...", "Error al Recuperar datos de Interacción listar_menu", "error");
              },
          success: function(data) {
             
               recorrer_menu(data);
               //click();
                          }//final de la funcion
                          });//final del ajax

}
function recorrer_menu(data){
              var compara="";
               var compara2="";
               var html = "";
              
             $.each(data, function (i, r) {
               alert(r.nombre);
              var bool=$.trim(r.nombre)!=$.trim(compara);
              if(bool&&i!=0){
                html+="</ul>";
                html+="</li>";
                }//intermedio de la cabesera del menu agrupado 
                 if(bool){ 
                compara=r.nombre;
                html +="<li class='treeview'>";
                html +="<a href='#'>";
                html +="<i class='"+r.icono+"''></i> <span>"+r.nombre+"</span> <i class='fa fa-angle-left pull-right'></i>";
                html +="</a>";
                html +="<ul class='treeview-menu'>";
                }//cabesera de los menus agrupados

          html +="<li><a id='"+r.i.url+"' href='#' ><i class='fa fa-circle-o'></td></i>"+r.i.nombre+"</li>";
          
          // sublink
               if(i==data.length-1){
                html+=" </ul>";
                html+="</li>";
                 }//fin de la cabesera del menu agrupado       
                         });//final del each 
              $("#menu").append(html);  
} 

function listar_direccion(jse){ 

               $.ajax({
          type: "POST",
          url: "listar_direccion",
               dataType: "json",
          data: {
            acceso : jse
          },error: function (data) {
                sweetAlert("Oops...", "Error al Recuperar datos de Interacción listar_direccion", "error");
              },
          success: function(data) {
             recorrer_links(data);
            click1();
              }//final de la funcion
                          
              });/*final del ajax*/ }

function recorrer_links(data){
                $.each(data, function (i, r) {
                var html = "";   
                            html ="<li>";
                            html +="<a id='"+r.url+"' href='#'>";
                            html +="<i class='"+r.icono+"'></i> <span>"+r.nombre+"</span> <small class='label pull-right "+r.color+"'>"+r.span+"</small>";
                            html+="</a>";
                            html +="</li>";
            $("#menu1").append(html); 
            });//final del each   
} 

function iniciar_labes(){
 // agregar direcciones estaticas
              var labels='';
                          labels+='<li><a href="#"><i class="fa fa-circle-o text-red"></i> <span>Important</span></a></li>';
                          labels+='<li><a href="#"><i class="fa fa-circle-o text-yellow"></i> <span>Warning</span></a></li>';
                          labels+='<li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Information</span></a></li>';
              $("#menu2").append(labels);
             click2();
               
}
  
function click(){
  
  $('.treeview-menu a').click(redireccion);
 }



function click1(){
 $('#menu1 a').click(redireccion);
}
function click2(){
 $('#menu2 a').click(redireccion);
}
 

function redireccion(){
    var idv = $(this).attr('id');
    $('#content').fadeIn("fast").load(idv);
}

