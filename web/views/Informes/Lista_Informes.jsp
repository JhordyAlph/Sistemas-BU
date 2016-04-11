<%@ include file="../Common/head.jsp"%>
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        Lista de Informes
                        <small></small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><a href="#">Informes</a></li>
                        <li class="active">Lista de Informes</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <div class="box">
                                <div class="box-header">
                                    <h4 class="box-title">Lista de Informes enviadas por el Usuario</h4>

                                    <div class="box-header with-border">

                                        <div class="box-tools pull-right">
                                            <div class="has-feedback">
                                                <input type="text" class="form-control input-sm" placeholder="Search...">
                                                <span class="glyphicon glyphicon-search form-control-feedback"></span>
                                            </div>
                                        </div><!-- /.box-tools -->
                                        <!-- /.box-header -->
                                        <!-- /.box-body -->
                                    </div><!-- /.box -->
                                    <!-- /.box-header -->
                                    <div class="box-body">
                                        <table id="example2" class="table table-bordered table-hover ">
                                            <thead>
                                                <tr>
                                                    <th>N°</th>
                                                    <th>Involucrados</th>
                                                    <th>Lugar</th>
                                                    <th>Fecha</th>
                                                    <th>Descripcion</th>
                                                </tr>
                                            </thead>


                                        </table>
                                    </div>
                                    <div class="box-footer">
                                         <div class="col-md-2 col-md-offset-1">
                                            <button class="btn btn-block btn-success" data-toggle="modal" data-target="#Involucrados"><i class="fa fa-male"></i> Involucrados</button>
                                        </div>
                                       <div class="col-md-2 col-md-offset-4">
                                            <button class="btn btn-block btn-success"><i class="fa fa-plus"></i>  Insertar Pruebas</button>
                                        </div>
                                        
                                            
                                        
                                        
                                        
                                    </div>
                                    <div class="modal fade" id="Involucrados" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Involucrados del Informe</h4>
      </div>
      <div class="modal-body">
         <div class="col-md-4">
                                        <div style ="margin-bottom: 20px;
                                             margin-top: 10px;">
                                    <div>

                                    <img src="../../../img/descarga.jpg" alt=""/>
                                        </div>
                                    </div>
                                    </div>
                                    <div class="col-md-8 " >
                                         <div style="margin-top: 0;
                                              ">
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                            <label class="control-label col-xs-3 ">Nombre:</label>
                                            <div class="col-xs-6 col-md-4 ">
                                                <input type="email" class="form-control" id="inputEmail" placeholder="Email">
                                            </div>
                                            
                                        </div>
                                         <div class="form-group">
                                            <label class="control-label col-xs-3" >Telefono:</label>
                                            <div class="col-xs-6 col-md-4">
                                                <input type="tel" class="form-control" placeholder="Telefono">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-xs-3" >Celular:</label>
                                            <div class="col-xs-6 col-md-4">
                                                <input type="tel" class="form-control" placeholder="Telefono">
                                            </div>
                                        </div>
        
                                       
                                        <div class="form-group">
                                            <label class="control-label col-xs-3">Estado Civil:</label>
                                            <div class="col-xs-6 col-md-4">
                                                <input type="text" class="form-control" placeholder="Apellido">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-xs-3" >Direccion:</label>
                                            <div class="col-xs-6 col-md-4">
                                                <input type="tel" class="form-control" placeholder="Telefono">
                                            </div>
                                        </div>
                                       
                                        <div class="form-group">
                                            <label class="control-label col-xs-3" >DNI:</label>
                                            <div class="col-xs-6 col-md-4">
                                                <input type="tel" class="form-control" placeholder="Telefono">
                                            </div>
                                        </div>
                                        
                                       
                                        
                                        <div class="col-md-4 col-md-offset-3">
                                            <button class="btn btn-default btn-block"><i class="fa fa-plus"></i> Agregar Involucrado</button>
                                        </div>



                                     
                                        <br>

                                    </form>
                                    </div> 
                                    </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                                    
                                    
                                    
                                    <form class="form-horizontal">
                                            <div class="form-group">
                                            <label class="control-label col-xs-3 ">Lugar:</label>
                                            <div class="col-xs-6 col-md-4 ">
                                                <input type="email" class="form-control" id="inputEmail">
                                            </div>
                                            
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-xs-3 ">Fecha:</label>
                                            <div class="col-xs-6 col-md-4 ">
                                                <input type="date" class="form-control" id="inputEmail">
                                            </div>
                                            
                                        </div>
                                        <h3>Agregar una Anotacion</h3>
                                         <div class="form-group">
                                            <label class="control-label col-xs-3">Descripcion:</label>
                                            <div class="col-xs-7">
                                                <textarea rows="6" class="form-control" placeholder="Tenga en cuenta que no podra editar el informe pero se podra acotar "></textarea>
                                                          
                                            </div>
                                        </div>
                                         <div class="form-group">
                                            <label class="control-label col-xs-3">Anotacion:</label>
                                            <div class="col-xs-7">
                                                <textarea rows="6" class="form-control" placeholder="Agregar adicional "></textarea>
                                                          
                                            </div>
                                        </div>
                                        
                                        <div class="col-md-2 col-md-offset-10">
                                            <button class="btn btn-block btn-success"><i class="fa fa-plus"></i> Enviar Informe</button>
                                        </div>
                                        </form> 
                                    
                                    
                                    <!-- /.box-body -->
                                </div><!-- /.box -->


                            </div>
             
                           
                               
                                    
                               

                              

                            <!-- /.col -->

                        </div>
                    </div><!-- /.row -->
                </section><!-- /.content -->
            </div>
<%@ include file="../Common/footer.jsp"%>