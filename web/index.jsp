<%-- 
    Document   : index
    Created on : 12/04/2016, 10:54:01 AM
    Author     : AlphaTeam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <title>Login form</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="dist/css/mdb.css" rel="stylesheet" type="text/css"/>
    <!-- Material Design Icons -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <style>
        .fondo_login{
            background: rgba(0,0,0,0.6);
            border-radius: 20px;
            padding: 50px;
            color: #ffffff;
            font-size: 30px;
            margin-top: 5%;
        }
    </style>
  </head>

  <body>


      <div class="row">
          <div class="col-md-8 text-center">
              <!--Content-->
           

                  <h2>Control de Insidencias</h2>

                  <p>Sistemas de control de insidencoas en el cual se registran las insidencias cometidas el la univercidad </p>

                  <a href="#sec-best-features" class="btn btn-success btn-ptc btn-lg waves-effect waves-light">Learn </a>

          </div>
          <div class="col-md-4">
            
             <div class="container">
                    <div class="row">


                        <!--Form-->
                        <div class="col-md-6 wow fadeInRight">
                            <div class="fondo_login">

                                <!--Header-->
                                <div class="text-center">
                                    <h4><i class="fa fa-user " style="font-size:100px;"> </i> Login </h4>
                                    <a class="btn-floating btn-large fb-bg waves-effect blue"><i class="fa fa-facebook"> </i></a>
                                    <a class="btn-floating btn-large tw-bg waves-effect blue-grey"><i class="fa fa-twitter"> </i></a>
                                    <a class="btn-floating btn-large gplus-bg waves-effect red"><i class="fa fa-google-plus"> </i></a>
                                
                                </div>
                                <!--/.Header-->

                                <!--Form-->
                                <form  method="POST">
                                  
                                    <br>
                                    <div class="input-field">
                                        <input id="user" type="text" name="user" class="user validate">
                                        <label  for="user">Usuario</label>
                                    </div>

                                    <div class="input-field">
                                        <input id="password" type="password" name="pass" class="password validate">
                                        <label for="password">Password</label>
                                    </div>

                                    <div class="text-center">
                                        <button type="button" class="btn_login btn btn-default btn-lg btn-ptc waves-effect waves-light">Entrar</button>
                                       
                                    </div>
                                    <div class="text-center">
                                        <label class="notifi"></label>
                                    </div> 
                                </form>
                                <!--/.Form-->

                            </div>
                        </div>
                        <!--/.Form-->

                    </div>
                </div>
              </div>
          </div>
      </div>

      

 
 <script src="plugins/jQuery/jQuery-2.1.4.min.js"></script>
  <script src="js/index.js" type="text/javascript"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="dist/js/mdb.js" type="text/javascript"></script>
 
  </body>
</html>

