<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="Leela Enterprises, Ongole" />
<title>Leela Enterprises</title>

<link href="/css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="/css/bootstrap-theme.css" rel='stylesheet' type='text/css' />
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700|Monsterrat:400,700|Merriweather:400,300italic,700'
	rel='stylesheet' type='text/css'>
<link href="/css/site.css" rel='stylesheet' type='text/css' />
</head>

<body>
	<nav class="nav navbar" id="navContainer" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">Leela Enterprises</a>
		</div>
		<ul class="nav navbar-nav navbar-right">
			<li class="active"><a href="#"> <span
					class="glyphicon glyphicon-home"> Home</span>
			</a></li>
			<li><a href="#"><span class="glyphicon glyphicon-tag">
						Products</span></a></li>
			<li><a href="#"><span
					class="glyphicon glyphicon-phone-alt"> Contact</span></a></li>
		</ul>
	</div>
	</nav>

	<div class="container">
		<div class="row">
			<!-- Carousel -->
			<div id="homeCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#homeCarousel" data-slide-to="1"></li>
					<!-- 					<li data-target="#homeCarousel" data-slide-to="2"></li> -->
				</ol>
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<img src="/images/homeCarousel_LG_1.jpg" alt="First slide">
						<!-- Static Header -->
						<div class="header-text ">
							<div class="header-text hidden-xs">
								<div class="col-md-12 text-center">
									<h2>
										<span>Leela Enterprises</span>
									</h2>
									<br>
									<h3>
										<span>Prakasam District's only distributor for major
											electronics and electrical brands.</span>
									</h3>
								</div>
							</div>
						</div>
						<!-- /header-text -->
					</div>
					<div class="item">
						<img src="/images/homeCarousel_LG_1.jpg" alt="Second slide">
						<!-- Static Header -->
						<div class="header-text hidden-xs">
							<div class="col-md-12 text-center">
								<h2>
									<span>Leela Enterprises</span>
								</h2>
								<br>
								<h3>
									<span>Prakasham District's only distributor for major
										electronics and electrical brands.</span>
								</h3>
							</div>
						</div>
						<!-- /header-text -->
					</div>
					<!-- /carousel -->
				</div>
			</div>

			<script src="/js/jquery.min.js"></script>
			<script src="/js/bootstrap.min.js"></script>
</body>
</html>