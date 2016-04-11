<%@ include file="../Common/head.jsp"%>


<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>
            Crear Informes 
            <small></small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Informes</a></li>
            <li class="active">Crear Informes</li>
        </ol>
    </section>

    <!-- Main content -->
    <section class="content">
        <div class="row">
            <div class="col-xs-12 col-md-12">
                <div class="box">
                    <div class="box-header">
                        <h4 class="box-title">Lista de Alumnos de la UpeU</h4>

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
                            <table id="example2" class="table table-bordered table-hover">
                                <thead>

                                    <tr>
                                        <td>ID</td>
                                        <td>Nombre</td>
                                        <td>Codigo</td>                         
                                        <td>DNI</td>
                                        <td>Escuela</td>
                                        <td>Facultad</td>
                                    </tr>
                                    <c:forEach items="${alumnolistx}" var="alumno">
                                        <tr>

                                            <td>${alumno.idAlumno }</td>
                                            <td>${alumno.nombre}</td>
                                            <td>${alumno.codigo}</td>
                                            <td>${alumno.dni }</td>
                                            <td>${alumno.carrera }</td> 
                                            <td>${alumno.facultad }</td>

                                        </tr>
                                    </c:forEach>
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
                            </div>
                        </div>
                        <div class="col-md-8">
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
                                        <label class="control-label col-xs-3 ">Sexo:</label>
                                        <div class="col-xs-6 col-md-4">
                                            <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-xs-3">Fecha de Nacimiento:</label>
                                        <div class="col-xs-6 col-md-4">
                                            <input type="date" class="form-control" placeholder="Confirmar Password">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-xs-3">Nacionalidad:</label>
                                        <div class="col-xs-6 col-md-4">
                                            <input type="text" class="form-control" placeholder="Nombre">
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
                                            <input type="text" class="form-control" placeholder="Telefono">
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
                                        <label class="control-label col-xs-3" >DNI:</label>
                                        <div class="col-xs-6 col-md-4">
                                            <input type="text" class="form-control" placeholder="Telefono">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-xs-3" >Idioma Oficial:</label>
                                        <div class="col-xs-6 col-md-4">
                                            <input type="text" class="form-control" placeholder="Telefono">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-xs-3" >Adventista:</label>
                                        <div class="col-xs-6 col-md-4">
                                            <input type="text" class="form-control" placeholder="Telefono">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-xs-3" >Nombre de la Iglesia</label>
                                        <div class="col-xs-6 col-md-4">
                                            <input type="text" class="form-control" placeholder="Telefono">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-xs-3" >Cargo de la Iglesia</label>
                                        <div class="col-xs-6 col-md-4">
                                            <input type="text" class="form-control" placeholder="Telefono">
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

                </div>
                <div class="box">
                    <div class="box-header">
                        <h3>Descripcion del Informe </h3>
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label class="control-label col-xs-3 ">Involucrados:</label>
                                <div class="col-xs-6 col-md-4 ">
                                    <input type="email" class="form-control" id="inputEmail" placeholder="Email">
                                </div>

                            </div>
                            <div class="form-group">
                                <label class="control-label col-xs-3 ">Lugar:</label>
                                <div class="col-xs-6 col-md-4 ">
                                    <input type="email" class="form-control" id="inputEmail" placeholder="Ingrese el Lugar">
                                </div>

                            </div>
                            <div class="form-group">
                                <label class="control-label col-xs-3">Descripcion:</label>
                                <div class="col-xs-7">
                                    <textarea rows="6" class="form-control" placeholder="Tenga en cuenta que no podra editar el informe pero se podra acotar "></textarea>

                                </div>
                            </div>


                            <div class="box-footer">
                                <div class="col-md-2 col-md-offset-1">
                                    <button class="btn btn-block btn-default"><i class="fa fa-male"></i> Agregar Pruebas</button>
                                </div>
                                <div class="col-md-2 col-md-offset-4">
                                    <button class="btn btn-block btn-success"><i class="fa fa-plus"></i>  Enviar Informes</button>
                                </div>





                            </div>


                            <br>

                        </form>
                    </div>
                </div>






                <!-- /.col -->

            </div>
        </div><!-- /.row -->
    </section><!-- /.content -->
</div>

<%@ include file="../Common/footer.jsp"%>


