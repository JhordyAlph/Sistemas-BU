<%@ include file="../Common/head.jsp"%>

            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        Crear Incidencias 
                        <small></small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><a href="#">Incidencias</a></li>
                        <li class="active">Crear Incidencias</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <div class="box">
                                
                                <div class="box-header">
                                     <div class="box-header with-border">
                                         <label class="control-label col-xs-1">Busqueda:</label>
                                         <div class="col-md-5 col-md-4">
                                            <div class="has-feedback">
                                                <input type="text" class="form-control input-sm" placeholder="Search...">
                                                <span class="glyphicon glyphicon-search form-control-feedback"></span>
                                            </div>
                                        </div>
                                          </div><!-- /.box -->
                                    <!-- /.box-header -->
                                    <div class="box-body">
                                        <table id="example2" class="table table-bordered table-hover">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Nombre</th>
                                                    <th>Codigo</th>
                                                    <th>Dni</th>
                                                    <th>Lugar</th>
                                                </tr>
                                            </thead>


                                        </table>
                                    </div><!-- /.box-body -->
                                </div><!-- /.box -->


                            </div>
                            <div class="box">
                                <div class="box-header">
                                    <h3>Data del Alumno</h3>
                                    <div class="col-md-4">
                                        <div style ="margin-bottom: 20px;
                                             margin-top: 10px;">
                                    <div>

                                    <img src="../../../img/descarga.jpg" alt=""/>
                                        </div>
                                            <div>
                                                <label class="control-label col-xs-2 ">CAUSHITA XDDD</label>
                                            </div>
                                    </div>
                                    </div>
                                    <div class="col-md-8">
                                         <div style="margin-top: 0;
                                              ">
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                            <label class="control-label col-xs-2 ">Descripcion:</label>
                                            <div class="col-md-2 col-md-offset">
                                            <button class="btn btn-block btn-success"><i class="fa fa-plus"></i>CLICK</button>
                                        </div>
                                            <label class="control-label col-xs-2 ">Involucrados:</label>
                                            <div class="col-md-2 col-md-offset">
                                            <button class="btn btn-block btn-success"><i class="fa fa-plus"></i>CLICK</button>
                                        </div>
                                            <label class="control-label col-xs-2 ">Responsable del Informe:</label>
                                            <div class="col-md-2 col-md-offset">
                                            <button class="btn btn-block btn-success"><i class="fa fa-plus"></i>CLICK</button>
                                        </div>
                                            
                                        </div>
                                      
                                    </form>
                                         <div class="form-group">
                                                <label class="control-label col-xs-2">Level:</label>
                                                 <div class="col-xs-2">
                                                    <select class="form-control">
                                                    <option>Bajo</option>
                                                        <option>Alto</option>
                                                     </select>
                                                     </div>
                                               <div class="form-group">
                                            <label class="control-label col-xs-1 ">Motivo:</label>
                                            <div class="col-xs-6 ">
                                                <input type="text" class="form-control" id="inputEmail" placeholder="Motivo">
                                            </div>
                                            
                                        </div>
                                                <div class="form-group">
                                            <label class="control-label col-xs-2">Descripcion de Incidencia:</label>
                                            <div class="col-xs-10">
                                                <textarea rows="6" class="form-control" placeholder="Tenga en cuenta que no podra editar el informe pero se podra acotar "></textarea>
                                                          
                                            </div>
                                              </div>
                                            
                                            <div class="control-label col-xs-4 col-md-push-8">
                                            <button class="btn btn-block btn-danger"><i class="fa fa-male"></i>ENVIAR</button>
                                        </div>
                                            
                                        </div>
                                        </div>
 </div>


                                     
                                        <br>

                               
                                    </div> 
                                    </div>
                                </div>
                                
                            </div>
                            
                               
                                    
                               

                              

                            <!-- /.col -->

                     
                </section><!-- /.content -->
            </div>
<%@ include file="../Common/footer.jsp"%>   