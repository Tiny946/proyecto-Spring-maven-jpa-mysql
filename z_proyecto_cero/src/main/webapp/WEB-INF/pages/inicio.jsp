<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Inicio</title>

	

 	<!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="bootstrap/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="bootstrap/css/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="bootstrap/css/green.css" rel="stylesheet">
	
    <!-- bootstrap-progressbar -->
    <link href="bootstrap/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
    <!-- JQVMap -->
    <link href="bootstrap/css/jqvmap.min.css" rel="stylesheet"/>
    <!-- bootstrap-daterangepicker -->
    <link href="bootstrap/css/daterangepicker.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="bootstrap/css/custom.min.css" rel="stylesheet">
    
    


</head>
<body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="inicio.jsp" class="site_title"><i class="fa fa-bar-chart" aria-hidden="true"></i> <span>Dashboard</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="bootstrap/images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bienvenido,</span>
                <h2>
                
                ${UsuarioWeb.infoUsuario.nombre }
                
                Nombre Apellido
                
                
                </h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br>

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Cuadro de mando </a>
                  
                                     
                  </li>
                  <li><a href="servicedesk.jsp"><i class="fa fa-desktop"></i> Service Desk</a>
                    
                  </li>
                  <li><a><i class="fa fa-table"></i> Portal Web </a>
                    
                  </li>
                  <li><a><i class="fa fa-file-text-o"></i> Documentación </a>
                    
                  </li>
                  <li><a><i class="fa fa-ticket"></i>Gestión de servicio </a>
                  
                  </li>
                  <li><a><i class="fa fa-line-chart"></i>Monitorización </a>
                  
                  </li>
                  <li><a><i class="fa fa-search"></i>Buscador </a>
                    
                  </li>
                </ul>
              </div>
            

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
            
            <!-- FOTO LOGO ALTEN(RUTA) -->
              <img src="bootstrap/images/alten3.png">
              
              <a data-toggle="tooltip" data-placement="top" title="" data-original-title="Opciones">
                <span class="fa fa-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="" data-original-title="Pantalla Completa">
                <span class="fa fa-arrows-alt" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="" data-original-title="Bloquear">
                <span class="fa fa-eye-slash" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="" href="index.html" data-original-title="Desconectarse">
                <span class="fa fa-sign-out" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="bootstrap/images/img.jpg" alt="">admin
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Perfil</a></li>                    
                    <li><a href="javascript:;">Configuración</a></li>
                    <li><a href="javascript:;">Ayuda</a></li>
                    <li><a href="index.html"><i class="fa fa-sign-out"></i> Salir</a></li>
                  </ul>
                </li>

                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="bootstrap/images/img.jpg" alt="Profile Image"></span>
                        <span>
                          <span>Juan Pérez</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="bootstrap/images/img.jpg" alt="Profile Image"></span>
                        <span>
                          <span>Javier García</span>
                          <span class="time">hace 3 minutos</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="bootstrap/images/img.jpg" alt="Profile Image"></span>
                        <span>
                          <span>José Martinez</span>
                          <span class="time">hace 5 minutos</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="bootstrap/images/img.jpg" alt="Profile Image"></span>
                        <span>
                          <span>María Martín</span>
                          <span class="time">hace 8 minutos</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>Alertas</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->
		
		
		<!-- CONTENIDO DE DENTRO DE LA PAGINA -->
		
        <!-- page content -->
        <div class="right_col" role="main" style="min-height: 1142px;">
          <!-- top tiles -->
          <div class="row tile_count">
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
              <span class="count_top"><i class="fa fa-user"></i> Total Usuarios Activos</span>
              <div class="count">564</div>
              <span class="count_bottom"><i class="green">4,02% </i>Última semana</span>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
              <span class="count_top"><i class="fa fa-clock-o"></i> Disponibilidad del Servicio</span>
              <div class="count">93.24%</div>
              <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>1.77% </i> Última hora</span>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
              <span class="count_top"><i class="fa fa-fire"></i> Incidencias Abiertas</span>
              <div class="count red">14</div>
              <span class="count_bottom"><i class="red"><i class="fa fa-sort-desc"></i>3 </i> Hoy</span>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
              <span class="count_top"><i class="fa fa-lightbulb-o"></i> Peticiones Abiertas</span>
              <div class="count red">29</div>
              <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>6 </i> Hoy</span>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
              <span class="count_top"><i class="fa fa-user"></i> SLA Monitoración</span>
              <div class="count">92.35%</div>
              <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>0.54% </i> Hoy</span>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
              <span class="count_top"><i class="fa fa-user"></i> SLA Atención 24x7</span>
              <div class="count">87.02%</div>
              <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>2.34% </i> Hoy</span>
            </div>
          </div>
          
          <!-- DEBAJO DE LAS ESTADISTICAS DE LA PRIMERA LINEA -->
          <!-- /top tiles -->

          <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
              <div class="dashboard_graph">

                <div class="row x_title">
                  <div class="col-md-6">
                    <h3>Disponibilidad del servicio</h3>
                  </div>
                  <div class="col-md-6">
                    <div id="reportrange" class="pull-right" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
                      <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                      <span>September 20, 2017 - October 19, 2017</span> <b class="caret"></b>
                    </div>
                  </div>
                </div>

                <div class="col-md-9 col-sm-9 col-xs-12">
                  <div id="placeholder33" style="height: 260px; display: none" class="demo-placeholder"></div>
                  <div style="width: 100%;">
                    <div id="canvas_dahs" class="demo-placeholder" style="width: 100%; height: 270px; padding: 0px; position: relative;"><canvas class="flot-base" width="730" height="270" style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 730px; height: 270px;"></canvas><div class="flot-text" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; font-size: smaller; color: rgb(84, 84, 84);"><div class="flot-x-axis flot-x1-axis xAxis x1Axis" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;"><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 11px; text-align: center;">Nov 01</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 40px; text-align: center;">Nov 02</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 69px; text-align: center;">Nov 03</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 98px; text-align: center;">Nov 04</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 127px; text-align: center;">Nov 05</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 155px; text-align: center;">Nov 06</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 184px; text-align: center;">Nov 07</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 213px; text-align: center;">Nov 08</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 242px; text-align: center;">Nov 09</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 271px; text-align: center;">Nov 10</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 300px; text-align: center;">Nov 11</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 328px; text-align: center;">Nov 12</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 357px; text-align: center;">Nov 13</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 386px; text-align: center;">Nov 14</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 415px; text-align: center;">Nov 15</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 444px; text-align: center;">Nov 16</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 473px; text-align: center;">Nov 17</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 501px; text-align: center;">Nov 18</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 530px; text-align: center;">Nov 19</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 559px; text-align: center;">Nov 20</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 588px; text-align: center;">Nov 21</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 617px; text-align: center;">Nov 22</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 646px; text-align: center;">Nov 23</div><div class="flot-tick-label tickLabel" style="position: absolute; max-width: 28px; top: 239px; left: 674px; text-align: center;">Nov 24</div></div><div class="flot-y-axis flot-y1-axis yAxis y1Axis" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;"><div class="flot-tick-label tickLabel" style="position: absolute; top: 227px; left: 7px; text-align: right;">10</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 201px; left: 7px; text-align: right;">20</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 176px; left: 7px; text-align: right;">30</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 151px; left: 7px; text-align: right;">40</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 126px; left: 7px; text-align: right;">50</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 101px; left: 7px; text-align: right;">60</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 76px; left: 7px; text-align: right;">70</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 51px; left: 7px; text-align: right;">80</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 26px; left: 7px; text-align: right;">90</div><div class="flot-tick-label tickLabel" style="position: absolute; top: 1px; left: 1px; text-align: right;">100</div></div></div><canvas class="flot-overlay" width="730" height="270" style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 730px; height: 270px;"></canvas></div>
                  </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-12 bg-white">
                  <div class="x_title">
                    <h2>Conexiones</h2>
                    <div class="clearfix"></div>
                  </div>

                  <div class="col-md-12 col-sm-12 col-xs-6">
                    <div>
                      <p>VPN Canarias</p>
                      <div class="">
                        <div class="progress progress_sm" style="width: 86%;">
                          <div class="progress-bar bg-red" role="progressbar" data-transitiongoal="43" aria-valuenow="42" style="width: 43%;"></div>
                        </div>
                      </div>
                    </div>
                    <div>
                      <p>VPN Islas Baleares</p>
                      <div class="">
                        <div class="progress progress_sm" style="width: 86%;">
                          <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="86" aria-valuenow="85" style="width: 86%;"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-12 col-sm-12 col-xs-6">
                    <div>
                      <p>Balanceador</p>
                      <div class="">
                        <div class="progress progress_sm" style="width: 86%;">
                          <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="90" aria-valuenow="89" style="width: 90%;"></div>
                        </div>
                      </div>
                    </div>
                    <div>
                      <p>HP Connector</p>
                      <div class="">
                        <div class="progress progress_sm" style="width: 86%;">
                          <div class="progress-bar bg-orange" role="progressbar" data-transitiongoal="80" aria-valuenow="79" style="width: 80%;"></div>
                        </div>
                      </div>
                    </div>
                  </div>

                </div>

                <div class="clearfix"></div>
              </div>
            </div>

          </div>
          <br>
			
          <div class="row">
			<div class="col-md-3 col-sm-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Incidencias <small></small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <div id="echart_pie2" style="height: 200px; -webkit-tap-highlight-color: transparent; user-select: none; position: relative; background-color: transparent;" _echarts_instance_="ec_1508336371001"><div style="position: relative; overflow: hidden; width: 187px; height: 200px; cursor: default;"><canvas width="187" height="200" data-zr-dom-id="zr_0" style="position: absolute; left: 0px; top: 0px; width: 187px; height: 200px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></canvas></div><div style="position: absolute; display: none; border-style: solid; white-space: nowrap; z-index: 9999999; transition: left 0.4s cubic-bezier(0.23, 1, 0.32, 1), top 0.4s cubic-bezier(0.23, 1, 0.32, 1); background-color: rgba(0, 0, 0, 0.5); border-width: 0px; border-color: rgb(51, 51, 51); border-radius: 4px; color: rgb(255, 255, 255); font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 14px; font-family: Arial, Verdana, sans-serif; line-height: 21px; padding: 5px; left: -156px; top: 53px;">Incidencias <br>Sin Severidad : 4 (10.53%)</div></div>
                      <!--canvas id="polarArea"></canvas-->
                  </div>
                </div>
              </div>
				
			<div class="col-md-3 col-sm-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Peticiones <small></small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                      <div id="echart_pie3" style="height: 200px; -webkit-tap-highlight-color: transparent; user-select: none; position: relative; background-color: transparent;" _echarts_instance_="ec_1508336371002"><div style="position: relative; overflow: hidden; width: 187px; height: 200px; cursor: default;"><canvas width="187" height="200" data-zr-dom-id="zr_0" style="position: absolute; left: 0px; top: 0px; width: 187px; height: 200px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></canvas></div><div style="position: absolute; display: none; border-style: solid; white-space: nowrap; z-index: 9999999; transition: left 0.4s cubic-bezier(0.23, 1, 0.32, 1), top 0.4s cubic-bezier(0.23, 1, 0.32, 1); background-color: rgba(0, 0, 0, 0.5); border-width: 0px; border-color: rgb(51, 51, 51); border-radius: 4px; color: rgb(255, 255, 255); font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 14px; font-family: Arial, Verdana, sans-serif; line-height: 21px; padding: 5px; left: -88.25px; top: 41px;">Peticiones <br>Severidad 1 : 13 (31.71%)</div></div>
                    <!--canvas id="polarArea2"></canvas-->
                  </div>
                </div>
              </div>	
				
			<div class="col-md-6">
               <div class="x_panel">
                  <div class="x_title">
                    <h2>Acuerdos de Nivel de Servicio <small></small></h2>
                      <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                      <div class="clearfix"></div>
                  </div>

                  <br>
                  <div class="row">
                    <div class="col-xs-3">
                      <span class="chart" data-percent="90"><span class="percent">90</span><br>Tiempo Respuesta Incidencias<canvas height="110" width="110"></canvas></span>
                    </div>
                    <div class="col-xs-3">
                      <span class="chart" data-percent="83"><span class="percent">83</span><br>Tiempo Resolución Incidencias<canvas height="110" width="110"></canvas></span>
                    </div>
                    <div class="col-xs-3">
                      <span class="chart" data-percent="97"><span class="percent">97</span><br>Tiempo Respuesta Peticiones<canvas height="110" width="110"></canvas></span>
                    </div>
                    <div class="col-xs-3">
                      <span class="chart" data-percent="70"><span class="percent">70</span><br>Tiempo Resolución Peticiones<canvas height="110" width="110"></canvas></span>
                    </div>
                    <div class="clearfix"></div>
                  </div>

                </div>
              </div>	

          </div>


          <div class="row">  

            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Gestión del Servicio <small></small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content"><iframe class="chartjs-hidden-iframe" style="width: 100%; display: block; border: 0px; height: 0px; margin: 0px; position: absolute; left: 0px; right: 0px; top: 0px; bottom: 0px;"></iframe><iframe class="chartjs-hidden-iframe" style="width: 100%; display: block; border: 0px; height: 0px; margin: 0px; position: absolute; left: 0px; right: 0px; top: 0px; bottom: 0px;"></iframe>
                    <canvas id="canvasRadar" width="272" height="136" style="width: 272px; height: 136px;"></canvas>
                  </div>
                </div>
              </div>

            <div class="col-md-4 col-sm-4 col-xs-12">
              <div class="x_panel tile fixed_height_320 overflow_hidden">
                <div class="x_title">
                  <h2>Volumen de Ejecuciones</h2>
                  <ul class="nav navbar-right panel_toolbox">
                    <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                    </li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                      <ul class="dropdown-menu" role="menu">
                        <li><a href="#">Settings 1</a>
                        </li>
                        <li><a href="#">Settings 2</a>
                        </li>
                      </ul>
                    </li>
                    <li><a class="close-link"><i class="fa fa-close"></i></a>
                    </li>
                  </ul>
                  <div class="clearfix"></div>
                </div>
                <div class="x_content">
                  <table class="" style="width:100%">
                    <tbody><tr>
                      <th style="width:37%;">
                        
                      </th>
                      <th>
                        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7">
                          <p class="">Día</p>
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
                          <p class="">Porcentaje</p>
                        </div>
                      </th>
                    </tr>
                    <tr>
                      <td><iframe class="chartjs-hidden-iframe" style="width: 100%; display: block; border: 0px; height: 0px; margin: 0px; position: absolute; left: 0px; right: 0px; top: 0px; bottom: 0px;"></iframe>
                        <canvas id="canvas1" height="140" width="140" style="margin: 15px 10px 10px 0px; width: 140px; height: 140px;"></canvas>
                      </td>
                      <td>
                        <table class="tile_info">
                          <tbody><tr>
                            <td>
                              <p><i class="fa fa-square blue"></i>Lunes </p>
                            </td>
                            <td>35%</td>
                          </tr>
                          <tr>
                            <td>
                              <p><i class="fa fa-square green"></i>Martes </p>
                            </td>
                            <td>20%</td>
                          </tr>
                          <tr>
                            <td>
                              <p><i class="fa fa-square purple"></i>Miércoles </p>
                            </td>
                            <td>20%</td>
                          </tr>
                          <tr>
                            <td>
                              <p><i class="fa fa-square aero"></i>Jueves </p>
                            </td>
                            <td>15%</td>
                          </tr>
                          <tr>
                            <td>
                              <p><i class="fa fa-square red"></i>Viernes </p>
                            </td>
                            <td>10%</td>
                          </tr>
                        </tbody></table>
                      </td>
                    </tr>
                  </tbody></table>
                </div>
              </div>
            </div>


            <div class="col-md-4 col-sm-4 col-xs-12">
              <div class="x_panel tile fixed_height_320">
                <div class="x_title">
                  <h2>Acuerdos de Nivel de Servicio</h2>
                  <ul class="nav navbar-right panel_toolbox">
                    <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                    </li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                      <ul class="dropdown-menu" role="menu">
                        <li><a href="#">Settings 1</a>
                        </li>
                        <li><a href="#">Settings 2</a>
                        </li>
                      </ul>
                    </li>
                    <li><a class="close-link"><i class="fa fa-close"></i></a>
                    </li>
                  </ul>
                  <div class="clearfix"></div>
                </div>
                <div class="x_content">
                  <div class="dashboard-widget-content">
                    <ul class="quick-list">
                      <li><i class="fa fa-calendar-o"></i><a href="#">Incidencias Respuesta</a>
                      </li>
                      <li><i class="fa fa-bars"></i><a href="#">Incidencias Resolución</a></li>
                      <li><i class="fa fa-bar-chart"></i><a href="#">Peticiones Respuesta</a> </li>
                      <li><i class="fa fa-line-chart"></i><a href="#">Peticiones Resolución</a></li>
                      <li><i class="fa fa-bar-chart"></i><a href="#">Atención 24x7</a> </li>
                      <li><i class="fa fa-line-chart"></i><a href="#">Monitorización</a></li>
                      <li><i class="fa fa-area-chart"></i><a href="#">Disponibilidad</a></li>
                    </ul>

                    <div class="sidebar-widget">
                      <h4>ANS</h4>
                      <canvas width="150" height="80" id="foo" class="" style="width: 160px; height: 100px;"></canvas>
                      <div class="goal-wrapper">
                        
                        <span id="gauge-text" class="gauge-value pull-left">81</span>
                        <span id="goal-text" class="goal-value pull-right">100 %</span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
			</div>
          </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="text-center">
            Copyright © 2017
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    

    <!-- jQuery -->
    <script src="bootstrap/js/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="bootstrap/js/fastclick.js"></script>
    <!-- NProgress -->
    <script src="bootstrap/js/nprogress.js"></script>
    <!-- Chart.js -->
    <script src="bootstrap/js/Chart.min.js"></script>
    <!-- gauge.js -->
    <script src="bootstrap/js/gauge.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="bootstrap/js/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="bootstrap/js/icheck.min.js"></script>
    <!-- Skycons -->
    <script src="bootstrap/js/skycons.js"></script>
    <!-- Flot -->
    <script src="bootstrap/js/jquery.flot.js"></script>
    <script src="bootstrap/js/jquery.flot.pie.js"></script>
    <script src="bootstrap/js/jquery.flot.time.js"></script>
    <script src="bootstrap/js/jquery.flot.stack.js"></script>
    <script src="bootstrap/js/jquery.flot.resize.js"></script>
    <!-- Flot plugins -->
    <script src="bootstrap/js/jquery.flot.orderBars.js"></script>
    <script src="bootstrap/js/jquery.flot.spline.min.js"></script>
    <script src="bootstrap/js/curvedLines.js"></script>
    <!-- DateJS -->
    <script src="bootstrap/js/date.js"></script>
    <!-- JQVMap -->
    <script src="bootstrap/js/jquery.vmap.js"></script>
    <script src="bootstrap/js/jquery.vmap.world.js"></script>
    <script src="bootstrap/js/jquery.vmap.sampledata.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="bootstrap/js/moment.min.js"></script>
    <script src="bootstrap/js/daterangepicker.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="bootstrap/js/custom.min.js"></script>
	

  

