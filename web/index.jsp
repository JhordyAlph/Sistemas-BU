<%-- 
    Document   : index
    Created on : 12/04/2016, 10:54:01 AM
    Author     : AlphaTeam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Login form</title>
    <script src="http://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>
    <link href='http://fonts.googleapis.com/css?family=Raleway:300,200' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Courgette' rel='stylesheet' type='text/css'>
    <link href="css/reset.css" rel="stylesheet" type="text/css"/>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>

  </head>

  <body>
      <div class="subtitulo">Sistems Control Insidencias Bienestar Univercitario</div>
      <div class="titulo">Login </div>
      <form id="login_SIS">
<div class="form">
  <div class="forceColor"></div>
 
  <div class="topbar">
    <div class="spanColor"></div>
    <div class="spanColor" style="margin-top: 21%; "></div>
    <input name="user" type="text" class="input" id="usuario" placeholder="Usuario"/>
    <hr/>
    <input name="pass" type="password" class="input" id="password" placeholder="Password"/>
  </div>
  <button class="submit" id="submit" >Login</button>
</div>
      </form>

    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

 <script src="js/index.js" type="text/javascript"></script>
 <script src="plugins/jQuery/jQuery-2.1.4.min.js"></script>
<script src="plugins/sweetalert/dist/sweetalert.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="plugins/fastclick/fastclick.js"></script>
<script src="dist/js/app.min.js"></script>
<script src="plugins/sparkline/jquery.sparkline.min.js"></script>
<script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
<script src="plugins/chartjs/Chart.min.js"></script>
<script src="dist/js/plugin/jquery-form/jquery-form.min.js" type="text/javascript"></script>
<script src="dist/js/plugin/jquery-validate/jquery.validate.min.js" type="text/javascript"></script>
 <script type="text/javascript">
        document.oncontextmenu = function () {
            return false;
        }
        runAllForms();
        function nobackbutton() {
            window.location.hash = "no-back-button";
            window.location.hash = "Again-No-back-button" //chrome
            window.onhashchange = function () {
                window.location.hash = "";
            }
        }

        $(function () {
            // Validation
            $("#login-form").validate({
                // Rules for form validation
                rules: {
                    email: {
                        required: true,
                        email: true
                    },
                    password: {
                        required: true,
                        minlength: 3,
                        maxlength: 20
                    }
                },
                // Messages for form validation
                messages: {
                    email: {
                        required: 'Please enter your email address',
                        email: 'Please enter a VALID email address'
                    },
                    password: {
                        required: 'Please enter your password'
                    }
                },
                // Do not change code below
                errorPlacement: function (error, element) {
                    error.insertAfter(element.parent());
                }
            });
        });
        </script>
    
  </body>
</html>

