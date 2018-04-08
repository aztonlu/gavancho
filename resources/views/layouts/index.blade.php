@extends('layouts.principal')

@section('content')
	<!-- banner -->
	<div  id="home" class="banner">
		<div class="container">
			<div class="wthree-header">
				<div class="agileits-logo navbar-left">
                    <h1 class=""><a href="index.html">Inssabuc</a></h1>
				</div>
				<div class="navbar-right social-icons wow fadeInRight animated" data-wow-delay=".5s"> 
					<ul>
						<li><a href="#" class="fa fa-facebook icon-border facebook"> </a></li>
						<li><a href="#" class="fa fa-twitter icon-border twitter"> </a></li>
						<!--<li><a href="#" class="fa fa-google-plus icon-border googleplus"> </a></li> 
						<li><a href="#" class="fa fa-rss icon-border rss"> </a></li>-->
					</ul>  
				</div>
				<div class="clearfix"> </div>
			</div>
			<!-- navigation -->
			<div class="top-w3lnav">
				<nav class="navbar navbar-default">					<div class="navbar-header w3l-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							Menu 
						</button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-center w3l-effect">
							<!--<li><a href="index.html">Inicio</a></li>-->
							<li><a href="#about" class="scroll">Qui&eacute;nes somos</a></li> 
							<!--<li><a href="#services" class="scroll">Servicios</a></li>--> 
							<li><a href="#team" class="scroll">Nuestro equipo</a></li>
							<li><a href="#portfolio" class="scroll">Nuestros servicios</a></li>
							<li><a href="#contact" class="scroll">Cont&aacute;ctenos</a></li>
                            <li><a href="https://odonto.desarrollocusco.com">Ingresar</a></li>
                                <!--<ul>
                                <li><a href="ingreso/ingreso.html">Paciente</a></li>
                                <li><a href="ingreso/ingreso.html">Doctor</a></li>
                                </ul>-->
						</ul>	
						<div class="clearfix"> </div>
					</div>	
				</nav>		
			</div>	
			<!-- navigation --> 
			<!-- arrow bounce --> 
			<div class="agileits-arrow bounce animated"><a href="#welcome" class="scroll"><i class="fa fa-chevron-circle-down" aria-hidden="true"></i></a></div>
			<!-- //arrow bounce -->
		</div> 
	</div>
	<!-- //banner -->
	
	<!-- about -->
	<div id="about" class="about">
		<!-- container -->
		<div class="container">
			<h3 class="w3layouts-title wow fadeInDown animated" data-wow-delay=".5s">Qui&eacute;nes somos</h3>	 
			<div class="about-agileitsrow">
				<div class="col-md-8 about-left wow slideInLeft animated" data-wow-delay=".5s">
					<div class="col-md-4 col-sm-4 col-xs-4 about-img wow zoomInLeft animated" data-wow-delay=".9s">
						<img src="images/t1.jpg" alt="">
					</div>
					<div class="col-md-8 col-sm-8 about-w3ls-text wow zoomInRight animated" data-wow-delay=".9s">
						<p>Somos una instituci&oacute;n que presta servicios en salud bucal, donde nuestro objetivo es: </p>
                        <p>Realizar una atenci&oacute;n personalizada con profesionalismo y excelencia, atendidos por profesionales que muestran calidez y calidad 
                        durante su tratamiento odontologico en diversas especialidades</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-4 about-right w3-agileits wow slideInRight animated" data-wow-delay=".5s">
					<h4>Tratamiento especializado en: </h4>
					<ul>
						<li><span class="glyphicon glyphicon-menu-right"></span>Cirugia Bucal; tratamientos en retirar dientes, remodelar encias y extrar otras patolog&iacute;as.</li>
						<li><span class="glyphicon glyphicon-menu-right"></span>Endodoncia; tratamiento a las raices de una pieza dentaria debido a caries no tratadas a tiempo.</li>
						<li><span class="glyphicon glyphicon-menu-right"></span>Ortodoncia; tratamiento especializado en brackets</li>
						<li><span class="glyphicon glyphicon-menu-right"></span>Rehabilitacion oral; tratatamiento basado a nuestra especialidad y experiencia en aparatos protesicos como 
                        coronas, fundas postizas que reemplazaran a piezas dentarias p&eacute;rdidas</li>
						<li><span class="glyphicon glyphicon-menu-right"></span>Maquillaje dental; tratamientos en los que usamos t&eacute;cnicas de blanqueamiento, la adaptaci&oacute;n de carillas est&eacute;ticas, el uso de resinas</li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //about -->
	
	<!-- team -->
	<div id="team" class="team">
		<div class="container">
			<h3 class="w3layouts-title wow fadeInDown animated" data-wow-delay=".5s">Nuestro equipo</h3>  
			<div class="team-info">
				<div class="col-md-3 team-grids wow zoomIn animated" data-wow-delay=".5s">
					<img class="img-responsive" src="images/t1.jpg" alt="">
					<div class="agileits-captn"> 
						<div class="social-icons"> 
							<ul>
								<li><a href="#" class="fa fa-facebook icon-border facebook"> </a></li>
								<li><a href="#" class="fa fa-linkedin icon-border twitter"> </a></li>
							</ul>  
						</div>
					</div>
					<h4>Dr. 1</h4>
					<p>Datos y numero de colegiado </p>
				</div>					
				<div class="col-md-3 team-grids wow zoomIn animated" data-wow-delay=".5s">
					<img class="img-responsive" src="images/t1.jpg" alt="">
					<div class="agileits-captn"> 
						<div class="social-icons"> 
							<ul>
								<li><a href="#" class="fa fa-facebook icon-border facebook"> </a></li>
								<li><a href="#" class="fa fa-linkedin icon-border twitter"> </a></li>
							</ul>  
						</div>
					</div>
					<h4>Dr. 2</h4>
					<p>Datos y numero de colegiado </p>
				</div>	
				<div class="col-md-3 team-grids wow zoomIn animated" data-wow-delay=".5s">
					<img class="img-responsive" src="images/t1.jpg" alt="">
					<div class="agileits-captn"> 
						<div class="social-icons"> 
							<ul>
								<li><a href="#" class="fa fa-facebook icon-border facebook"> </a></li>
								<li><a href="#" class="fa fa-linkedin icon-border twitter"> </a></li>
							</ul>  
						</div>
					</div>
					<h4>Dr. 3</h4>
					<p>Datos y numero de colegiado </p>
				</div>	
				<div class="col-md-3 team-grids wow zoomIn animated" data-wow-delay=".5s">
					<img class="img-responsive" src="images/t1.jpg" alt="">
					<div class="agileits-captn"> 
						<div class="social-icons"> 
							<ul>
								<li><a href="#" class="fa fa-facebook icon-border facebook"> </a></li>
								<li><a href="#" class="fa fa-linkedin icon-border twitter"> </a></li>
							</ul>  
						</div>
					</div>
					<h4>Dr. 4</h4>
					<p>Datos y numero de colegiado </p>
				</div>	
				<div class="clearfix"> </div>
			</div> 
		</div>
	</div>
	<!-- //team -->
	<!-- portfolio -->
	<div id="portfolio" class="portfolio">
		<div class="container">
			<h3 class="w3layouts-title wow fadeInDown animated" data-wow-delay=".5s">Nuestros servicios</h3>   
			<div class="sap_tabs">			
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list wow fadeInUp animated" data-wow-delay=".7s">
						<li class="resp-tab-item"><span>Todos</span></li>
						<li class="resp-tab-item"><span>Cirug&iacute;a bucal</span></li>
						<li class="resp-tab-item"><span>Endodoncia</span></li>
						<li class="resp-tab-item"><span>Ortodoncia</span></li>
						<li class="resp-tab-item"><span>Rehabilitaci&oacute;n oral</span></li>
                        <li class="resp-tab-item"><span>Maquillaje dental</span></li>
						<li class="resp-tab-item"><span>Odontopediatr&iacute;a</span></li>
						<li class="resp-tab-item"><span>Implantolog&iacute;a</span></li>					
					</ul>	
					<div class="clearfix"> </div>	
					<div class="resp-tabs-container">
						<div class="tab-1 resp-tab-content">
							<div class="tab_img">
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect wow fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g1.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g1.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>At veroeos accusamus </p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect  wow fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g2.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g2.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Dignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect  wow fadeInUp animated" data-wow-delay=".9s">
										<a href="images/g3.jpg" class="swipebox" title="Maximus tortor diam, ac lobortis justo rutrum quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g3.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Accusamus dignis ducimus</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids grid-mdl">
									<div class="agileinfo-effect  wow fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g4.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g4.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Dignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids grid-mdl">
									<div class="agileinfo-effect  wow fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g5.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g5.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Ccusaamus dignis ducimus</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids grid-mdl">
									<div class="agileinfo-effect  wow fadeInUp animated" data-wow-delay=".9s">
										<a href="images/g6.jpg" class="swipebox" title="Consectetur adipiscing elit. Lorem ipsum dolor sit amet, duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g6.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Musaccusa dignis ducimus</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect  wow fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g7.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g7.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Qignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect  wow fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g8.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g8.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Dignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="tab-1 resp-tab-content">
							<div class="tab_img">
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g3.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g3.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Qignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g5.jpg" class="swipebox" title="Praesent non purus fermentum, eleifend velit non Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. ">
											<img src="images/g5.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Dignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".9s">
										<a href="images/g7.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g7.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Accusamus digni ducimus</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="tab-1 resp-tab-content">
							<div class="tab_img">
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g1.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g1.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Qignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g7.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g7.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Accusamus digni ducimus</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="tab-1 resp-tab-content">
							<div class="tab_img">
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g1.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g1.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Qignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g7.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g7.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Accusamus digni ducimus</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="tab-1 resp-tab-content">
							<div class="tab_img">
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g4.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g4.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Qignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g6.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g6.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Dignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
                        <!--maquillaje dental-->
                        <div class="tab-1 resp-tab-content">
							<div class="tab_img">
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g4.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g4.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Qignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g6.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g6.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Dignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
                        <!--odontopediatria-->
                        <div class="tab-1 resp-tab-content">
							<div class="tab_img">
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g4.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g4.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Qignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g6.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g6.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Dignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
                        <!--Implantologia-->
                        <div class="tab-1 resp-tab-content">
							<div class="tab_img">
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".5s">
										<a href="images/g4.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g4.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Qignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-6 portfolio-grids">
									<div class="agileinfo-effect fadeInUp animated" data-wow-delay=".7s">
										<a href="images/g6.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
											<img src="images/g6.jpg" alt="" class="img-responsive" />
											<div class="figcaption">
												<p>Dignissimos ducimus vero</p>
											</div>
										</a>	
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- ResponsiveTabs -->
			<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
			<script type="text/javascript">
				$(document).ready(function () {
					$('#horizontalTab').easyResponsiveTabs({
						type: 'default', //Types: default, vertical, accordion           
						width: 'auto', //auto or any width like 600px
						fit: true   // 100% fit in a container
					});
				});		
			</script>
			<!-- //ResponsiveTabs -->
			<!-- swipe box js -->
			<script src="js/jquery.swipebox.min.js"></script> 
				<script type="text/javascript">
					jQuery(function($) {
						$(".swipebox").swipebox();
					});
			</script>
			<!-- //swipe box js -->
		</div>
	</div>
	<!-- //portfolio -->
	
	<!-- contacto -->		
	<div class="contact" id="contact"> 
		<div class="container">
			<h3 class="w3layouts-title wow fadeInDown animated" data-wow-delay=".5s">Cont&aacute;ctenos</h3> 
			<div class="contact-form">
				<div class="col-md-7 contact-right wow fadeInRight animated" data-wow-delay=".5s">
					<h5>Informaci&oacute;n de cont&aacute;cto:</h5>
					<p>Ingrese sus datos: </p>
					<form action="#" method="post">  
						<input type="text" name="Name" placeholder="Nombre" required="">
						<input type="text" class="email" name="E-mail" placeholder="Email" required="">
						<input type="text" name="Phone no" placeholder="Tel&eacute;fono" required="">
						<textarea name="Message" placeholder="Mensaje" required=""></textarea>
						<input class="wow zoomIn animated" data-wow-delay=".5s" type="submit" value="Enviar" > 
					</form>
				</div>
				<div class="col-md-5 contact-left">
					<div class="address wow fadeInLeft animated" data-wow-delay=".5s">
						<h5>Direcci&oacute;n:</h5>
						<p><i class="glyphicon glyphicon-home"></i> Av. Velasco Astete 1er. paradero, Urb. Kennedy "B" F-11 </p>
                        <p><i class="glyphicon glyphicon-home"></i> Urb. Ttio la Florida (Frente al Templo de Ttio 3er paradero, esquina de Rico Pollo 2do Piso Of. 204) </p>
					</div>
					<div class="address address-mdl wow fadeInLeft animated" data-wow-delay=".5s">
						<h5>Tel&eacute;fonos:</h5>
						<p><i class="glyphicon glyphicon-earphone"></i> +51 084 607435</p>
						<p><i class="glyphicon glyphicon-phone"></i> +51 984745898 - RPC</p>
					</div>
					<div class="address wow fadeInLeft animated" data-wow-delay=".5s">
						<h5>E-mail:</h5>
						<p><i class="glyphicon glyphicon-envelope"></i> <a href="mailto:info@example.com">mail@inssabuc.com</a></p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="agileits-w3layouts-map wow zoomIn animated" data-wow-delay=".5s">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d1046.5829089408483!2d-71.95268279642228!3d-13.536569118798344!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses-419!2spe!4v1486157971060" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
			
		</div>
	</div>
	<!-- //contact -->	
	<!-- footer -->
	<div class="footer">
		<div class="container">
				<div class="col-md-4 footer-grids wow fadeInLeft animated" data-wow-delay=".5s">
				<h3>Horario de atenci&oacute;n :</h3>
				<h5><b>Lunes a Viernes:</b> 9:00 am - 3:00 pm </h5>
				<h5><b>Sabados y Domingos:</b> Atenci&oacute;n con previa cita</h5>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //footer -->
	<!-- copy right -->
	<div class="footer-bottom">
		<div class="container"> 
			<p>© 2017 Inssabuc . Todos los derechos reservados | Dise&ntilde;ado por <a href="">Desarrollo Cusco</a></p>
		</div>
	</div>  
	<!-- //copy right -->
	<!-- animation --> 
	<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
	<!-- //animation --> 
	<!-- start-smooth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>	
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
	<!-- //end-smooth-scrolling -->
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script> 
	<!-- //smooth-scrolling-of-move-up -->
	<!-- Bootstrap core JavaScript
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
@stop