<div class="daterangepicker dropdown-menu ltr opensleft"><div class="calendar left"><div class="daterangepicker_input"><input class="input-mini form-control" type="text" name="daterangepicker_start" value=""><i class="fa fa-calendar glyphicon glyphicon-calendar"></i><div class="calendar-time" style="display: none;"><div></div><i class="fa fa-clock-o glyphicon glyphicon-time"></i></div></div><div class="calendar-table"></div></div><div class="calendar right"><div class="daterangepicker_input"><input class="input-mini form-control" type="text" name="daterangepicker_end" value=""><i class="fa fa-calendar glyphicon glyphicon-calendar"></i><div class="calendar-time" style="display: none;"><div></div><i class="fa fa-clock-o glyphicon glyphicon-time"></i></div></div><div class="calendar-table"></div></div><div class="ranges"><ul><li data-range-key="Today">Today</li><li data-range-key="Yesterday">Yesterday</li><li data-range-key="Last 7 Days">Last 7 Days</li><li data-range-key="Last 30 Days">Last 30 Days</li><li data-range-key="This Month">This Month</li><li data-range-key="Last Month">Last Month</li><li data-range-key="Custom">Custom</li></ul><div class="range_inputs"><button class="applyBtn btn btn-default btn-small btn-primary" disabled="disabled" type="button">Submit</button> <button class="cancelBtn btn btn-default btn-small" type="button">Clear</button></div></div></div></body>

</html>