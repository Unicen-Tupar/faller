{include file="head.tpl" }
<body >
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
              <a class="navbar-brand" href="#SOBRE_ESTA_APLICACION"><i class="fa fa-info-circle "></i> Sobre esta aplicacion</a>
               <a class="navbar-brand" href="http://www.laprida.gob.ar/" > <i class="fa fa-external-link"></i>  Enlace Pagina Municipal</a>


        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
           <li> <a href="#" title="Click para registrarse y comenzar a utilizar la aplicacion" data-toggle="modal" data-target="#Registratse"><i class="fa fa-sign-in fa-1x"></i>  Registratse</a></li>
            <li><a href="#"   data-toggle="modal" data-target="#Ingresar" title="Click para ingresar.Debe haberse registrado previamente"><i class="fa fa-user"></i>  Ingresar</a></li>
          </ul>
          <form class="navbar-form navbar-right">
          </form>
        </div>
      </div>
    </div>
 
         <header>

            <div class="container">
            <div class="row  " >
                <div class="col-lg-4">
                 </div>

            <div class="col-lg-12">
                    <img class="img-responsive" src="imagenes/trabajador.png" alt="">
            </div>
  
                    <div class="intro-text"   id="portfolio">
                        <span class="name">Gestion de reclamos</span>
                        <hr class="star-light">
                        <span class="skills">Bienvenido a la aplicacion para administrar los reclamos publicos. </span>
                    </div>

                </div>
            </div>
     





    </header>



 <div class="container" id="SOBRE_ESTA_APLICACION">
            <div class="row">
                <div class="col-lg-11 text-center">
                    <h2>SOBRE ESTA APLICACION</h2>
                    <hr class="star-primary">
                </div>
            </div>


            <div class="col-lg-3 text-center">
            </div>


            <div class="col-lg-5 text-center">
                <p>Sobre esta aplicacion .
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            </div>
  </div>







<!--*************************************************************************************-->
<!--*************************************************************************************-->


                                          <!-- Modal Registrarse -->



<div class="modal fade" id="Registratse" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title text-center" id="myModalLabel">Registratse</h4>
      </div>
      <div class="modal-body">
       <form class="form-horizontal"  action="index.php" method="post">
        <fieldset>
            <legend>Ingrese todo los datos requeridos.</legend>
              <div class="form-group">
              <label for="inputSelector" class="col-lg-2 control-label">Sector</label>
                    <div class="col-lg-10">
                         <select class="form-control" id="inputSelector" name="sector_registrarse" >
                                  <option value="0"> Seleccione el área correspondiente</option>
                                  <option value="1"   > Obras Públicas</option>
                                  <option value="2"   >Infraestructura</option>
                                  <option value="3" >Asfalto</option>
                                  <option value="4"  >Intendente</option>
                                  <option value="5"   >Luminaria</option>
                                  <option value="6"  >Arboleda</option>
                                  <option value="7" >Cloacas</option>
                                  <option value="8" >Gas</option>
                                  <option value="9" >Basura</option>
             
                         </select>
                   </div>
            </div>
              <div class="form-group">
                  <label for="inputEmail" class="col-lg-2 control-label" required>Nombre</label>
                  <div class="col-lg-10">
                    <input type="text" name="nombre_registrarse" class="form-control" id="inputEmail" placeholder="Nombre" required>
                  </div>
              </div>
              <div class="form-group">
                <label for="apellido" class="col-lg-2 control-label" required>Apellido</label>
                <div class="col-lg-10">
                  <input type="text" name="apellido_registrarse" class="form-control" id="apellido" placeholder="Apellido" required>
                </div>
              </div>
              <div class="form-group">
                  <label for="inputDocumento" class="col-lg-2 control-label">Documento</label>
                  <div class="col-lg-10">
                    <input type="text" name="dni_registrarse"  class="form-control" id="inputDocumento" placeholder="Dni" required>
                  </div>
              </div>>
              <div class="form-group">
                    <label for="inputEmail" class="col-lg-2 control-label">Email</label>
                    <div class="col-lg-10">
                      <input type="email" name="email_registrarse" class="form-control" id="inputEmail"  placeholder="E.G: Minombre@gmail.com" required required>
                    </div>
              </div>
              <div class="form-group">
                    <label for="inputEmail" class="col-lg-2 control-label">Puesto Espesifico</label>
                    <div class="col-lg-10">
                      <input type="text" name="puesto_registrarse" class="form-control" id="inputEmail"  placeholder="Puesto espesifico como empleado" required required>
                    </div>
              </div>
            <div class="form-group">
                  <label for="inputPassword" class="col-lg-2 control-label">Password nuevo</label>
                 <div class="col-lg-10">
                        <input type="password" name="pass_registrarse" class="form-control" id="inputPassword" placeholder="Contraseña nueva, necesaria para esta aplicacion" required >
         
                </div>
            </div>


              <div class="form-group">
                  <div class="col-lg-10 col-lg-offset-2">
                     <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary">Registrarse</button>
                  </div>
              </div>
         </fieldset>  
      </form>
      </div>

    </div>
  </div>
</div>











                                          <!-- Modal login -->


<div class="modal fade" id="Ingresar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
            <div class="modal-header">login
              <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
              <h4 class="modal-title  text-center" id="myModalLabel">Ingresar</h4>
            </div>

      <div class="modal-body">
            <form class="form-horizontal" id="formLogin2" method="POST">
              <fieldset>
                <legend>Datos de usuario</legend>
              <div class="form-group">
              <label for="inputSelector" class="col-lg-2 control-label">Sector</label>
                    <div class="col-lg-10">
                         <select class="form-control" id="inputSelector" name="sector_login" >
                                  <option value="0"> Seleccione el área correspondiente</option>
                                  <option value="1"   > Obras Públicas</option>
                                  <option value="2"   >Infraestructura</option>
                                  <option value="3" >Asfalto</option>
                                  <option value="4"  >Intendente</option>
                                  <option value="5"   >Luminaria</option>
                                  <option value="6"  >Arboleda</option>
                                  <option value="7" >Cloacas</option>
                                  <option value="8" >Gas</option>
                                  <option value="9" >Basura</option>
             
                         </select>
                   </div>
            </div>
                    <div class="form-group">
                      <label for="inputNombre" class="col-lg-2 control-label">Nombre</label>
                          <div class="col-lg-10">
                            <input type="name"  name="Nombre_login"  class="form-control" id="inputNombre" placeholder="Nombre" required>
                          </div>
                    </div>
                    <div class="form-group">
                      <label for="inputPassword"  class="col-lg-2 control-label" required>Contraseña</label>
                          <div class="col-lg-10">
                            <input type="password" name="pass_login" class="form-control" id="inputPassword" placeholder="Contraseña" required>
                           <div id="error_login_div">
                            </div>
                          </div>
                    </div>
                    <div class="form-group">
                      <div class="col-lg-10 col-lg-offset-2">
                            <button class="btn btn-default">Cancelar</button>
                            <button type="submit" class="btn btn-primary">Ingresar</button>
                      </div>
                    </div>
                 </fieldset>
                     <script type="text/javascript" src="./js/Ajax_login.js"></script>

            </form>
        </div>

    </div>
  </div>
</div>



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
    <script src="./js/docs.min.js"></script>
    <script src="./js/inputFile.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="./js/ie10-viewport-bug-workaround.js"></script>
    
    <!-- Carrusel-->
    <script src="./js/Ajax_login.js"></script>
    <!--index-->
    <script src="./js/index.js"></script>



    {include file="footer.tpl" }