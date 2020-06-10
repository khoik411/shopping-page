<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>The Link Community</title>

<!-- Import Boostrap css, js, font awesome here -->

<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900&display=swap" rel="stylesheet">

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

<link href="css/home.css" rel="stylesheet">
<style> 
.col-inner {
    position: relative;
    margin-left: auto;
    margin-right: auto;
    width: 100%;
    background-position: 50% 50%;
    background-size: cover;
    background-repeat: no-repeat;
    -ms-flex: 1 0 auto;
    flex: 1 0 auto;
}
body {
	background-color: white;
}
.card-img-top{
	height:350px;
	width: 300px;
}
.card{
	padding : 30px;
}
#Menu {
	background-color: white; ! important;
	font: bold;
	padding-top: 75px;
}
.col{

    padding:20px 40px;
}
a {
    text-decoration: none;
    color: #191919;
    -o-transition: .5s;
    -ms-transition: .5s;
    -moz-transition: .5s;
    -webkit-transition: .5s;
    transition: .5s;
    }
.nav-pills .nav-link {
	display: block;
    color: #fff;
    font-size: 18px;
    line-height: 22px;
    font-weight: 700;
    font-family: 'BebasNeue','Lato', "Times New Roman", serif;  }
.item{
	padding-right: 50px;
}   
.navbar {
	background-color: #050505; !important;
}
.container{
    margin-right: auto !important;
    margin-left: auto !important;
    padding-left: 15px !important;
    padding-right: 15px !important; }

MENU {
	color: white;
	font-size: medium;
	font: 25px;
	background-color: yellow;
	}
.align-middle{
    margin-right: 100px;
    margin-left: 100px;
}

</style>

