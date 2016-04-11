<%@ include file="../Common/head.jsp"%>


       <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Perfil
            <small></small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Mi perfil</a></li>
            
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-xs-12">
         
                <div class="box">
                    
                    <div class="box-header">
        <form class="form-">  
       <label class="control-label col-xs-1">Buscar:</label>
       <div class=" col-md-2 col-md-offset-1 ">

     <div class="box-tools  ">
     <div class="has-feedback  ">
     <input type="text" class="form-control input-sm" placeholder="Search...">
     <span class="glyphicon glyphicon-search form-control-feedback"></span>
     </div>
      </div>
     </div>
       <div class="col-md-offset-8">
           <button type="button" class="btn btn-success btn-lg " data-toggle="modal" data-target="#myModal">Agregar Usuario</button>
       </div>
       <!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Crear Usuario </h4>
      </div>
      <div class="modal-body">
       <div class="col-md-4">
        <div style ="margin-bottom: 20px;
             margin-top: 10px; margin-left: 25px;">
        <div>

          <img src="../../../img/descarga.jpg" alt=""/>
         </div>
         </div>
           
           <div class="control-label col-xs-8 col-md-12 col-md-push-1">
                                            <button class="btn btn-block btn-danger"><i class="fa fa-male"></i>ENVIAR</button>
                                        </div>
           <form>
               <div style="margin-top:80px;">
           <div class="form-group">
        <label class="control-label col-xs-3">Loguin:</label>
        <div class="col-xs-6 col-md-12">
            <input type="text" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
                   <div class="form-group">
        <label class="control-label col-xs-3">Contraseña:</label>
        <div class="col-xs-6 col-md-12">
            <input type="password" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
                    <div class="form-group">
        <label class="control-label col-xs-3">Verificar Contraseña:</label>
        <div class="col-xs-6 col-md-12">
            <input type="password" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
                 <div style="margin-top:20px;" class="col-xs-6 col-md-12">  
                 <div class="btn-group" role="group">
    <button  class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Dropdown
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
      <li><a href="#">Dropdown link</a></li>
      <li><a href="#">Dropdown link</a></li>
    </ul>
  </div>
               </div>        
               </div>
           </form>
         </div>
        <div class="col-md-8">
           <div style="margin-top: 0px;
                
                                              ">           
      <form class="form-horizontal">                
       <div class="form-group">
        <label class="control-label col-xs-3">Nombre:</label>
        <div class="col-xs-6 col-md-4">
            <input type="email" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
    
    <div class="form-group">
        <label class="control-label col-xs-3">Apellido Paterno:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Nombre">
        </div>
    </div>
                      
    <div class="form-group">
        <label class="control-label col-xs-3">Apellido Materno:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
  
    <div class="form-group">
        <label class="control-label col-xs-3">Sexo:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Masculino</option>
                <option>Femenino</option>
            </select>
        </div>
    </div>
   <div class="form-group">
        <label class="control-label col-xs-3">Fecha Nacimiento:</label>
        <div class="col-xs-6 col-md-4">
            <input type="date" class="form-control" placeholder="Apellido">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Nacionalidad:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>  
    <div class="form-group">
        <label class="control-label col-xs-3">Estado civil:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Casado</option>
                <option>Soltero</option>
                <option>Divorcio</option>
            </select>
        </div>
    </div>                  
    <div class="form-group">
        <label class="control-label col-xs-3">Dirección:</label>
        <div class="col-xs-9">
            <textarea rows="3" class="form-control" placeholder="Dirección"></textarea>
        </div>
    </div>
   <div class="form-group">
        <label class="control-label col-xs-3">Telefono:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Celular:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Dni:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Idioma Oficial:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Español</option>
                <option>Ingles</option>
                <option>Otros</option>
            </select>
        </div>
    </div>
      <div class="form-group">
        <label class="control-label col-xs-3">Adventista:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Si</option>
                <option>No</option>
                
            </select>
        </div>
    </div>
          <div class="form-group">
        <label class="control-label col-xs-3">Cargo:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
        
      </form>
            </div> 
            </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
       
       
      <div class="box-body">
                                        <table id="example2" class="table table-bordered table-hover">
                                            <thead>
                                                <tr>
                                                    <th>Nombre/Apellido</th>
                                                    <th>Dni</th>
                                                    <th>Loguin</th>
                                                    <th>Rango</th>
                                                    <th>Funcion</th>
                                                    <th>Funcion</th>
                                                </tr>
                                            </thead>


                                        </table>
    </div>
            
    
       
                    
                </div>
            
            </div><!-- /.col -->
            
          </div><!-- /.row -->
        </section><!-- /.content -->
      </div>
<%@ include file="../Common/footer.jsp"%>