</head>
<body>

	<!-- Navigation -->
	<header>
	<div class="container">
	<div class="navbar fixed-top  ">
		
		<a class="navbar-branch" href=""> <img style="padding-left: 20px;"
			src="./IMG/logo.png" height="60">
		</a>
		<nav class="item">
		<ul class="nav nav-pills">
			<li class="nav-item "><a class="nav-link" href="#Menu">Menu</a></li>
			<li class="nav-item"><a class="nav-link" href="#news">News</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownMenuLink" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false"> Account </a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="#">Profile</a> <a
						class="dropdown-item" href="#">Another action</a>
					<form action="log-in.htm">
						<a> Log out</a>
					</form>
				</div></li>
		</ul>
		</nav>
	</div>
	</div>
	</header>
	<div  id="news" style="margin-top: 20px !important;"
		class="cover-container h-100 p-0 mx-auto flex-column">
		<div data-spy="scroll" data-target="#navbar-example2" data-offset="0">
			<div id="fat"></div>
			<div class="news">
				<div id="carouselExampleIndicators" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img class="d-block w-100" src="./IMG/event/_MG_2014.JPG"
								width="800px" height="730px; alt="Firstslide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="./IMG/event/_MG_7483.jpg"
								width="800px" height=730px; alt="Secondslide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="./IMG/event/_MG_7488.jpg"
								width="800px" height="730px;" alt="Third slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>

		<div id="Menu">  
			<!-- Container (Services Section) -->
			<div class="over-container-fluid ">
				<div class="navbar bg-dark navbar-light justify-content-center">
					<strong class="MENU">MENU</strong>
				</div>
				<div class="row align-middle"> 
					<div class="row large-columns-3 medium-columns-2 small-columns-1 row-small">
					<div class="col">
						<div class="col-inner" >
							<div class="card">
								<img class="card-img-top " src="./IMG/menu/_MG_7389.png" alt="Card image cap"> 
									<div class="card-body">
									<p class="card-text">LemonBomb</p>
									<a href="#" title="Lemon Bomb" data-toggle="popover" data-trigger="hover" data-content="Something abt Lemombomb">More Information</a>
								</div>
							</div>
						</div> 
					</div>
					<div class="col">
						<div class="col-inner">
							<div class="card" >
								<img class="card-img-top" src="./IMG/menu/_MG_7389.png" alt="Card image cap"> 
									<div class="card-body">
									<p class="card-text">LemonBomb</p>
									<a href="#" title="Lemon Bomb" data-toggle="popover" data-trigger="hover" data-content="Something abt Lemombomb">More Information</a>
								</div>
							</div>
						</div> 
					</div>
					<div class="col">
						<div class="col-inner">
							<div class="card">
								<img class="card-img-top" src="./IMG/menu/_MG_7389.png" alt="Card image cap"> 
									<div class="card-body">
									<p class="card-text">LemonBomb</p>
									<a href="#" title="Lemon Bomb" data-toggle="popover" data-trigger="hover" data-content="Something abt Lemombomb">More Information</a>
								</div>
							</div>
						</div> 
					</div><div class="col">
						<div class="col-inner" >
							<div class="card">
								<img class="card-img-top " src="./IMG/menu/_MG_7389.png" alt="Card image cap"> 
									<div class="card-body">
									<p class="card-text">LemonBomb</p>
									<a href="#" title="Lemon Bomb" data-toggle="popover" data-trigger="hover" data-content="Something abt Lemombomb">More Information</a>
								</div>
							</div>
						</div> 
					</div>
					<div class="col">
						<div class="col-inner">
							<div class="card" >
								<img class="card-img-top" src="./IMG/menu/_MG_7389.png" alt="Card image cap"> 
									<div class="card-body">
									<p class="card-text">LemonBomb</p>
									<a href="#" title="Lemon Bomb" data-toggle="popover" data-trigger="hover" data-content="Something abt Lemombomb">More Information</a>
								</div>
							</div>
						</div> 
					</div>
					<div class="col">
						<div class="col-inner">
							<div class="card">
								<img class="card-img-top" src="./IMG/menu/_MG_7389.png" alt="Card image cap"> 
									<div class="card-body">
									<p class="card-text">LemonBomb</p>
									<a href="#" title="Lemon Bomb" data-toggle="popover" data-trigger="hover" data-content="Something abt Lemombomb">More Information</a>
								</div>
							</div>
						</div> 
					</div><div class="col">
						<div class="col-inner" >
							<div class="card">
								<img class="card-img-top " src="./IMG/menu/_MG_7389.png" alt="Card image cap"> 
									<div class="card-body">
									<p class="card-text">LemonBomb</p>
									<a href="#" title="Lemon Bomb" data-toggle="popover" data-trigger="hover" data-content="Something abt Lemombomb">More Information</a>
								</div>
							</div>
						</div> 
					</div>
					<div class="col">
						<div class="col-inner">
							<div class="card" >
								<img class="card-img-top" src="./IMG/menu/_MG_7389.png" alt="Card image cap"> 
									<div class="card-body">
									<p class="card-text">LemonBomb</p>
									<a href="#" title="Lemon Bomb" data-toggle="popover" data-trigger="hover" data-content="Something abt Lemombomb">More Information</a>
								</div>
							</div>
						</div> 
					</div>
					<div class="col">
						<div class="col-inner">
							<div class="card">
								<img class="card-img-top" src="./IMG/menu/_MG_7389.png" alt="Card image cap"> 
									<div class="card-body">
									<p class="card-text">LemonBomb</p>
									<a href="#" title="Lemon Bomb" data-toggle="popover" data-trigger="hover" data-content="Something abt Lemombomb">More Information</a>
								</div>
							</div>
						</div> 
					</div>
				</div>
				
				</div>
			
				<div class="col">
					<div class="col-inner"> 
						<div class="badge-container absolute left top z-1"></div>
						<div
							class="product-small box has-hover box-bounce box-text-bottom">
							<div class="box-image">
								<div class="image-cover" style="padding-top: 100%;">
									<a href="#">
										<img width="300" height="350" src="./IMG/menu/_MG_7389.png"
										class="attachment-shop_catalog size-shop_catalog" alt="">
									</a>
								</div>
								<div class="image-tools top right show-on-hover">
									<div class="wishlist-icon">
										<button class="wishlist-button button is-outline circle icon">
											<i class="icon-heart"></i>
										</button>
										<div class="wishlist-popup dark"></div>
										<div style="clear: both"></div>
										<div class="yith-wcwl-wishlistaddresponse"></div>

									</div>
								</div>
							</div>
						</div>
						<div
							class="image-tools grid-tools text-center hide-for-small bottom hover-slide-in show-on-hover">
						</div> </div>
					
					
					
					
					<!-- box-image -->
					
					

					<div class="box-text text-left is-large">
						<div class="title-wrapper">
							<p
								class="category uppercase is-smaller no-text-overflow product-cat op-7">
								Signature</p>
							<p class="name product-title">
								<a
									href="http://amazingcoffee.vn/san-pham/tra-dao-cam-sa-orange-lemongrass-peach-tea/">Trà
									Đào Cam Sả (Orange Lemongrass Peach Tea)</a>
							</p>
						</div>
						<div class="price-wrapper"></div>
					</div>
					<!-- box-text -->
				</div>
				<!-- box -->
			</div>
			<!-- .col-inner -->
		</div>
	</div>
	<div class="col-sm-10">
		<span class="glyphicon glyphicon-certificate"></span>
		<h4>CERTIFIED</h4>
		<p>Lorem ipsum dolor sit amet..</p>
	</div>
	<div class="col-sm-1">
		<span class="glyphicon glyphicon-wrench"></span>
		<h4 style="color: #303030;">HARD WORK</h4>
		<p>Lorem ipsum dolor sit amet..</p>
	</div>

	<div id="mdo"></div>
	<p>
	<div id="one">one</div>
	<p>..
	<div class="test">aaaaaaaaaaaa</div>

	<div id="two">two</div>
	<p>...</p>
	<div id="three">three</div>
	<p>...</p> 


	<section class="section" id="section_673725715">
	<div class="bg section-bg fill bg-fill  bg-loaded">
		<button class="scroll-for-more z-5 icon absolute bottom h-center">
			<i class="icon-angle-down" style="font-size: 42px;"></i>
		</button>
	</div>
	<!-- .section-bg -->

	<div class="section-content relative">
		<div class="banner has-hover is-full-height" id="banner-848956345">
			<div class="banner-inner fill">
				<div class="banner-bg fill">
					<div class="bg fill bg-fill  bg-loaded"></div>
					<div class="overlay"></div>
				</div>
				<!-- bg-layers -->
				<div class="banner-layers container">
					<div class="fill banner-link"></div>
					<div id="text-box-528951800"
						class="text-box banner-layer x50 md-x5 lg-x5 y10 md-y10 lg-y10 res-text">
						<div data-animate="flipInY" data-animated="true">
							<div class="text dark">

								<div class="text-inner text-left">

									<h3 class="h-large uppercase" style="text-align: left;">
										<span style="font-size: 160%;"><strong>THE
												LINK COMMUNITY</strong></span>
									</h3>
									<h4 class="uppercase" style="text-align: left;">ĐỒNG HÀNH
										CÙNG THE LINK CHARITY</h4>
									<p style="text-align: left;">
										Không đơn thuần chỉ là uống một tách cà phê mà còn là dịp gặp
										mặt và trò chuyện cùng bạn bè.<br> Tại Amazing Coffee,
										chúng tôi trân trọng và đề cao giá trị kết nối giữa con người
										và trải nghiệm của khách hàng.<br> Chúng tôi được truyền
										cảm hứng từ những tách cà phê và thức uống mình tạo ra.<br>
										Chúng tôi tin tưởng mạnh mẽ rằng thức uống với chất lượng tốt
										nhất được phục vụ trong không gian thân thiện.
									</p> 
										<span>XEM THÊM</span>
								</div>
							</div>
							<!-- text-box-inner -->
						</div>
						<style scope="scope">
#text-box-528951800 {
	width: 96%;
}

#text-box-528951800 .text {
	font-size: 100%;
}

@media ( min-width :550px) {
	#text-box-528951800 {
		width: 70%;
	}
}
</style>
					</div>
					<!-- text-box -->

				</div>
				<!-- .banner-layers -->
			</div>
			<!-- .banner-inner -->


			<style scope="scope">
#banner-848956345 {
	padding-top: 100%;
	background-color: rgb(255, 255, 255);
}

#banner-848956345 .bg.bg-loaded {
	background-image:
		url(http://amazingcoffee.vn/wp-content/uploads/2019/02/AMAZING-coffee-1200x800.jpg);
}

#banner-848956345 .overlay {
	background-color: rgba(25, 25, 25, 0.67);
}

#banner-848956345 .bg {
	background-position: 45% 67%;
}
</style>
		</div>
		<!-- .banner -->


	</div>
	<!-- .section-content -->


	<style scope="scope">
#section_673725715 {
	padding-top: 0px;
	padding-bottom: 0px;
}
</style>
	</section>



	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script>
		$(function() {
			$('[data-toggle="popover"]').popover()
		})
	</script>
</body>
</html>